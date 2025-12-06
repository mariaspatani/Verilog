//structural
module ha(
    input a,
    input b,
    output sum,
    output carry
    );
    xor(sum,a,b);
    and(carry,a,b);
endmodule

// Dataflow
module ha(
    input a,
    input b,
    output sum,
    output carry
    );
    assign sum = a^b;
    assign carry = a&b;
endmodule

// Behavioral
module ha(
    input a,
    input b,
    output reg sum,
    output reg carry
    );
    always @( posedge) begin
        
    sum = a^b;
    carry = a&b;
        
    end
endmodule
