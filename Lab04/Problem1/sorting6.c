

/***************************** Include Files *******************************/
#include "sorting6.h"

/************************** Function Definitions ***************************/
u32 sorting6(UINTPTR baseAddr, u32 data) {
	u32 Sum;
	SORTING6_mWriteReg(baseAddr, 0, data);
	u32 d = SORTING6_mReadReg(baseAddr, 0);
	printf("data in mem =  %d\r\n", d);

	SORTING6_mWriteReg(baseAddr, 4, (u32)1);
	u32 b = SORTING6_mReadReg(baseAddr, 4);
	printf("ensort in mem =  %d\r\n", b);

	SORTING6_mWriteReg(baseAddr, 4, (u32)0);

	u32 fin = SORTING6_mReadReg(baseAddr, 12);
	printf("fin in mem =  %d\r\n", fin);

	while(fin==0){
		fin = SORTING6_mReadReg(baseAddr, 12);
		printf("fin in mem =  %d\r\n", fin);
	}
	Sum = SORTING6_mReadReg(baseAddr, 8);
	printf("sum in mem =  %d\r\n", Sum);

	//SORTING6_mWriteReg(baseAddr, 4, (u32)2);

	return Sum;
}
