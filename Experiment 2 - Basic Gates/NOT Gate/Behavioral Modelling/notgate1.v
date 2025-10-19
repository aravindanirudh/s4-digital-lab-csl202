module notgate1(c, a);
input a;
output reg c;
always @ (a)
c = ~a;
endmodule
