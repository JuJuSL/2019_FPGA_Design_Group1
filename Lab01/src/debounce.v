`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/05 15:29:49
// Design Name: 
// Module Name: debounce
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


module debounce(
input bn_in,clk,
output bn_out
);

reg Q1,Q2;
wire Q2_bar;

assign Q2_bar = ~Q2;
assign bn_out = Q1 & Q2_bar;

always@(posedge clk) begin
    Q1 <= bn_in;
    Q2 <= Q1;
end

endmodule
