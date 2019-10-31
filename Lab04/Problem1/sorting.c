

/***************************** Include Files *******************************/
#include "sorting.h"

/************************** Function Definitions ***************************/

u32 sorting(UINTPTR baseAddr, u32 data) {
	u32 Sum;
	SORTING_mWriteReg(baseAddr, 0, data);
	SORTING_mWriteReg(baseAddr, 4, (u32)1);
	while(SORTING_mReadReg (baseAddr, 12)!=1){
	}
	Sum = SORTING_mReadReg (baseAddr, 8);
	return Sum;
}
