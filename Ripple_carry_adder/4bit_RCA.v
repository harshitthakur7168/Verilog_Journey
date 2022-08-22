`timescale 1ns / 1ps
   
// here we have instantated Full adder in ripple carry adder
// full adder code has also been uploaded 
// this is prime benefit of verilog that is Hierarchical module declaration. 
// using low level circuits to build high level circuits

module bit_RCA(
    output cout ,
    output [3:0] S,
    input [3:0] A,
    input [3:0] B,
    input cin
    );
wire c1,c2,c3;

   
   
full_adder x0(S0, c1, A0, B0, cin);
full_adder x1(S1, c2, A1, B1, c1);
full_adder x2(S2, c3, A2, B2, c2);
full_adder x3(S3, c4, A3, B3, c3);

endmodule


//
