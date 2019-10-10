module	RGB_LED(
	input			clk,		//100MHz
	input			rst,
	output	reg		R_out,
	output	reg		G_out,
	output	reg		B_out
);

parameter count_goal = 976562;
reg     [19:0]   counter_976562;
reg		[7:0]	counter_256;
reg     [2:0]   state,n_state;
//assign			next_counter_256 = (counter_256 == 8'd255)? 8'd0 : counter_256 + 8'd1;	//400KHz

reg     [2:0]   cstate,nstate;
reg     [11:0]   time_fast;
reg     [7:0]   time_slow;      // to time count
reg     [7:0]   time_count;
reg     inverse;

always @(posedge clk)
begin
	if(rst)
	begin
		counter_256	<= 8'd0;
		counter_976562 <= 16'd0;
	end
	else
	begin
		counter_256	<= counter_256+1;
		counter_976562 <=(counter_976562 == 976562)? 16'd0 :(counter_256 ==255)?  counter_976562+1 : counter_976562;
	end
end

always@(posedge clk) begin
    if(rst)
    begin
        state <= 0;
    end
    else begin
        state <= n_state;
    end

end 
always@(*)begin
    n_state = (counter_976562 == count_goal)? ((state == 6)? 0 : state +1 ) : state;
end

always@(posedge clk)begin
    case(state)
        0:begin
            R_out = (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 255)? 1'd1 : 1'd0;
            G_out =  1'd0;
            B_out =  1'd0;
        end
        1:begin
            R_out = (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 2558 )? 1'd1 : 1'd0;
            G_out =  (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 128)? 1'd1 : 1'd0;
            B_out =  (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 0)? 1'd1 : 1'd0;
        end
        2:begin
            R_out = (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 255)? 1'd1 : 1'd0;
            G_out = (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 255)? 1'd1 : 1'd0;
            B_out =  1'd0;
        end
        3:begin
            R_out =  1'd0;
            G_out =  (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 255)? 1'd1 : 1'd0;
            B_out =  1'd0;
        end
        4:begin
            R_out =  1'd0;
            G_out =  1'd0;
            B_out =  (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 255)? 1'd1 : 1'd0;
        end
        5:begin
            R_out = (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 8)? 1'd1 : 1'd0;
            G_out =  (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 46)? 1'd1 : 1'd0;
            B_out =  (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 84)? 1'd1 : 1'd0;
        end
        6:begin
            R_out = (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 106)? 1'd1 : 1'd0;
            G_out = (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 90)? 1'd1 : 1'd0;
            B_out =  (((inverse && time_slow < time_count)||(~inverse && time_slow > time_count)) && counter_256 <= 205)? 1'd1 : 1'd0;
        end
        default:begin
            R_out = 1;
            G_out = 1;
            B_out = 1;
        end
    endcase

end

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
    // led <= ((inverse && time_slow < time_count)||(~inverse && time_slow > time_count))?1:0;
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