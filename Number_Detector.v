`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 01:36:52 PM
// Design Name: 
// Module Name: Number_Detector
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


module Number_Detector(i, y);
    input [4:0] i;
    output reg [4:0] y; 
    //y[0] = LED1, multiple of 2
    //y[1] = LED2, multiple of 3
    //y[2] = LED3, multiple of 4
    //y[3] = LED4, multiple of 5
    //y[4] = LED5, multiple of 2,3,5
    
    always @(i)
    begin
    case (i)
        0:  y=5'b00000;
        1:  y=5'b00000;
        2:  y=5'b00001;
        3:  y=5'b00010;
        4:  y=5'b00101;
        5:  y=5'b01000;
        6:  y=5'b00011;
        7:  y=5'b00000;
        8:  y=5'b00101;
        9:  y=5'b00010;
        10: y=5'b01001;
        11: y=5'b00000;
        12: y=5'b00111;
        13: y=5'b00000;
        14: y=5'b00001;
        15: y=5'b01000;
        16: y=5'b00101;
        17: y=5'b00000;
        18: y=5'b00011;
        19: y=5'b00000;
        20: y=5'b01101;
        21: y=5'b00010;
        22: y=5'b00001;
        23: y=5'b00000;
        24: y=5'b00111;
        25: y=5'b01000;
        26: y=5'b00001;
        27: y=5'b00010;
        28: y=5'b00101;
        29: y=5'b00000;
        30: y=5'b11011;
        31: y=5'b00000;
        default: y = 5'bxxxxx;    
    endcase
    end   
endmodule
