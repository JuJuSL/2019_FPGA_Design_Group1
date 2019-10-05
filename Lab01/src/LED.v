/////////////////////////////////////////////////////////////////
//  File Name : LED.v                                         //
//                                                             //
//  Purpose : use switches to control LEDs                     //
//                                                             //
//  Creation Date : 2019/07/18                                 //
//                                                             //
//  Last Modified : 2019/07/18                                 //
//                                                             //
//  Auther : Wei-Cheng Chen                                      //
/////////////////////////////////////////////////////////////////

module LED(
    input   clk ,
    input   rst ,
    input   [1:0] sw,
    input   add,
    input   sub,
    output  reg [3:0] led,
    output  reg led4_b,led4_r,led4_g,led5_b,led5_r,led5_g
    );
    
    reg [3:0] y_time,g_time,r_time;
    reg [2:0] state,n_state;
    reg [3:0] count;
   
    
    parameter Reset = 3'b000;
    parameter R1R2_red = 3'b001;
    parameter R1_green = 3'b010;
    parameter R1_yellow = 3'b011;
    parameter R1_red = 3'b100;
    parameter R2_yellow = 3'b101;
    parameter Set       = 3'b110;
    
    always@(posedge clk or posedge rst)begin
        if(rst) begin
            state <= Reset;
        end
        else begin
            state <= n_state;
        end
    end
     always@(*)begin
            if(sw == 2'b00) begin
            case(state)
                Reset: begin
                    n_state = R1R2_red;
                end
                R1R2_red: begin
                    n_state = (count == r_time)? R1_green : R1R2_red;
                end
                R1_green: begin
                    n_state = (count == g_time)? R1_yellow : R1_green;
                end
               R1_yellow: begin
                    n_state = (count == y_time)? R1_red : R1_yellow;
                end
                R1_red: begin
                    n_state = (count == g_time)? R2_yellow : R1_red;
                end
                R2_yellow: begin
                    n_state = (count == y_time)? R1R2_red : R2_yellow;
                end
                Set: begin
                    n_state = R1R2_red;
                end
                default: begin
                    n_state = Reset;
                end
            endcase
            end
            else begin
                n_state = Set;
            end
    end 
   always@(posedge clk)begin
            case(state)
                Reset: begin
                    led4_b <= 0;
                    led4_r <= 0;
                    led4_g <= 0;
                    led5_b <= 0;
                    led5_r <= 0;
                    led5_g <= 0;
                
                end
                R1R2_red: begin
                    led4_b <= 0;
                    led4_r <= 1;
                    led4_g <= 0;
                    led5_b <= 0;
                    led5_r <= 1;
                    led5_g <= 0;
                end
                R1_green: begin
                    led4_b <= 0;
                    led4_r <= 0;
                    led4_g <= 1;
                    led5_b <= 0;
                    led5_r <= 1;
                    led5_g <= 0;
                end
               R1_yellow: begin
                    led4_b <= 0;
                    led4_r <= 1;
                    led4_g <= 1;
                    led5_b <= 0;
                    led5_r <= 1;
                    led5_g <= 0;
                end
                R1_red: begin
                    led4_b <= 0;
                    led4_r <= 1;
                    led4_g <= 0;
                    led5_b <= 0;
                    led5_r <= 0;
                    led5_g <= 1;
                end
                R2_yellow: begin
                    led4_b <= 0;
                    led4_r <= 1;
                    led4_g <= 0;
                    led5_b <= 0;
                    led5_r <= 1;
                    led5_g <= 1;
                end
                default: begin
                    led4_b <= 0;
                    led4_r <= 0;
                    led4_g <= 0;
                    led5_b <= 0;
                    led5_r <= 0;
                    led5_g <= 0;
                end
            endcase
    end  
    always@(posedge clk) begin
        case(state)
            R1R2_red: begin
               count <= (count == r_time)? 0 : count+1;
            end
            R1_green: begin
               count <= (count == g_time)? 0 : count+1;
            end
            R1_yellow: begin
                count <= (count == y_time)? 0 : count+1;
            end
            R1_red: begin
                count <= (count == g_time)? 0 : count+1;
            end
            R2_yellow: begin
                count <= (count == y_time)? 0 : count+1;
            end
            default: begin
                count <= 0;
            end
        endcase
    end
    always@(posedge clk) begin //posedge sw or posedge add or posedge sub
        case(sw) 
            2'b00: begin
                if(state == Reset) begin
                    y_time <= 4'd1;
                    g_time <= 4'd5;
                    r_time <= 4'd1;
                    led    <= 0;
                end
                else begin
                    y_time <= y_time;
                    g_time <= g_time;
                    r_time <= r_time;
                    led    <= 0;
                end
            end
            2'b01: begin
               led     <= y_time;
                if(add==1) begin
                    y_time <= (y_time == 4'd15)? 4'd15 : y_time + 1;                   
                    g_time <= g_time;
                    r_time <= r_time;
                end
                else if(sub == 1) begin
                    y_time <= (y_time == 4'd1)? 4'd1 : y_time - 1; 
                    g_time <= g_time;
                    r_time <= r_time;
                end
                else begin
                    y_time <= y_time;
                    g_time <= g_time;
                    r_time <= r_time;
                end
            end
            2'b10: begin
               led     <= g_time;
                if(add==1) begin
                    g_time <= (g_time == 4'd15)? 4'd15 : g_time + 1;
                    y_time <= y_time;
                    r_time <= r_time;
                end
                else if(sub == 1) begin
                    g_time <= (g_time == 4'd1)? 4'd1 : g_time - 1; 
                    y_time <= y_time;
                    r_time <= r_time;
                end
                else begin
                    g_time <= g_time;
                    y_time <= y_time;
                    r_time <= r_time;
                end
            end
            2'b11: begin
                led     <= r_time;
                 if(add==1) begin
                    r_time <= (r_time == 4'd15)? 4'd15 : r_time + 1;
                    y_time <= y_time;
                    g_time <= g_time;
                end
                else if(sub == 1) begin
                    r_time <= (r_time == 4'd1)? 4'd1 : r_time - 1; 
                    y_time <= y_time;
                    g_time <= g_time;
                end
                else begin
                    r_time <= r_time;
                    y_time <= y_time;
                    g_time <= g_time;
                end
            end
        endcase
    end
    
endmodule

