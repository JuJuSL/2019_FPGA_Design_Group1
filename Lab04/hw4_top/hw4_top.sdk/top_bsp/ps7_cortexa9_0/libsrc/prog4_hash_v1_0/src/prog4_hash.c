

/***************************** Include Files *******************************/
#include "prog4_hash.h"

/************************** Function Definitions ***************************/
int hash(UINTPTR baseAddr, int I) {
	int H;
	int data = I;
	PROG4_HASH_mWriteReg(baseAddr, 0, data);
	H = PROG4_HASH_mReadReg (baseAddr, 4);
	return H;
}
