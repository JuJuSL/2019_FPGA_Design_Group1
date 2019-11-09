module parity(
    input I0,
    input I1,
    input I2,
    input I3,
    input I4,
    input I5,
    input I6,
    input I7,
    input I8,
    input I9,
    input I10,
    input I11,
    input I12,
    input I13,
    input I14,
    input I15,
    input I16,
    input I17,
    input I18,
    input I19,
    input I20,
    input I21,
    input I22,
    input I23,
    input I24,
    input I25,
    input I26,
    input I27,
    input I28,
    input I29,
    input I30,
    input I31,
    output wire [1:0] P
    );
   assign P=I0 ^ I1 ^ I2 ^ I3 ^ I4 ^ I5 ^ I6 ^ I7 ^ I8 ^ I9 ^ I10 ^ I11 ^ I12 ^ I13 ^ I14 ^ I15^ I16 ^ I17 ^ I18 ^ I19 ^ I20 ^ I21 ^ I22 ^ I23 ^ I24 ^ I25 ^ I26 ^ I27 ^ I28 ^ I29 ^ I30 ^ I31;
		
    /*assign P = I[1:0]^I[2:1];
    assign P = P^I[3:2];
    assign P = P^I[4:3];
    assign P = P^I[5:4];
    assign P = P^I[6:5];
    assign P = P^I[7:6];
    assign P = P^I[8:7];
    assign P = P^I[9:8];
    assign P = P^I[10:9];
    assign P = P^I[11:10];
    assign P = P^I[12:11];
    assign P = P^I[13:12];
    assign P = P^I[14:13];
    assign P = P^I[15:14];
    assign P = P^I[16:15];
    assign P = P^I[17:16];
    assign P = P^I[18:17];
    assign P = P^I[19:18];
    assign P = P^I[20:19];
    assign P = P^I[21:20];
    assign P = P^I[22:21];
    assign P = P^I[23:22];
    assign P = P^I[24:23];
    assign P = P^I[25:24];
    assign P = P^I[26:25];
    assign P = P^I[27:26];
    assign P = P^I[28:27];
    assign P = P^I[29:28];
    assign P = P^I[30:29];
    assign P = P^I[31:30];*/
    //assign P = ^I;
endmodule
