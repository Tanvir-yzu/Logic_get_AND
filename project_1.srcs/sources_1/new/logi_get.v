`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2024 11:01:48 PM
// Design Name: 
// Module Name: logi_get
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


module logi_get(
    input a,
    input b,
    output y0,
    output y1,
    output y2
);

    assign y0 = ~a;
    assign y1 = ~(a & b);
    assign y2 = ~(a | b);

endmodule

