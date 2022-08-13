`timescale 1ns / 1ps
// PFA truth table and circuit diagram for each code
module even_parity(
    input a,
    input b,
    input c,
    output p
    );
// this ciruit is 3 bit parity checker circuit
 wire w1;
 xor (w1, a,b);
 xor (p, w1, c);
 

endmodule
