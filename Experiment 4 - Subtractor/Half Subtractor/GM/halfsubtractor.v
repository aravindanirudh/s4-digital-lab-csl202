module halfsubtractor(difference, borrow, a, b);
input a, b;
wire w1;
output difference, borrow;
xor x1(difference, a, b);
not n1(w1, a);
and a1(borrow, w1, b);
endmodule
