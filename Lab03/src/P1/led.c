/*
 * led.c

 *
 *  Created on: 2019¦~10¤ë7¤é
 *      Author: echin
 */



/*
 * led.c
 *
 *  Created on: 2018/8/23
 *      Author: VLSILAB
 */


#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define LED_R  XPAR_GPIO_0_DEVICE_ID
#define LED_G  XPAR_GPIO_1_DEVICE_ID
#define LED_B  XPAR_GPIO_2_DEVICE_ID

#define LED_DELAY     10000//000

XGpio LED_R_Gpio, LED_G_Gpio, LED_B_Gpio;

int main() {
	int LED_R_Status, LED_G_Status, LED_B_Status;
	u32 led_r_data = 0x0 , led_g_data = 0x0 , led_b_data = 0x0 ;
	/* Initialize the GPIO driver */
	LED_R_Status = XGpio_Initialize(&LED_R_Gpio, LED_R);
	LED_G_Status = XGpio_Initialize(&LED_G_Gpio, LED_G);
	LED_B_Status = XGpio_Initialize(&LED_B_Gpio, LED_B);
	if (LED_R_Status != XST_SUCCESS || LED_G_Status != XST_SUCCESS || LED_B_Status!= XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&LED_R_Gpio, 1, 0x0);
	XGpio_SetDataDirection(&LED_G_Gpio, 1, 0x0);
	XGpio_SetDataDirection(&LED_B_Gpio, 1, 0x0);

	while (1) {
			//xil_printf("switches data = %d\r\n", sw_data);
			/* Set the LED to High */

			/* Wait a small amount of time so the LED is visible */
			for (int Delay = 0; Delay < LED_DELAY; Delay++){
				for(int a =0; a < 256; a++){
					led_r_data = 1;
					led_g_data = 0;
					led_b_data = 0;
					XGpio_DiscreteWrite(&LED_R_Gpio, 1, led_b_data);
					XGpio_DiscreteWrite(&LED_G_Gpio, 1, led_g_data);
					XGpio_DiscreteWrite(&LED_B_Gpio, 1, led_r_data);
				}
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){
				for(int a =0; a < 256; a++){
					led_r_data = (a<=255)?1:0;
					led_g_data = (a<=128)?1:0;
					led_b_data = (a<=  0)?1:0;
					XGpio_DiscreteWrite(&LED_R_Gpio, 1, led_b_data);
					XGpio_DiscreteWrite(&LED_G_Gpio, 1, led_g_data);
					XGpio_DiscreteWrite(&LED_B_Gpio, 1, led_r_data);
				}
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){
				for(int a =0; a < 256; a++){
					led_r_data = (a<=255)?1:0;
					led_g_data = (a<=255)?1:0;
					led_b_data = (a<=  0)?1:0;
					XGpio_DiscreteWrite(&LED_R_Gpio, 1, led_b_data);
					XGpio_DiscreteWrite(&LED_G_Gpio, 1, led_g_data);
					XGpio_DiscreteWrite(&LED_B_Gpio, 1, led_r_data);
				}
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){
				for(int a =0; a < 256; a++){
					led_r_data = (a<=  0)?1:0;
					led_g_data = (a<=255)?1:0;
					led_b_data = (a<=  0)?1:0;
					XGpio_DiscreteWrite(&LED_R_Gpio, 1, led_b_data);
					XGpio_DiscreteWrite(&LED_G_Gpio, 1, led_g_data);
					XGpio_DiscreteWrite(&LED_B_Gpio, 1, led_r_data);
				}
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){
				for(int a =0; a < 256; a++){
					led_r_data = (a<=  0)?1:0;
					led_g_data = (a<=  0)?1:0;
					led_b_data = (a<=255)?1:0;
					XGpio_DiscreteWrite(&LED_R_Gpio, 1, led_b_data);
					XGpio_DiscreteWrite(&LED_G_Gpio, 1, led_g_data);
					XGpio_DiscreteWrite(&LED_B_Gpio, 1, led_r_data);
				}
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){
				for(int a =0; a < 256; a++){
					led_r_data = (a<=  8)?1:0;
					led_g_data = (a<= 46)?1:0;
					led_b_data = (a<= 84)?1:0;
					XGpio_DiscreteWrite(&LED_R_Gpio, 1, led_b_data);
					XGpio_DiscreteWrite(&LED_G_Gpio, 1, led_g_data);
					XGpio_DiscreteWrite(&LED_B_Gpio, 1, led_r_data);
				}
			}
			for (int Delay = 0; Delay < LED_DELAY; Delay++){
				for(int a =0; a < 256; a++){
					led_r_data = (a<=106)?1:0;
					led_g_data = (a<= 90)?1:0;
					led_b_data = (a<=205)?1:0;
					XGpio_DiscreteWrite(&LED_R_Gpio, 1, led_b_data);
					XGpio_DiscreteWrite(&LED_G_Gpio, 1, led_g_data);
					XGpio_DiscreteWrite(&LED_B_Gpio, 1, led_r_data);
				}
			}


			/* Clear the LED bit */
			//XGpio_DiscreteClear(&Gpio, LED_CHANNEL, led_data);

			/* Wait a small amount of time so the LED is visible */

		}

		xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}
