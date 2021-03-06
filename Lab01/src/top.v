module top(
    input   clk   ,
    input   rst   ,
    input   [1:0] sw  ,
    input   add,
    input   sub,
    output  led4_b,led4_r,led4_g,led5_b,led5_r,led5_g,
    output  [3:0]led
    );
    
    wire    clk_div ;
    wire    add_out,sub_out;
    
    LED led_0(
    .clk    (clk_div),
    .rst    (rst),
    .sw     (sw),
    .add    (add_out),
    .sub    (sub_out),
    .led    (led),
    .led4_b(led4_b),
    .led4_r(led4_r),
    .led4_g(led4_g),
    .led5_b(led5_b),
    .led5_r(led5_r),
    .led5_g(led5_g)
    );
    
    divider div_0(
    .clk    (clk),
    .rst    (rst),
    .clk_div    (clk_div)
    );
    
    debounce D1 (
    .clk    (clk_div),
    .bn_in  (add),
    .bn_out (add_out) 
    );
    
    debounce D2 (
    .clk    (clk_div),
    .bn_in  (sub),
    .bn_out (sub_out) 
    );
endmodule
