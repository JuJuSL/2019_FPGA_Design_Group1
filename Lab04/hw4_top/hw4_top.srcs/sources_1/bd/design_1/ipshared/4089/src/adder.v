
module hash(
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
  output wire [31:0] H
    );
     //reg S;
     
     
     assign H=((I0<<5)+I0)+ (I0+1) +((I1<<5)+I1)+ (I1+1) +((I2<<5)+I2)+ (I2+1) +((I3<<5)+I3)+ (I3+1) +((I4<<5)+I4)+ (I4+1) +((I5<<5)+I5)+ (I5+1) +((I6<<5)+I6)+ (I6+1) +((I7<<5)+I7)+ (I7+1) +((I8<<5)+I8)+ (I8+1) +((I9<<5)+I9)+ (I9+1) +((I10<<5)+I10)+ (I10+1) +((I11<<5)+I11)+ (I11+1) +((I12<<5)+I12)+ (I12+1) +((I13<<5)+I13)+ (I13+1) +((I14<<5)+I14)+ (I14+1) +((I15<<5)+I15)+ (I15+1) +((I16<<5)+I16)+ (I16+1) +((I17<<5)+I17)+ (I17+1) +((I18<<5)+I18)+ (I18+1) +((I19<<5)+I19)+ (I19+1) +((I20<<5)+I20)+ (I20+1) +((I21<<5)+I21)+ (I21+1) +((I22<<5)+I22)+ (I22+1) +((I23<<5)+I23)+ (I23+1) +((I24<<5)+I24)+ (I24+1) +((I25<<5)+I25)+ (I25+1) +((I26<<5)+I26)+ (I26+1) +((I27<<5)+I27)+ (I27+1) +((I28<<5)+I28)+ (I28+1) +((I29<<5)+I29)+ (I29+1) +((I30<<5)+I30)+ (I30+1) +((I31<<5)+I31)+ (I31+1) ;
     
     
    /*always @(sw or I)begin
        if (sw==1) begin        
            P=0;     
            S=1;   
        end
        if (S==1) begin
            H = ((I<<5)+I)+ (I+1) + P; /* hash * 33 + c + pre_hash */
            //P = H;
        //end
        //P = H;
        /*case(sw)
            2'b00: begin
            pre_hash=0;
            
            end
            2'b01:  begin  
                    H = ((I<<5)+I)+ (I+1) + pre_hash; /* hash * 33 + c + pre_hash 
                    pre_hash = H;
                end
            default:begin  end
       endcase
       */
    //end
    
endmodule