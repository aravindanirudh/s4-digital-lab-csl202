module gtob(g3, g2, g1, g0, b3, b2, b1, b0);
input g3, g2, g1, g0;
output b3, b2, b1, b0;
buf(b3, g3);
xor(b2, g2, b3);
xor(b1, g1, b2);
xor(b0, g0, b1);
endmodule
