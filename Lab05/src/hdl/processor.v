module processor(
input   clk,
input   rst,
input   inst_valid,
input   [63:0] p_rdata,
output  reg [31:0] p_wdata,
output  reg done
    );
parameter IDLE = 0;
parameter INST = 1;
parameter ADD  = 2;
parameter SUB  = 3;
parameter MUL  = 4;
parameter TRAN = 5;
parameter DET  = 6;
parameter DONE = 7;
reg [2:0] state,n_state;
reg [4:0] inst;
reg  [6:0] A_0,A_1,A_2,A_3,B_0,B_1,B_2,B_3;

always@(posedge clk or posedge rst) begin
    if(rst) begin
        state <= 0;
    end
    else begin
        state <= n_state;
    end
end
always@(*) begin
    case(state)
    IDLE:begin
        n_state =(inst_valid == 1)? INST : IDLE; 
    end
    INST:begin
        case(inst)
            5'b00001:   n_state = ADD;
            5'b00010:   n_state = SUB;
            5'b00100:   n_state = MUL;
            5'b01000:   n_state = TRAN;
            5'b10000:   n_state = DET;
            default:     n_state = IDLE;
        endcase
    end
    ADD:begin
        n_state = DONE;
    end
    SUB:begin
        n_state = DONE;
    end
    MUL:begin
        n_state = DONE;
    end
    TRAN:begin
        n_state = DONE;
    end
    DET:begin
        n_state = DONE;
    end
    DONE:begin
        n_state = IDLE;
    end
    default:begin
        n_state = IDLE;
    end
    endcase
end
always@(posedge clk) begin
    case(state)
    IDLE:begin
         p_wdata <= 0;
         done    <= 0;
         inst <= (inst_valid == 1)? p_rdata[60:56] : 5'd0;
         A_0  <= (inst_valid == 1)? p_rdata[6:0] : 7'd0;
         A_1  <= (inst_valid == 1)? p_rdata[13:7] : 7'd0;
         A_2  <= (inst_valid == 1)? p_rdata[20:14] : 7'd0;
         A_3  <= (inst_valid == 1)? p_rdata[27:21] : 7'd0;
         B_0  <= (inst_valid == 1)? p_rdata[34:28] : 7'd0;
         B_1  <= (inst_valid == 1)? p_rdata[41:35] : 7'd0;
         B_2  <= (inst_valid == 1)? p_rdata[48:42] : 7'd0;
         B_3  <= (inst_valid == 1)? p_rdata[55:49] : 7'd0;
    end
    INST:begin
        
    end
    ADD:begin
        p_wdata[6:0]   <= A_0 + B_0;
        p_wdata[13:7]  <= A_1 + B_1;
        p_wdata[20:14] <= A_2 + B_2;
        p_wdata[27:21] <= A_3 + B_3;
        p_wdata[31:28] <= 4'd0;
        done <= 1;
    end
    SUB:begin
        p_wdata[6:0]   <= A_0 - B_0;
        p_wdata[13:7]  <= A_1 - B_1;
        p_wdata[20:14] <= A_2 - B_2;
        p_wdata[27:21] <= A_3 - B_3;
        p_wdata[31:28] <= 4'd0;
        done <= 1;
    end
    MUL:begin
        p_wdata[6:0]     <= (A_0 * B_0) + (A_1 * B_2);
        p_wdata[13:7]    <= (A_0 * B_1) + (A_1 * B_3);
        p_wdata[20:14]   <= (A_2 * B_0) + (A_3 * B_2);
        p_wdata[27:21]   <= (A_2 * B_1) + (A_3 * B_3);
        p_wdata[31:28] <= 4'd0;
        done <= 1;
    end
    TRAN:begin
        p_wdata[6:0]     <= A_0;
        p_wdata[13:7]    <= A_2;
        p_wdata[20:14]   <= A_1;
        p_wdata[27:21]   <= A_3; 
        p_wdata[31:28] <= 4'd0;
        done <= 1;
    end
    DET:begin
        p_wdata[6:0]     <= (A_0 * A_3) - (A_1 * A_2);
        p_wdata[31:6] <= 25'd0;
        done <= 1;
    end
    DONE:begin
        done <= 0;
    end
    default:begin
        p_wdata <= 0;
        done    <= 0;
    end
    endcase
end
endmodule