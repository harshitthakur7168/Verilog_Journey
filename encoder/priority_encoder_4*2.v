`timescale 1ns / 1ps

module priority_encoder_4to2(
    input [3:0] x,
    output [1:0] y,
    input E
    );

wire not_w0,not_w1,not_w2,not_w3, w4;

not ( not_w0, x0);
not ( not_w2, x2);
not ( not_w1, x1);
not ( not_w3, x3);

or ( E, not_w0, not_w1, not_w2, not_w3);

or ( y1, x2, x3);

and (w4, not_w2, x1);
or ( y0, x3, w4);



endmodule
