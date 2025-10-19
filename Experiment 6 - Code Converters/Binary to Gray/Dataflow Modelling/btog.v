module btog (b1, b2, b3, b0, g1, g2, g3, g0);
input b1, b2, b3, b0;
output g1, g2, g3, g0;
xor (g0, b0, b1);
xor (g1, b1, b2);
xor (g2, b2, b3);
assign g3 = b3;
endmodule
