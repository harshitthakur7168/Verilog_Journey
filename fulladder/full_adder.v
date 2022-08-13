`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
// Company: Student
// Engineer: Harshit
// 
// Create Date:    05:34:49 08/12/2022 
// Design Name: Full Adder 
// Module Name: full_adder 
// Project Name: Adders
//////////////////////////////////////////////////////////////////////////////////
module full_adder(
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
    );

xor (W1, A,B);
xor (Sum, W1, Cin);

and (W2, A,B);
and (W3, B,Cin);
and (W4, A,Cin);
or (Cout, W2,W3,W4);

endmodule
