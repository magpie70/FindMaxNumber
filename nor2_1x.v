`timescale 1ns/1ps
module nor2_1x(
input a,
input b,
output y
);

assign y = ~(a|b);


specify
(a=>y)=(2.0,2.0);//Propagation delay from A to Y 0.5 when A becomes 0 to 1 0.3 when A becomes 1 to 0
(b=>y)=(2.0,2.0);
endspecify

endmodule