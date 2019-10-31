#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "ALU.h"

int main(){
	int a,b,op;
	int of;
	int result;
	while(getchar() != EOF) {

			printf("input A = ");
			scanf("%d",&a);
			while(a > 127 || a < -128){
				printf("please input A between -128~127 = ");
				scanf("%d",&a);
			}
			printf("%d \n",a);
			printf("input B = ");
			scanf("%d",&b);
			while(b > 127 || b < -128){
					printf("please input B between -128~127 = ");
					scanf("%d",&b);
			}
			printf("%d \n",b);
			printf("input Operator 0:add 1:sub 2:mul\n");
			scanf("%d",&op);
			while(op > 2 || op < 0){
					printf("please input Operator between 0~2 = ");
					scanf("%d",&op);
			}
			if(op == 0)      	printf("%d + %d = ",a,b);
			else if(op == 1)	printf("%d - %d = ",a,b);
			else if(op == 2)	printf("%d * %d = ",a,b);
			else				printf("no \n");

			result = alu(XPAR_ALU_0_S00_AXI_BASEADDR,a,b,op,&of);
			printf("%d \n",result);

			if(of == 0) printf("no overflow \n");
			else if(of == 1)    printf("overflow \n");

		}
		printf("Program End.\n\r");
	    return 0;


}
