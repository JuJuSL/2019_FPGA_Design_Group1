#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

void	write_data(u32 address, u32 data);
u32 read_data(u32 address);
u32 negative(int);

int main()
{
	u32	data;
	int a0, a1, a2, a3;
	int b0, b1, b2, b3;
	u32 a0u, a1u, a2u, a3u;
	u32 b0u, b1u, b2u, b3u;
	u32 command;
	u32 cmd_left, cmd_right;
	u32 n=1;

    print("Program Start...\r");
	
	while(getchar() != EOF) {

		printf("Please input numbers that less than 63 (-64~63)\n");
		printf("Input a0:");
		scanf("%d", &a0);
		printf(" %d\r\n", a0);
		printf("Input a1:");
		scanf("%d", &a1);
		printf(" %d\r\n", a1);
		printf("Input a2:");
		scanf("%d", &a2);
		printf(" %d\r\n", a2);
		printf("Input a3:");
		scanf("%d", &a3);
		printf(" %d\r\n", a3);
		printf("Input a0:");
		scanf("%d", &a0);
		printf(" %d\r\n", b0);
		printf("Input a1:");
		scanf("%d", &a1);
		printf(" %d\r\n", b1);
		printf("Input a2:");
		scanf("%d", &a2);
		printf(" %d\r\n", b2);
		printf("Input a3:");
		scanf("%d", &a3);
		printf(" %d\r\n", b3);
		
		printf("Input command +(1) -(2) x(3) T(4) det(5):");
		scanf("%d", &command);
		printf(" %d\r\n", command);
		if(command > 5 || command < 1){
		printf("Error with command\n");
			continue;
		}
		
		a0u = negative(a0);
		a1u = negative(a1);
		a2u = negative(a2);
		a3u = negative(a3);
		b0u = negative(b0);
		b1u = negative(b1);
		b2u = negative(b2);
		b3u = negative(b3);
		
		cmd_right = a0 + (a1 << 7) + (a2 << 14) + (a3 << 21) + (b0 << 28);
		cmd_left  = (b0 >> 4) + (b1 << 3) + (b2 << 10) + (b3 << 17);24
		cmd_left  = cmd_left + (n << (23 + command));
		
		
		write_data(0x00000001, 0x00000000);
		
		data = read_data(0x00000002);
		printf("ADDR : 2, Data = %d\n\r", data);
		
	}

    return 0;
}

void	write_data(u32 address, u32 data)
{
	u32 ans;

    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004, 0x00000002);	//cmd	write
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000008, data);			//data_in
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}

u32 read_data(u32 address)
{
	u32 ans;
	u32 data;

    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}


u32 negative(int data){
	if(data < 0){
		int x = data*(-1);
		u32 insert;
		
		u32 outd=1;
		outd = outd << 6; // sign bit
		if(x < 32){
			insert = 1;
			insert = insert << 5;
			outd = outd + insert;
		}
		else{
			x = x-32;
		}
		if(x < 16){
			insert = 1;
			insert = insert << 4;
			outd = outd + insert;
		}
		else{
			x = x-16;
		}
		if(x < 8){
			insert = 1;
			insert = insert << 3;
			outd = outd + insert;
		}
		else{
			x = x-8;
		}
		if(x < 4){
			insert = 1;
			insert = insert << 2;
			outd = outd + insert;
		}
		else{
			x = x-4;
		}
		if(x < 2){
			insert = 1;
			insert = insert << 1;
			outd = outd + insert;
		}
		else{
			x = x-2;
		}
		if(x < 1){
			insert = 1;
			outd = outd + insert;
		}
		else{
			x = x-1;
		}
		return outd;
	}
	else{
		return (u32)data;
	}
}