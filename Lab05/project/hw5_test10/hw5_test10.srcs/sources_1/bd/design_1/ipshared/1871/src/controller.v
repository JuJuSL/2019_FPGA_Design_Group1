
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
output reg [31:0] b_wdata,
output [63:0] p_rdata,
output reg [31:0] addr,
output reg inst_valid,
output reg [3:0] we,
output reg en
    );
parameter bram_base_addr   = 32'h00000000;  
parameter result_base_addr   =  32'h00000000 ;//+ 32'd3200;  
parameter RESET_1     = 0;
parameter RESET_2     = 1;
parameter IDLE      = 2;
parameter R_BEGIN_1 = 3;
parameter R_BEGIN_2 = 4;
parameter READ_1    = 5;
parameter READ_2    = 6;
parameter READ_3    = 7;
parameter READ_4    = 8;
parameter WAIT      = 9;
parameter WRITE_1   = 10;
parameter WRITE_2   = 11;


reg [31:0] data1,data2;
reg start;
reg [3:0]  state,n_state;
reg [31:0] counter_r,counter_w;
reg [31:0] count,count_goal;


assign   p_rdata = {data2,data1};

always@(posedge clk or posedge rst) begin
    if(rst) begin
        state <= RESET_1;
    end
    else begin
        state <= n_state;
    end
end
always@(*) begin
    case(state)
        RESET_1:begin
            n_state = RESET_2;
        end
        RESET_2:begin
            n_state = (count == count_goal)? IDLE : RESET_2;
        end
        IDLE:begin
            n_state = (start)? READ_1 : R_BEGIN_1;
        end
        R_BEGIN_1:begin
             n_state = R_BEGIN_2;
        end
        R_BEGIN_2:begin
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
        RESET_1:begin
            inst_valid <= 0;
            counter_r    <= 32'd4;
            counter_w    <= 32'd40;
            addr       <= 0;
            we         <= 4'h0;
            en         <= 0;
            start      <= 0;
            data1      <= 0;
            data2      <= 0;
            count      <= 0;
            count_goal <=15; 
            b_wdata    <= 0;
        end 
        RESET_2:begin
            en         <= (count == count_goal)? 1:0;
            count      <= (count == count_goal)? 0 : count +1;
        end
        IDLE:begin
            addr <= (start)? bram_base_addr + counter_r : bram_base_addr;
            we   <= 0;
        end
        R_BEGIN_1:begin
             addr <= addr;
        end
        R_BEGIN_2:begin
              start <= (b_rdata[31] == 1)? 1:0;
        end
        READ_1:begin
            addr <= addr;
            counter_r <= counter_r + 32'd4;
        end
        READ_2:begin
            data1  <= b_rdata;
            addr <= bram_base_addr + counter_r;
        end
        READ_3:begin
            addr <= addr;
            counter_r <= counter_r + 32'd4;
        end
        READ_4:begin
            data2  <= b_rdata;
            counter_r <= counter_r + 32'd4;
        end
        WAIT:begin
            inst_valid <= 1;
            b_wdata    <= (done == 1)? p_wdata : 0;
        end
        WRITE_1:begin
            inst_valid <= 0;
            addr <= result_base_addr + counter_w;
            we   <= 4'hf;
        end
        WRITE_2:begin
            counter_w    <= counter_w + 32'd4;
            we   <= 4'hf;
            start <= 0;
        end 
        default: begin
            inst_valid <= 0;
            counter_r    <= 32'd4;
            counter_w    <= 32'd40;
            addr       <= 0;
            we         <= 4'h0;
            en         <= 0;
            start      <= 0;
            data1      <= 0;
            data2      <= 0;
            count      <= 0;
            count_goal <=15; 
            b_wdata    <= 0;
        end 
    endcase
    
end
endmodule
