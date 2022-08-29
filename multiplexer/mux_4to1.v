`timescale 1ns / 1ps

module mux_4to1(
    input [1:0] s,
    input [3:0] i,
    output Y
    );
wire not_s0, not_s1, w0, w1, w2, w3;

not (not_s0, s0);
not (not_s1, s1);

and (w0, not_s0, not_s1, i0);
and (w1, not_s1, s0, i1);
and (w2, not_s0, s1, i2);
and (w3, s0, s1, i3);

or (Y, w0, w1, w2, w3);

endmodule
