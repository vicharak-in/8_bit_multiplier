//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.10.2023 14:44:10
// Design Name: 
// Module Name: ha
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ha(
input a,
input b,
output Cout,
output Sum
    );

    wire [1:0] temp;
    assign temp=a+b;
    assign Sum=temp[0];
    assign Cout=temp[1];
//  assign Sum=a^b;
//  assign Cout=a&b;
endmodule
