#include "neopixel_modes.h"
#include "SOC_NeoPixel_AXI_Core.h"
#include "sleep.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"

#define GPIO_DEVICE_ID   XPAR_AXI_GPIO_0_DEVICE_ID
#define INTR_ID          XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR
#define BTN_CHANNEL      1

// External flag set by ISR
extern volatile uint32_t btn_flag;
// Write one pixel
static inline void set_pixel(int i, uint32_t color) {
    SOC_NEOPIXEL_AXI_CORE_mWriteReg(
        NEOPIXEL_BASEADDR,
        SOC_NEOPIXEL_AXI_CORE_S00_AXI_SLV_REG0_OFFSET + 4 * i,
        color
    );
}

// MODE 0: full-strip color cycle: GREEN -> BLUE -> RED once every 1 s
void step_color_cycle(void) {
    // 10 steps per second (main loop delays 100 ms)
    static int phase = 0;     // 0=GREEN,1=BLUE,2=RED
    static int tick = 0;      // counts steps up to 10
    static int inited = 0;

    if (!inited) {
        // first call: paint all GREEN immediately
        for (int i = 0; i < NPX_COUNT; i++) set_pixel(i, GREEN);
        inited = 1;
        return;
    }

    tick++;
    if (tick < 10) return;    // not yet time to switch color

    // time to move to next phase
    tick = 0;
    phase++;
    if (phase > 2) phase = 0;

    uint32_t col = (phase == 0 ? GREEN
                    : phase == 1 ? BLUE
                    : RED);

    for (int i = 0; i < NPX_COUNT; i++) {
        set_pixel(i, col);
    }
}

// MODE 1: running single green pixel, one step per call
void step_running_light(void) {
    static int idx = 0;
    // clear previous
    for (int j = 0; j < NPX_COUNT; j++) set_pixel(j, 0);
    set_pixel(idx, GREEN);
    idx++;
    if (idx >= NPX_COUNT) idx = 0;
}

// MODE 2: rainbow cycle, one full-strip update per call
void step_rainbow_cycle(void) {
    static uint8_t hue = 0;
    uint8_t h = hue;
    for (int i = 0; i < NPX_COUNT; i++) {
        uint8_t x = (h + (i * 256 / NPX_COUNT)) & 0xFF;
        uint32_t r, g, b;
        if (x < 85) {
            r = 255 - 3 * x;  g = 3 * x;        b = 0;
        }
        else if (x < 170) {
            r = 0;            g = 255 - 3 * (x - 85); b = 3 * (x - 85);
        }
        else {
            r = 3 * (x - 170); g = 0;            b = 255 - 3 * (x - 170);
        }
        set_pixel(i, (b << 16) | (g << 8) | r);
    }
    hue++;
}

// MODE 3: blink border YELLOW/PURPLE once every 1 s
void step_border_blink(void) {
    static int tick = 0;
    static int state = 0;  // 0=YELLOW,1=PURPLE
    static int inited = 0;
    const int idxs[] = {
        0,1,2,3,4,5,6,7,
        15,23,31,39,47,55,
        63,62,61,60,59,58,57,56,
        48,40,32,24,16,8
    };
    const int N = sizeof(idxs)/sizeof(idxs[0]);

    if (!inited) {
        for (int k = 0; k < N; k++) set_pixel(idxs[k], YELLOW);
        inited = 1;
        return;
    }

    tick++;
    if (tick < 10) return;  // wait 10 steps = 1 s

    tick = 0;
    state ^= 1;
    uint32_t col = (state == 0 ? YELLOW : PURPLE);
    for (int k = 0; k < N; k++) set_pixel(idxs[k], col);
}


