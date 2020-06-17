`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2020 09:10:04
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
    input logic[23:0] RGB,
    output logic[7:0]S
   );
    logic [31:0] ConvertR,ConvertG,ConvertB;
    
    assign ConvertR = RGB[23:16] * 299;
    assign ConvertG = RGB[15:8] * 587;
    assign ConvertB = RGB[7:0] * 114;
     
    assign S = (ConvertR+ConvertG+ConvertB)/1000;
    
endmodule
