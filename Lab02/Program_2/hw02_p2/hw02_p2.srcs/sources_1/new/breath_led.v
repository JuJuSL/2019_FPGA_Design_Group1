module	RGB_LED(
	input			clk,		//100MHz
	input			rst,
	output	reg		led
);

reg     [2:0]   cstate,nstate;
reg     [11:0]   time_fast;
reg     [7:0]   time_slow;      // to time count
reg     [7:0]   time_count;
reg     inverse;

always@(posedge clk) begin
    if(rst) begin
        cstate <= 0;
    end
    else begin
        cstate <= nstate;
    end

end 
always@(*)begin
    case(cstate)
        0:begin
            nstate = 1;
        end
        1:begin
            nstate = (time_fast == 12'b111111111111)?2:1;
        end
        2:begin
            nstate = ((inverse == 0 && time_slow == 8'b11111111)||(inverse == 1 && time_slow == 8'b00000000))?3:1;
        end
        3:begin
            nstate = 1;
        end
        default:begin
            nstate = 0;
        end
    endcase
end

always@(posedge clk)begin
    led <= ((inverse && time_slow < time_count)||(~inverse && time_slow > time_count))?1:0;
    case(cstate)
        0:begin
            time_fast <= 0;
            time_slow <= 0;
            time_count <= 0;
            inverse <= 0;
        end
        1:begin
            time_fast <= time_fast + 1;
        end
        2:begin
            time_slow <= time_slow + 1;
        end
        3:begin
            time_count <= time_count + 1;
            inverse <= (time_count == 8'b11111111)?~inverse:inverse;
        end
        default:begin
        end
    endcase
end

endmodule