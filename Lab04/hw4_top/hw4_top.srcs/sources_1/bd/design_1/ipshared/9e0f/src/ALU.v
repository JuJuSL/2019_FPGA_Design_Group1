`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/21 20:04:22
// Design Name: 
// Module Name: ALU
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU(
  input signed [7:0] A,
  input signed [7:0] B,
  input [1:0] OP,
  output reg [7:0] Result,
  output reg OF
);
  parameter ADD = 2'd0;
  parameter SUB = 2'd1;
  parameter MUL = 2'd2;
  
  reg signed [15:0] a,b,sum;


always@(*) begin
	a = {{8{A[7]}} , A};
	b = {{8{B[7]}} , B};
	case(OP) 
        ADD:begin
            sum = a+b;
        end
        SUB:begin
            sum = a-b;
            //Result = ((A[7] == B[7]) && (A[7] == 1) )? ({{24{A[7]}}, A} - {{24{B[7]}}, B} - 1 ): ({{24{A[7]}}, A} - {{24{B[7]}}, B});
        end
        MUL:begin
            sum = a*b;
        end
        default:begin
            sum = 15'b111111111111111;
        end
    
    endcase 
	
	Result = sum[7:0];
	
	////overflow or not/////
	if(OP == 0) begin
        if((A[7] == 0) && (B[7] == 0)) begin  //正+正
           if(sum[8]==0 && sum[7] ==1)  OF = 1;
           else  		            OF = 0;
        end
        else if((A[7] == 1) && (B[7] == 1)) begin //負+負
            if(sum[8]==1 && sum[7] ==0)  OF = 1;
           else  		              OF = 0;
        end
        else                            OF = 0;
    end
    else if(OP == 1)begin
         if((A[7] == 1) && (B[7] == 0)) begin  //負-正
           if(sum[8]== 1 && sum[7] ==0)  OF = 1;
           else  		            OF = 0;
        end
        else if((A[7] == 0) && (B[7] == 1)) begin //正-負
            if(sum[8]==0  && sum[7] ==1)  OF = 1;
           else  		              OF = 0;
        end
        else                            OF = 0;
    end
    else if(OP == 2)begin
        if(sum > 127 || sum < -127) OF = 1;
        else                        OF = 0;
    end
	else OF=0;
end

endmodule
