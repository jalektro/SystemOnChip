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
#include "xparameters.h"
#include "xil_io.h"
#include "SOC_NeoPixel_AXI_Core.h"
#include "sleep.h"

#define RED 0x00FF00
#define WHITE 0xFFFFFF
#define GREEN 0xFF0000
#define BLUE 0x0000FF

int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    for(;;){
		for(int i = 0; i<8*8;i++){
		SOC_NEOPIXEL_AXI_CORE_mWriteReg(XPAR_SOC_NEOPIXEL_AXI_CORE_0_S00_AXI_BASEADDR,SOC_NEOPIXEL_AXI_CORE_S00_AXI_SLV_REG0_OFFSET+(4*i), GREEN);
		}
		sleep_A9(1);
		for(int i = 0; i<8*8;i++){
		SOC_NEOPIXEL_AXI_CORE_mWriteReg(XPAR_SOC_NEOPIXEL_AXI_CORE_0_S00_AXI_BASEADDR,SOC_NEOPIXEL_AXI_CORE_S00_AXI_SLV_REG0_OFFSET+(4*i), BLUE);
		}
		sleep_A9(1);
		for(int i = 0; i<8*8;i++){
		SOC_NEOPIXEL_AXI_CORE_mWriteReg(XPAR_SOC_NEOPIXEL_AXI_CORE_0_S00_AXI_BASEADDR,SOC_NEOPIXEL_AXI_CORE_S00_AXI_SLV_REG0_OFFSET+(4*i), RED);
		}
		sleep_A9(1);
    };
    cleanup_platform();
    return 0;
}
