`timescale 1ns/1ps
module SourceCode(

input CLK, //clock signal
input RESETZ, // reset 
input valid, // valid signal 

input [7:0] numb, // input data bus

output reg Q,// output signal which goes high after finding max number
output reg [7:0] maxnumb // output data bus with maximum number
);

wire buffClk;

buf_1x clockBuf(
	.in(CLK),
	.out(buffClk)
);

reg [7:0] max = 0;
reg [4:0] temp = 0; // 5 bits is enough to do number 20

always @(posedge buffClk or posedge RESETZ)

begin

if(RESETZ)
	begin
	max <= 0;
	maxnumb <= 0;
	Q <= 0;
	temp <= 0;
	end	
	
else if(valid)
	begin
	temp <= temp+1;
	if(temp == 21) // temp should be 21 in order to check first 20 inputs only
	begin
		maxnumb <= max;
		Q <= 1;
	end
	if(numb > max)
		max <= numb;
	end
end
endmodule