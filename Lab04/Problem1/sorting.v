
module sorting (
  input clk,
  input rst,
  input ensort,
  input [3:0] A0,
  input [3:0] A1,
  input [3:0] A2,
  input [3:0] A3,
  input [3:0] A4,
  input [3:0] A5,
  input [3:0] A6,
  input [3:0] A7,
  output reg [3:0] B0,
  output reg [3:0] B1,
  output reg [3:0] B2,
  output reg [3:0] B3,
  output reg [3:0] B4,
  output reg [3:0] B5,
  output reg [3:0] B6,
  output reg [3:0] B7,
  output reg done
);
  reg [3:0] C;
  reg [3:0] cstate, nstate;

  always@(posedge clk) begin
    if(rst) begin
      cstate <= 1;
    end
    else begin
      cstate <= nstate;
    end
  end
  always@(*)begin
    case(cstate)
      0: begin
        nstate = (ensort)?1:0;
      end
      1: begin
        nstate = nstate + 1;
      end
      2: begin
        nstate = nstate + 1;
      end
      3: begin
        nstate = nstate + 1;
      end
      4: begin
        nstate = nstate + 1;
      end
      5: begin
        nstate = nstate + 1;
      end
      6: begin
        nstate = nstate + 1;
      end
      7: begin
        nstate = nstate + 1;
      end
      8: begin
        nstate = 0;
      end
      default: begin
        nstate = 0;
      end
    endcase
  end
  always@(posedge clk) begin
    case(cstate)
      0: begin
        B0 <= A0;
        B1 <= A1;
        B2 <= A2;
        B3 <= A3;
        B4 <= A4;
        B5 <= A5;
        B6 <= A6;
        B7 <= A7;
        done <= 0;
      end
      1: begin
        if(B0>B1) begin
          B0 <= B1;
          B1 <= B0;
        end
        if(B2>B3) begin
          B2 <= B3;
          B3 <= B2;
        end
        if(B4>B5) begin
          B4 <= B5;
          B5 <= B4;
        end
        if(B6>B7) begin
          B6 <= B7;
          B7 <= B6;
        end
      end
      2: begin
        if(B1>B2) begin
          B2 <= B1;
          B1 <= B2;
        end
        if(B3>B4) begin
          B4 <= B3;
          B3 <= B4;
        end
        if(B5>B6) begin
          B6 <= B5;
          B5 <= B6;
        end
      end
      3: begin
        if(B0>B1) begin
          B0 <= B1;
          B1 <= B0;
        end
        if(B2>B3) begin
          B2 <= B3;
          B3 <= B2;
        end
        if(B4>B5) begin
          B4 <= B5;
          B5 <= B4;
        end
        if(B6>B7) begin
          B6 <= B7;
          B7 <= B6;
        end
      end
      4: begin
        if(B1>B2) begin
          B2 <= B1;
          B1 <= B2;
        end
        if(B3>B4) begin
          B4 <= B3;
          B3 <= B4;
        end
        if(B5>B6) begin
          B6 <= B5;
          B5 <= B6;
        end
      end
      5: begin
        if(B0>B1) begin
          B0 <= B1;
          B1 <= B0;
        end
        if(B2>B3) begin
          B2 <= B3;
          B3 <= B2;
        end
        if(B4>B5) begin
          B4 <= B5;
          B5 <= B4;
        end
        if(B6>B7) begin
          B6 <= B7;
          B7 <= B6;
        end
      end
      6: begin
        if(B1>B2) begin
          B2 <= B1;
          B1 <= B2;
        end
        if(B3>B4) begin
          B4 <= B3;
          B3 <= B4;
        end
        if(B5>B6) begin
          B6 <= B5;
          B5 <= B6;
        end
      end
      7: begin
        if(B0>B1) begin
          B0 <= B1;
          B1 <= B0;
        end
        if(B2>B3) begin
          B2 <= B3;
          B3 <= B2;
        end
        if(B4>B5) begin
          B4 <= B5;
          B5 <= B4;
        end
        if(B6>B7) begin
          B6 <= B7;
          B7 <= B6;
        end
      end
      8: begin
        done <= 1;
      end
      default: begin
      end
    endcase
  end

endmodule
