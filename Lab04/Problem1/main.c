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
#include "sorting.h"


int main()
{
	u32	data, Sum;
	u32 a0,a1,a2,a3,a4,a5,a6,a7;
	u32 s0,s1,s2,s3,s4,s5,s6,s7;
	printf("Program Start.\n\r");
	while(getchar() != EOF) {

		printf("Please input numbers that less than 15 (0~15)\n");
		printf("Input a0:");
		scanf("%d", &a0);
		printf(" %d\r\n", a0);
		printf("Input a1:");
		scanf("%d", &a1);
		printf(" %d\r\n", a1);
		printf("Input a2:");
		scanf("%d", &a2);
		printf(" %d\r\n", a2);
		printf("Input a3:");
		scanf("%d", &a3);
		printf(" %d\r\n", a3);
		printf("Input a4:");
		scanf("%d", &a4);
		printf(" %d\r\n", a4);
		printf("Input a5:");
		scanf("%d", &a5);
		printf(" %d\r\n", a5);
		printf("Input a6:");
		scanf("%d", &a6);
		printf(" %d\r\n", a6);
		printf("Input a7:");
		scanf("%d", &a7);
		printf(" %d\r\n", a7);

		data = a0 + (a1 << 4) + (a2 << 8) + (a3 << 12) + (a4 << 16) + (a5 << 20) + (a6 << 24) + (a7 << 28);

		Sum = sorting(XPAR_SORTING_0_S00_AXI_BASEADDR, data);

		s7 = (Sum >> 28);
		Sum = Sum - (s7 << 28);
		s6 = (Sum >> 24);
		Sum = Sum - (s6 << 24);
		s5 = (Sum >> 20);
		Sum = Sum - (s5 << 20);
		s4 = (Sum >> 16);
		Sum = Sum - (s4 << 16);
		s3 = (Sum >> 12);
		Sum = Sum - (s3 << 12);
		s2 = (Sum >> 8);
		Sum = Sum - (s2 << 8);
		s1 = (Sum >> 4);
		Sum = Sum - (s1 << 4);
		s0 = Sum;

		printf("Sorted array = %d, %d, %d, %d, %d, %d, %d, %d\n\r", s0, s1, s2, s3, s4, s5, s6, s7);

	}
	printf("Program End.\n\r");
    return 0;
}
