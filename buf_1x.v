`timescale 1ns/1ps
module buf_1x(
input in,
output out
);

assign out = in;

specify
(in=>out)=(0.0,0.0);//Propagation delay from A to Y 0.5 when A becomes 0 to 1 0.3 when A becomes 1 to 0
endspecify

endmodule