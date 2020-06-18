`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2020 18:37:15
// Design Name: 
// Module Name: Converter
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


module Converter(
    input logic[23:0] vet,
    output logic[7:0] result
    );
    
    assign ConvertR = vet[7:0] * 299;
    assign ConvertG = vet[15:8] * 587;
    assign ConvertB = vet[23:16] * 114;
    
    assign result = (ConvertR + ConvertG + ConvertB)/1000;
endmodule
