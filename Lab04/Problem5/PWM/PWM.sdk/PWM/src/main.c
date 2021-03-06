/*
 * main.c
 *
 *  Created on: 2019/10/31
 *      Author: JuJuSL
 */

#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "PWM.h"


int main()
{
	u32 a0,a1,a2;
	printf("Program Start.\n\r");
	while(getchar() != EOF) {

		printf("Please input numbers that less than 255 (0~255)\n");
		printf("Input red:");
		scanf("%d", &a0);
		printf(" %d\r\n", a0);
		printf("Input green:");
		scanf("%d", &a1);
		printf(" %d\r\n", a1);
		printf("Input blue:");
		scanf("%d", &a2);
		printf(" %d\r\n", a2);

		pwm(XPAR_PWM_0_S00_AXI_BASEADDR, a0, a1, a2);

	}
	printf("Program End.\n\r");
    return 0;
}
