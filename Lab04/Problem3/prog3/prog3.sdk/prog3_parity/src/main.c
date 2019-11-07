/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
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

#include "xil_io.h"
#include "xparameters.h"
#include "prog3_parity.h"


u32 main()
{
	u32	I, P;
	printf("Program Start.\n\r");
	while(getchar() != EOF) {

		printf("Input I:");
		scanf("%d", &I);
		printf(" %d\r\n", I);

		u32 I0=I%10;
		u32 I1=I/10%10;
		u32 I2=I/100%10;
		u32 I3=I/1000%10;
		u32 I4=I/10000%10;
		u32 I5=I/100000%10;
		u32 I6=I/1000000%10;
		u32 I7=I/10000000%10;
		u32 I8=I/100000000%10;
		u32 I9=I/1000000000%10;
		u32 I10=I/10000000000%10;
		u32 I11=I/100000000000%10;
		u32 I12=I/1000000000000%10;
		u32 I13=I/10000000000000%10;
		u32 I14=I/100000000000000%10;
		u32 I15=I/1000000000000000%10;
		u32 I16=I/10000000000000000%10;
		u32 I17=I/100000000000000000%10;
		u32 I18=I/1000000000000000000%10;
		u32 I19=I/10000000000000000000%10;
		u32 I20=I/100000000000000000000%10;
		u32 I21=I/1000000000000000000000%10;
		u32 I22=I/10000000000000000000000%10;
		u32 I23=I/100000000000000000000000%10;
		u32 I24=I/1000000000000000000000000%10;
		u32 I25=I/10000000000000000000000000%10;
		u32 I26=I/100000000000000000000000000%10;
		u32 I27=I/1000000000000000000000000000%10;
		u32 I28=I/10000000000000000000000000000%10;
		u32 I29=I/100000000000000000000000000000%10;
		u32 I30=I/1000000000000000000000000000000%10;
		u32 I31=I/10000000000000000000000000000000%10;


		P=I0 ^ I1 ^ I2 ^ I3 ^ I4 ^ I5 ^ I6 ^ I7 ^ I8 ^ I9 ^ I10 ^ I11 ^ I12 ^ I13 ^ I14 ^ I15^ I16 ^ I17 ^ I18 ^ I19 ^ I20 ^ I21 ^ I22 ^ I23 ^ I24 ^ I25 ^ I26 ^ I27 ^ I28 ^ I29 ^ I30 ^ I31;
		//P = parity(XPAR_PROG3_PARITY_0_S00_AXI_BASEADDR, I);

		printf("parity I = %d\n\r", P);

	}
	printf("Program End.\n\r");
    return 0;
}
