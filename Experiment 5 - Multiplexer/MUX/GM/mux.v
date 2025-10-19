module mux(y, i0, i1, i2, i3, s0, s1);
input i0, i1, i2, i3, s0, s1;
output y;
wire n0, n1, a0, a1, a2, a3;
not x1(n0, s0);
not x2(n1, s1);
and x3(a0, n1, n0, i0);
and x4(a1, n1, s0, i1);
and x5(a2, s1, n0, i2);
and x6(a3, s1, s0, i3);
or x7(y, a0, a1, a2, a3);
endmodule
