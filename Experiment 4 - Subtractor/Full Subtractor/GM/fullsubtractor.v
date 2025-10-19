module fullsubtractor(Difference, Borrow, A, B, Cin);
input A, B, Cin;
wire w1, w2, w3, w4, w5;
output Difference, Borrow;
xor x1(w1, A, B);
xor x2(Difference, w1, Cin);
not n1(w2, A);
and a1(w3, w2, B);
not n2(w4, w1);
and a2(w5, w4, Cin);
or o1(Borrow, w3, w5);
endmodule
