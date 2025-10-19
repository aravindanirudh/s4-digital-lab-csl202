module fullsubtractor(Difference, Borrow, A, B, Cin);
input A, B, Cin;
output reg Difference, Borrow;
always@(A, B, Cin)
begin
Difference = (A ^ B ^ Cin);
Borrow = ((Cin&(~(A ^ B)))|((~A)&B));
end
endmodule
