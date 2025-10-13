//Data Flow FullAdder

module FA(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
    assign sum =a^b^c;
    assign carry = (a&b)|(a&c)|(b&c);
endmodule
