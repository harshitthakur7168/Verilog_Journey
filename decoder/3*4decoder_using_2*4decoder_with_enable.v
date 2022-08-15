module decoder3to8_using2to4(
    input [2:0] x,
    output [7:0] y
    );
wire W;

not (W, x2);
// instantating 2to4 decoder with enable
decoder_2to4_with_enable M ( y [3:0], x [1:0], W);
decoder_2to4_with_enable D ( y [7:4], x [1:0], x2);


endmodule
