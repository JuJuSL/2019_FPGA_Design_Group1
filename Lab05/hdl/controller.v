
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/11 20:25:25
// Design Name: 
// Module Name: controller
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

module controller(
input clk,
input rst,
input done,
input  [31:0] p_wdata,
input  [31:0] b_rdata,
output [31:0] b_wdata,
output [63:0] p_rdata,
output reg [31:0] addr,
output reg inst_valid,
output reg [3:0] we,
output reg en,
output reg [3:0] led,
output reg led4_b
    );
parameter bram_base_addr   = 32'h00000000;  
parameter result_base_addr   =  32'h00000000 ;//+ 32'd3200;  
parameter RESET     = 0;
parameter IDLE      = 1;
parameter R_BEGIN_1 = 2;
parameter R_BEGIN_2 = 3;
parameter R_BEGIN_3 = 13;
parameter R_BEGIN_4 = 14;
parameter R_BEGIN_5 = 15;
parameter READ_1    = 4;
parameter READ_2    = 5;
parameter READ_3    = 6;
parameter READ_4    = 7;
parameter READ_5    = 8;
parameter READ_6    = 9;
parameter WAIT      = 10;
parameter WRITE_1   = 11;
parameter WRITE_2   = 12;


reg [31:0] data1,data2;
reg start;
reg [3:0]  state,n_state;
reg [31:0] counter_r,counter_w;
reg [31:0] count;
//   b_wdata = p_wdata;
assign b_wdata = 32'd7;
assign   p_rdata = {data2,data1};
//assign   led = ~state;
/*always@(posedge clk) begin
    if(clk) led4_b <= 1;
    else    led4_b <= 0;
end*/
always@(posedge clk or posedge rst) begin
    if(rst) begin
        state <= RESET;
    end
    else begin
        state <= n_state;
    end
end
always@(*) begin
    case(state)
        RESET:begin
            n_state = WRITE_1;
        end
        IDLE:begin
            n_state = (start)? READ_1 : R_BEGIN_1;
        end
        R_BEGIN_1:begin
             n_state = R_BEGIN_2;
        end
        R_BEGIN_2:begin
             n_state = R_BEGIN_3;
        end
        R_BEGIN_3:begin
             n_state = R_BEGIN_4;
        end
        R_BEGIN_4:begin
             n_state = R_BEGIN_5;
        end
        R_BEGIN_5:begin
             n_state = IDLE;
        end
        READ_1:begin
            n_state = READ_2;
        end
        READ_2:begin
            n_state = READ_3;
        end
        READ_3:begin
            n_state = READ_4;
        end
        READ_4:begin
            n_state = READ_5;
        end
        READ_5:begin
            n_state = READ_6;
        end
        READ_6:begin
            n_state = WAIT;
        end
        WAIT:begin
            n_state = (done)? WRITE_1 : WAIT;
        end
        WRITE_1:begin
            n_state = WRITE_2;
        end
        WRITE_2:begin
            n_state = IDLE;
        end 
        default: begin
            n_state = IDLE;
        end 
    endcase
    
end
always@(posedge clk) begin
    case(state)
        RESET:begin
            inst_valid <= 0;
            counter_r    <= 32'd4;
            counter_w    <= 32'd40;
            addr       <= 0;
            we         <= 4'h0;
            en         <= 1;
            start      <= 0;
            data1      <= 0;
            data2      <= 0;
            led        <= 0;
            count      <= 0;
        end
        IDLE:begin
            
        end
        R_BEGIN_1:begin
             addr <= bram_base_addr + count;
             led4_b <=(b_rdata!=0 && led4_b == 0)? 1: 0;
        end
        R_BEGIN_2:begin
            addr <= bram_base_addr + count;
            led4_b <=(b_rdata!=0 && led4_b == 0)? 1: 0;
        end
        R_BEGIN_3:begin
             count <= (count == 32'hffffffff)? 0 : count +4;
             led4_b <=(b_rdata!=0 && led4_b == 0)? 1: 0;
        end
        R_BEGIN_4:begin
             led4_b <=(b_rdata!=0 && led4_b == 0)? 1: 0;
        end
        R_BEGIN_5:begin
             start <= (b_rdata[31] == 1)? 1:0;
             led4_b <=(b_rdata!=0 && led4_b == 0)? 1: 0;
             led    <= count;
        end
        READ_1:begin
            addr <= bram_base_addr + counter_r;
             led4_b <= 1;
        end
        READ_2:begin
            counter_r <= counter_r + 32'd4;
        end
        READ_3:begin
            data1  <= b_rdata;
        end
        READ_4:begin
            addr <= bram_base_addr + counter_r;
        end
        READ_5:begin
            counter_r <= counter_r + 32'd4;
        end
        READ_6:begin
            data2  <= b_rdata;
        end
        WAIT:begin
            inst_valid <= 0;
        end
        WRITE_1:begin
            addr <= result_base_addr + counter_w;
            we   <= 4'hf;
        end
        WRITE_2:begin
            counter_w    <= counter_w + 32'd4;
            we   <= 4'h0;
        end 
        default: begin
            inst_valid <= 0;
            counter_r    <= 0;
            counter_w    <= 0;
            data1        <= 0;
            data2        <= 0;
            addr       <= 0;
            we         <= 4'h0;
            en         <= 0;
            count      <= 0;
        end 
    endcase
    
end
endmodule
