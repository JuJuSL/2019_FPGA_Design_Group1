

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID



XGpio SW_Gpio;
int main()
{
	int SW_Status;
	u32 sw_data = 0x00;
	unsigned int seed = 131; /* 31 131 1313 13131 131313 etc.. */
	SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);
	if (SW_Status != XST_SUCCESS  ) {
			xil_printf("Gpio Initialization Failed\r\n");
			return XST_FAILURE;
		}
		/* Set the direction for all signals as inputs except the LED output */
		XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);

    while (1) {
    			sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
    			xil_printf("switches data = %d\r\n", sw_data);
    			int hash = 0;
    			switch(sw_data){
    			case 0:{
    					printf("The ID is E24056409 , coding...\n");
    					int a[9] = {(int)'E', 2 ,4, 0, 5, 6, 4, 0, 9};
    					int *str = a;
    					   for (int i = 0; i < 9; ++str, ++i)
    					   {
    					      hash = (hash * seed) + (*str);
    					   }
    					   printf("%d\n" , hash);
    					   break;
					}
    			case 1:{
					printf("The ID is E24056263 , coding...\n");
					int a[9] = {(int)'E', 2 ,4, 0, 5, 6, 2, 6, 3};
					int *str = a;
					   for (int i = 0; i < 9; ++str, ++i)
					   {
					      hash = (hash * seed) + (*str);
					   }
					   printf("%d\n" , hash);
					   break;
				}
    			case 2:{
					printf("The ID is E14054162 , coding...\n");
					int a[9] = {(int)'E', 1 ,4, 0, 5, 4, 1, 6, 2};
					int *str = a;
					   for (int i = 0; i < 9; ++str, ++i)
					   {
					      hash = (hash * seed) + (*str);
					   }
					   printf("%d\n" , hash);
					   break;
				}
    	    	default:
    	    		printf("RECIPIENT UNKNOWN\n");
    	    		break;
    			}
    			for(int i=0; i < 100000000000; i++){}
    		}

    		xil_printf("Successfully ran Gpio Example\r\n");
    		return XST_SUCCESS;


}
