`timescale 1ns / 1ps

module decoder_2to4_with_enable(
    input [1:0] x,
    output [3:0] y,
    input E
    );
wire not_x1, not_x0;

not (not_x1, x1);
not (not_x0, x0);

and (y0, not_x1,not_x0, E);
and (y1, not_x1, x0, E);
and (y2, not_x0, x1, E);
and (y3, x1, x0, E);


endmodule
