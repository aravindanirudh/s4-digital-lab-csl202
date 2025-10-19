module testbencha1;
reg a, b;
wire difference, borrow;
halfsubtractor uut(difference, borrow, a, b);
initial begin
$dumpfile("halfsubtractor.vcd");
$dumpvars();
a = 0;
b = 0;
#10
a = 0;
b = 1;
#10
a = 1;
b = 0;
#10
a = 1;
b = 1;
#10
$finish;
end
endmodule
