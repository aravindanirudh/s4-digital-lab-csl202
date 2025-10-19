module btog (b1, b2, b3, b0, g1, g2, g3, g0);
input b1, b2, b3, b0;
output reg g1, g2, g3, g0;
always @(*) 
begin
g0 = b0 ^ b1;
g1 = b1 ^ b2;
g2 = b2 ^ b3;
g3 = b3;   
end
endmodule
