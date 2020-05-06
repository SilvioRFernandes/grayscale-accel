`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.05.2020 09:00:21
// Design Name: 
// Module Name: Convert
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


module Convert(
    input logic[31:0] R,G,B,
    output logic[31:0] result
    );
    
    logic[31:0] ConvertR,ConvertG,ConvertB;
    
    assign ConvertR = R * 299;
    assign ConvertG = G * 587;
    assign ConvertB = B * 114;
     
    assign result = (ConvertR+ConvertG+ConvertB)/1000;
endmodule
