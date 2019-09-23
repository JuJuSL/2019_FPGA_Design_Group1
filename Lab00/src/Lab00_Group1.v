module triangle (clk, reset, nt, xi, yi, busy, po, xo, yo);
  input clk, reset, nt;
  input [2:0] xi, yi;
  output busy, po;
  output [2:0] xo, yo;
  
  reg busy, po;
  reg [2:0] xo, yo;
  reg [2:0] x1, y1, x2, y2, x3, y3;
  reg [5:0] lit, big;


  reg [2:0] cstate, nstate;

  `define BEGIN     3'd0
	`define BUSY0     3'd1
  `define GET1      3'd2
  `define GET2      3'd3
  `define GET3      3'd4
  `define CAL       3'd5
  `define DOUT      3'd6

  always@(posedge clk or posedge reset) begin
    if(reset) begin
      cstate <= `BEGIN;
    end
    else begin
      cstate <= nstate;
    end
  end
  always@(*) begin
    case(cstate)
      `BEGIN: begin
        nstate = `BUSY0;
        busy   = 1;
        po     = 0;
      end
			`BUSY0: begin
        nstate = `GET1;
        busy   = 0;
        po     = 0;
			end
      `GET1 : begin
        nstate = `GET2;// (nt)?`GET2:`GET1;
        busy   = 1;
        po     = 0;
      end
      `GET2 : begin
        nstate = `GET3;
        busy   = 1;
        po     = 0;
      end
      `GET3 : begin
        nstate = `CAL;
        busy   = 1;
        po     = 0;
      end
      `CAL  : begin
        nstate = ((xo == (x1-3'd1)) && (yo >= (y1)))?`DOUT:`CAL;
        busy   = 1;
        po     = 0;
      end
      `DOUT : begin
        nstate = (yo == y3)?`BEGIN:((lit<big && yo!=y1) || (yo==y1 && xo<x2))?`DOUT:`CAL;
        busy   = 1;//(yo == y3)?0:1;
        po     = ((lit<=big && yo!=y1)||(yo==y1))?1:0;
      end
      default: begin
        nstate = `BEGIN;
        busy   = 1;
        po     = 0;
      end
    endcase
  end
  always@(posedge clk) begin
    case(cstate)
      `BEGIN: begin
        x1 <= 3'd0;
        y1 <= 3'd0;
        x2 <= 3'd0;
        y2 <= 3'd0;
        x3 <= 3'd0;
        y3 <= 3'd0;
        xo <= 3'd0;
        yo <= 3'd0;
				lit <= 6'd0;
				big <= 6'd0;
      end
      `GET1 : begin
        xo <= 3'd0;
        yo <= 3'd0;
        x1 <= xi;
        y1 <= yi;
      end
      `GET2 : begin
        x2 <= xi;
        y2 <= yi;
      end
      `GET3 : begin
        x3 <= xi;
        y3 <= yi;
      end
      `CAL  : begin
        xo <= xo + 3'd1;
				yo <= (xo == 3'd7)?yo+3'd1:yo;
        big <= (y3-yo)*(x2-x3);
				lit <= (xo == 3'd7)?(y3-y2)*(xo+3'd1-x3):0;
      end
      `DOUT : begin
        xo <= xo + 3'd1;
				yo <= (xo == 3'd7)?yo+3'd1:yo;
        big <= (y3-yo)*(x2-x3);
				lit <= (y3-y2)*(xo+3'd1-x3);
      end
      default: begin
      end
    endcase
  end

endmodule
