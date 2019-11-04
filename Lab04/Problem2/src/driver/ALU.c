

/***************************** Include Files *******************************/
#include "ALU.h"

/************************** Function Definitions ***************************/
int alu(UINTPTR baseAddr, int A, int B ,int OP ,int *OF ) {
	int Result;
	int a,b,mask;
	mask = 255;//32'b00000000_00000000_00000000_11111111
	a = A & mask;
	b = B & mask;
	int data = a + (b << 8) + (OP << 16);
	printf("\ndata = %o \n" , data);

	ALU_mWriteReg(baseAddr, 0, data);
	Result = ALU_mReadReg (baseAddr, 4);
	int of = ALU_mReadReg (baseAddr, 8);
	*OF = of;
	return Result;
}









