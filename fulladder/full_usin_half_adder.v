
module full_usin_half_adder(
    input A,
    input B,
    input Cin,
    output F_Sum,
    output F_Cout
    );
Half_Adder ( W1, W2, A,B);
Half_Adder ( F_Sum, W3, W1, Cin);
or ( F_Cout, W3, W2);
 

endmodule
