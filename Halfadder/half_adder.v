`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Student
// Engineer: Harshit
// 
// Create Date:    05:34:49 08/12/2022 
// Design Name: Half Adder 
// Module Name:    Half_Adder 
// Project Name: Adders
//////////////////////////////////////////////////////////////////////////////////
module Half_Adder(
    input A,
    input B,
    output sum,
    output cout
    );

xor (sum, A, B);
and (cout, A,B);

endmodule
