module gtob(g3, g2, g1, g0, b0, b1, b2, b3);
input g3, g2, g1, g0;
output b0, b1, b2, b3;
assign b3 = g3;
xor(b2, g2, b3);
xor(b1, b2, g1);
xor(b0, b1, g0);
endmodule