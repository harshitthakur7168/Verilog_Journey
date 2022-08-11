`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Thapar University
// Engineer: Harshit Thakur
// 
// Create Date:    16:43:39 08/11/2022 
// Design Name: 3bit_squarer
// Module Name:    squarerr 
// Description: 3 bit squarer.
// Revision 0.01 - File Created
// Additional Comments: Learner. Suggestions are welcomed
//
//////////////////////////////////////////////////////////////////////////////////
module squarerr(
    input [2:0] A,
    output [5:0] Y
    );
	 
not (A0_, A0);
not (A1_, A1);
not (A2_, A2);


buf (Y0, A0);

and (Y1, A2,0);

and (Y2, A0_, A1);

xor (W1, A2, A1);
and (Y3, W1, A0);

or (W2, A1_, A0);
and (Y4, A2, W2);

and (Y5,A2,A1);

endmodule
