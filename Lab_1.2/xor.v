`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:48:02 01/17/2024 
// Design Name: 
// Module Name:    xor 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module xor(x,y,z);
	input x;
	input y;
	output z;
	wire z;
	
	assign z = (x & ~y) | (~x & y);

endmodule
