/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"

#define GPIO_DEVICE_ID	XPAR_AXI_GPIO_0_DEVICE_ID
#define INTR_ID			XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR

#define BTN_CHANNEL		1
#define LED_CHANNEL		2

// Delay counts (tweak to change blink speed)
#define MAIN_BLINK_DELAY      10000000
#define INT_BLINK_DELAY       5000000
#define INT_BLINK_COUNT       4

static XGpio    Gpio;   // GPIO driver instance
static XScuGic  Intc;   // Interrupt controller instance

volatile uint32_t btn_flag = 0;

/******************************************************************************
*
* This is the interrupt handler for the GPIO.
* It is called in interrupt context so we keep it very short:
*   1) Clear the interrupt in the GPIO
*   2) Read which button(s) are pressed
*   3) Set a global flag for main() to act on
*
******************************************************************************/
void ButtonISR(void *InstancePtr)
{
    // Clear the GPIO interrupt
    XGpio_InterruptClear(&Gpio, 1);

    // Read the 4-bit button state and stash it
    uint32_t btns = XGpio_DiscreteRead(&Gpio, BTN_CHANNEL);
    btn_flag = btns & 0xF;
}

/******************************************************************************
*
* Setup the SCU GIC to route the GPIO interrupt into our ButtonISR.
*
******************************************************************************/
int SetupInterruptSystem(XScuGic *IntcInstancePtr, XGpio *GpioInstancePtr)
{
    int status;
    XScuGic_Config *gic_cfg;

    // Look up the GIC configuration
    gic_cfg = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    if (!gic_cfg) return XST_FAILURE;

    // Initialize the GIC driver
    status = XScuGic_CfgInitialize(IntcInstancePtr, gic_cfg, gic_cfg->CpuBaseAddress);
    if (status != XST_SUCCESS) return status;

    // Connect our ButtonISR to the GPIO interrupt ID
    status = XScuGic_Connect(IntcInstancePtr,
                             INTR_ID,
                             (Xil_ExceptionHandler)ButtonISR,
                             (void *)GpioInstancePtr);
    if (status != XST_SUCCESS) return status;

    // Enable the interrupt at the GIC
    XScuGic_Enable(IntcInstancePtr, INTR_ID);

    // Initialize the exception table and register the GIC handler
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 IntcInstancePtr);
    Xil_ExceptionEnable();

    // Initialize the GPIO driver
    status = XGpio_Initialize(GpioInstancePtr, GPIO_DEVICE_ID);
    if (status != XST_SUCCESS) return status;

    // Set channel directions: channel 1 = inputs, channel 2 = outputs
    XGpio_SetDataDirection(GpioInstancePtr, BTN_CHANNEL, 0xF);   // 4-bit input
    XGpio_SetDataDirection(GpioInstancePtr, LED_CHANNEL, 0x0);   // 4-bit output

    // Enable GPIO interrupts on channel 1 (buttons)
    XGpio_InterruptEnable(GpioInstancePtr, 1);
    XGpio_InterruptGlobalEnable(GpioInstancePtr);

    return XST_SUCCESS;
}


int main()
{
    init_platform();
    int status;

    // Hook up interrupts and GPIO
       status = SetupInterruptSystem(&Intc, &Gpio);
       if (status != XST_SUCCESS) {
           xil_printf("Interrupt setup failed %d\r\n", status);
           return XST_FAILURE;
       }

       xil_printf("Starting main blink + button-driven blinks...\r\n");

       while (1) {
              // --- Main blink on LED0 ---
              XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0x1);
              for (volatile int i = 0; i < MAIN_BLINK_DELAY; ++i);
              XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0x0);
              for (volatile int i = 0; i < MAIN_BLINK_DELAY; ++i);

              // --- Handle any button-press blinks ---
              if (btn_flag) {
                  // Determine which single-LED to blink (0–3)
                  int led_idx = __builtin_ctz(btn_flag);
                  uint32_t mask  = 1u << led_idx;

                  // Blink that LED a few times
                  for (int b = 0; b < INT_BLINK_COUNT; ++b) {
                      XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, mask);
                      for (volatile int k = 0; k < INT_BLINK_DELAY; ++k);
                      XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0x0);
                      for (volatile int k = 0; k < INT_BLINK_DELAY; ++k);
                  }
                  // Clear the software flag
                  btn_flag = 0;
              }
          }
    cleanup_platform();
    return 0;
}
