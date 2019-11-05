
module	PWM(
	input			clk,		//100MHz
	input			rst,
	input   [7:0]   R_c,
	input   [7:0]   G_c,
	input   [7:0]   B_c,
	output	reg		R_out,
	output	reg		G_out,
	output	reg		B_out
);

parameter count_goal = 976562;
reg     [19:0]   counter_976562;
reg		[7:0]	counter_256;
reg     [2:0]   state,n_state;
//assign			next_counter_256 = (counter_256 == 8'd255)? 8'd0 : counter_256 + 8'd1;	//400KHz


always @(posedge clk)
begin
	if(~rst)
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
    if(~rst)
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
            R_out = (counter_256 <= R_c)? 1'd1 : 1'd0;
            G_out = (counter_256 <= G_c)? 1'd1 : 1'd0;
            B_out = (counter_256 <= B_c)? 1'd1 : 1'd0;
        end
        1:begin
            R_out = (counter_256 <= R_c)? 1'd1 : 1'd0;
            G_out = (counter_256 <= G_c)? 1'd1 : 1'd0;
            B_out = (counter_256 <= B_c)? 1'd1 : 1'd0;
        end
        2:begin
            R_out = (counter_256 <= R_c)? 1'd1 : 1'd0;
            G_out = (counter_256 <= G_c)? 1'd1 : 1'd0;
            B_out = (counter_256 <= B_c)? 1'd1 : 1'd0;
        end
        3:begin
            R_out = (counter_256 <= R_c)? 1'd1 : 1'd0;
            G_out = (counter_256 <= G_c)? 1'd1 : 1'd0;
            B_out = (counter_256 <= B_c)? 1'd1 : 1'd0;
        end
        4:begin
            R_out = (counter_256 <= R_c)? 1'd1 : 1'd0;
            G_out = (counter_256 <= G_c)? 1'd1 : 1'd0;
            B_out = (counter_256 <= B_c)? 1'd1 : 1'd0;
        end
        5:begin
            R_out = (counter_256 <= R_c)? 1'd1 : 1'd0;
            G_out = (counter_256 <= G_c)? 1'd1 : 1'd0;
            B_out = (counter_256 <= B_c)? 1'd1 : 1'd0;
        end
        6:begin
            R_out = (counter_256 <= R_c)? 1'd1 : 1'd0;
            G_out = (counter_256 <= G_c)? 1'd1 : 1'd0;
            B_out = (counter_256 <= B_c)? 1'd1 : 1'd0;
        end
        default:begin
            R_out = 1;
            G_out = 1;
            B_out = 1;
        end
    endcase

end

endmodule