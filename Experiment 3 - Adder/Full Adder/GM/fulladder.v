module fulladder(Sum, Carry, A, B, Cin);
input A, B, Cin;
wire w1, w2, w3;
output Sum, Carry;
xor x1(w1, A, B);
xor x2(Sum, w1, Cin);
and a1(w2, A, B);
and a2(w3, w1, Cin);
or o1(Carry, w2, w3);
endmodule
