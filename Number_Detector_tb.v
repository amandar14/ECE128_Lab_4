`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 02:05:39 PM
// Design Name: 
// Module Name: Number_Detector_tb
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


module Number_Detector_tb( );
    reg [4:0] i_tb;
    wire [4:0] y_tb;
    
    integer j;
    
    Number_Detector uut(i_tb, y_tb);
    
    initial begin
        for (j = 0; j<=31; j = j+1) begin
            #10; i_tb = j;
        end
    end
    
endmodule
