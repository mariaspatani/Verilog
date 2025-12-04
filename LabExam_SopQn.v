/*Realize the boolean expression using verilog
F=(2,6,10,14): Final simplified expression is CD'*/

//structural
module sopp(
    input a,
    input b,
    input c,
    input d,
    output y
    );
    wire g;
    not(g,d);
    and(y,c,g);
endmodule
