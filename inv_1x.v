`timescale 1ns/1ps
module inv_1x(
input in,
output out
);

assign out = ~in;

specify
(in=>out)=(1.0,1.0);//Propagation delay from A to Y 0.5 when A becomes 0 to 1 0.3 when A becomes 1 to 0
endspecify

endmodule