`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2024 11:09:32 PM
// Design Name: 
// Module Name: stmul
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


`timescale 1ns / 1ps

module logi_get_tb;
    // Inputs
    reg a;
    reg b;

    // Outputs
    wire y0;
    wire y1;
    wire y2;

    // Instantiate the Unit Under Test (UUT)
    logi_get uut (
        .a(a), 
        .b(b), 
        .y0(y0), 
        .y1(y1), 
        .y2(y2)
    );

    initial begin
        // Initialize inputs and apply test cases
        a = 0; b = 0;
        #10; 
        a = 0; b = 1;
        #10; 
        a = 1; b = 0;
        #10; 
        a = 1; b = 1;
        #10; 
        $finish;
    end


endmodule

