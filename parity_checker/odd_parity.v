`timescale 1ns / 1ps
// circuit of odd parity checker 

// PFA truth table and circuit diagram for each code
module odd_parity(
    input a,
    input b,
    input c,
    output P
    );
	wire w1;
	xor (w1, a,b);
	xnor (P, w1,c);

endmodule
