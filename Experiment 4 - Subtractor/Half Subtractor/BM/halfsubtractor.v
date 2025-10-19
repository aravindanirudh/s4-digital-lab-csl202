module halfsubtractor(difference, borrow, a, b);
input a, b;
output reg difference, borrow;
always @ (a, b)
begin
difference = a ^ b;
borrow = ((~a) & b);
end
endmodule
