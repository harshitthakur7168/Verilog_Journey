`timescale 1ns / 1ps

module encoder_8to3(
    input [7:0] x,
    output [2:0] y
    );
or g1( y0, x1,x3,x5,x7);
or g2( y1, x2,x3,x6,x7);
or g3( y2, x4,x5,x6,x7);

endmodule
