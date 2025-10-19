module testbencha1;
reg a, b;
wire sum, carry;
halfadder uut(sum, carry, a, b);
initial begin
$dumpfile("halfadder.vcd");
$dumpvars();
a=0;
b=0;
#10
a=0;
b=1;
#10
a=1;
b=0;
#10
a=1;
b=1;
#10
$finish;
end
endmodule
