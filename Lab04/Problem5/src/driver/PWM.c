

/***************************** Include Files *******************************/
#include "PWM.h"

/************************** Function Definitions ***************************/
void pwm(UINTPTR baseAddr, u32 r_data, u32 g_data, u32 b_data) {

	PWM_mWriteReg(baseAddr, 0, r_data);
	PWM_mWriteReg(baseAddr, 4, g_data);
	PWM_mWriteReg(baseAddr, 8, b_data);

}
