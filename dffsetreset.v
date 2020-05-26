`timescale 1ns/1ps
module dffsetreset(
input CLK,
input D,
input SETZ,
input RESETZ,
output reg Q
);

always @(posedge CLK or posedge RESETZ or posedge SETZ)
    if(RESETZ)
        Q <= 0;
    else if(SETZ)
        Q <= 1;
    else
        Q <= D;
		
specify
        (posedge CLK *> (Q:D)) = 2;
        $setup(D, posedge CLK, 1);
        $hold(posedge CLK, D, 0.5);
    endspecify   
	
endmodule