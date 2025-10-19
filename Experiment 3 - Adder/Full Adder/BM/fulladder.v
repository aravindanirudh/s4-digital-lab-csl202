module fulladder(Sum, Carry, A, B, Cin);
input A, B, Cin;
output reg Sum, Carry;
always@(A, B, Cin)
begin
Sum = (A ^ B ^ Cin);
Carry = ((A&B)|(A&Cin)|(B&Cin));
end
endmodule
