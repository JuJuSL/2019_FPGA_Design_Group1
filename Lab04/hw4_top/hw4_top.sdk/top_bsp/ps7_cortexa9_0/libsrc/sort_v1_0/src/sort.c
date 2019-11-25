

/***************************** Include Files *******************************/
#include "sort.h"

/************************** Function Definitions ***************************/
u32 sort(UINTPTR baseAddr, u32 data) {
	u32 Sum;
	SORT_mWriteReg(baseAddr, 0, data);

	SORT_mWriteReg(baseAddr, 4, (u32)1);

	SORT_mWriteReg(baseAddr, 4, (u32)0);

	u32 fin = SORT_mReadReg(baseAddr, 12);

	while(fin==0){
		fin = SORT_mReadReg(baseAddr, 12);
	}
	Sum = SORT_mReadReg(baseAddr, 8);

	return Sum;
}