module gtob(g3, g2, g1, g0, b3, b2, b1, b0);
input g3, g2, g1, g0;
output reg b3, b2, b1, b0;
always @(*) 
begin
b3 = g3;
b2 = b3 ^ g2;
b1 = b2 ^ g1;
b0 = b1 ^ g0;
end
endmodule
