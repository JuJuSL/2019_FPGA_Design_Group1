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
output rstout

    );
    
wire inst_valid;
wire [63:0] p_rdata;
wire [31:0] p_wdata;
wire done;

//wire rst_n;
assign rstout = ~rst;
processor po(
        .clk(clk),
        .rst(rstout),
        .inst_valid(inst_valid),
        .p_rdata(p_rdata),
        .p_wdata(p_wdata),
        .done(done)
    );
    
   
controller co(
        .clk(clk),
        .rst(rstout),
        .done(done),
        .p_wdata(p_wdata),
        .b_rdata(b_rdata),
        .b_wdata(b_wdata),   
        .p_rdata(p_rdata),
        .addr(addr),
        .inst_valid(inst_valid),
        .we(we),
        .en(en)

    );
endmodule
