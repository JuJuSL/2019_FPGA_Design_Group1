

/***************************** Include Files *******************************/
#include "conv_v1.h"


void conv(double a,double b, int i){
	CONV_V1_mWriteReg(XPAR_CONV_V1_0_S00_AXI_BASEADDR,204,0);
	CONV_V1_mWriteReg(XPAR_CONV_V1_0_S00_AXI_BASEADDR,208,0);
	CONV_V1_mWriteReg(XPAR_CONV_V1_0_S00_AXI_BASEADDR,4+4*i,a);
	CONV_V1_mWriteReg(XPAR_CONV_V1_0_S00_AXI_BASEADDR,104+4*i,b);

}
double result(){
	double a1,a2,result;
	a1 = CONV_V1_mReadReg(XPAR_CONV_V1_0_S00_AXI_BASEADDR,212);
	a2 = CONV_V1_mReadReg(XPAR_CONV_V1_0_S00_AXI_BASEADDR,216);
	result = a1 + a2 * 4294967296;
	return result;
}

/************************** Function Definitions ***************************/
