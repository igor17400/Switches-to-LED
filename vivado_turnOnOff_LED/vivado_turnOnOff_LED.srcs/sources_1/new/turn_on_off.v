`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Igor Lima Rocha Azevedo
// 
// Create Date: 03/19/2020 06:48:02 PM
// Module Name: turn_on_off
// Description: inside README on git. 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module turn_on_off(led, sw);

output [15:0] led;
input [15:0] sw;

assign led=sw; 

endmodule
