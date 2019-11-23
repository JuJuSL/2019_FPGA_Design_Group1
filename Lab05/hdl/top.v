`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/11 22:25:58
// Design Name: 
// Module Name: top
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


module top(
input clk,
input rst,
input  [31:0] b_rdata,
output [31:0] b_wdata,
output [31:0] addr,
output [3:0] we,
output en,
output [3:0] led,
output led4_b
    );
    
wire inst_valid;
wire [63:0] p_rdata;
wire [31:0] p_wdata;
wire done;
/*wire    [1:0]   next_clk_4;
wire            clk_4_f;
reg [1:0] clk_4;*/
/*assign          next_clk_4 = (clk_4 == 2'd3)? 2'd0 : clk_4 + 2'd1;
assign          clk_4_f = clk_4[1];
always @(posedge clk or posedge rst)
begin
	if(rst)
	begin
		clk_4	<= 2'd0;
	end
	else
	begin
		clk_4	<= next_clk_4;
	end
end*/
processor po(
        .clk(clk),
        .rst(rst),
        .inst_valid(inst_valid),
        .p_rdata(p_rdata),
        .p_wdata(p_wdata),
        .done(done)
    );
    
   
controller co(
        .clk(clk),
        .rst(rst),
        .done(done),
        .p_wdata(p_wdata),
        .b_rdata(b_rdata),
        .b_wdata(b_wdata),   
        .p_rdata(p_rdata),
        .addr(addr),
        .inst_valid(inst_valid),
        .we(we),
        .en(en),
        .led(led),
        .led4_b(led4_b)
    );
endmodule
