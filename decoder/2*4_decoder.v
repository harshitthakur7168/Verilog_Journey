module decoder_2to4(
    input [1:0] x,
    output [3:0] y
    );
wire not_x1, not_x0;

not (not_x1, x1);
not (not_x0, x0);

and (y0, not_x1,not_x0);
and (y1, not_x1, x0);
and (y2, not_x0, x1);
and (y3, x1, x0);


endmodule
