

/***************************** Include Files *******************************/
#include "prog3_parity.h"

/************************** Function Definitions ***************************/
int parity(UINTPTR baseAddr, int I) {
	int P;
	int data = I;
	PROG3_PARITY_mWriteReg(baseAddr, 0, data);
	P = PROG3_PARITY_mReadReg (baseAddr, 4);
	return P;
}
