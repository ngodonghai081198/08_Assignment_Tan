`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2025 05:56:31 PM
// Design Name: 
// Module Name: code
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


module code(
    input wire clk,       // Clock h? th?ng
    input wire rst,       // Reset
    input wire [4:0] btn, // 5 nút nh?n K1 - K5
    output reg [2:0] led, // 3 LED LED1 - LED3
    output reg buzzer     // Buzzer
);

    reg [23:0] counter;  // B? ð?m t?c ð? LED
    reg [23:0] value;
    reg [23:0] speed;    // Giá tr? t?c ð? (có th? tãng/gi?m)
    reg [1:0] mode;      // Ch? ð? sáng LED
    reg [23:0] i;

    always @(posedge clk or negedge rst) begin
        if (!rst) begin
            led <= 3'b000;  
            buzzer <= 1'b0; 
            counter <= 0;
            speed <= 24'd10_000_000; // M?c ð?nh t?c ð?
            mode <= 2'b00; // M?c ð?nh không hi?u ?ng
        end else begin
            // Buzzer kêu khi nh?n nút
            if (|btn) begin
                buzzer <= 1'b1; 
                if (value <= speed ) begin 
                    buzzer <= 1'b1;
                    value <= value +1;
                end else begin 
                    buzzer <= 1'b0;
                end
            end else begin
                buzzer <= 1'b0;
            end // X? l? ch? ð? LED khi nh?n nút
            
            if (!btn[0]) begin 
                mode <= 2'b01; 
                //mode <= 2'b01; 
                value <= 0;
            end
            
             // Nh?n K1: LED ch?y ðu?i
            if (!btn[2]) begin
                mode <= 2'b10; 
                value <= 0;
            end // Nh?n K3: LED sáng lan d?n
            
            if (!btn[3]) begin
                mode <= 2'b11;
                value <= 0;
            end // Nh?n K4: LED sáng t?t cùng lúc
            

            // Ði?u ch?nh t?c ð? LED
            if (!btn[1] && speed > 24'd5_000_000) begin 
                speed <= speed - 24'd1_000_000; 
                value <= 0;
            end // K2 tãng t?c
            if (!btn[4] && speed < 24'd20_000_000) begin
                speed <= speed + 24'd1_000_000; 
                value <= 0;
            end // K5 gi?m t?c

            // B? ð?m ði?u khi?n LED
            counter <= counter + 1;
            if (counter >= speed) begin
                counter <= 0;
                case (mode)
                    2'b01: begin 
                    for (i = 0; i < 50_000; i = i + 1) begin 
                        led[0] = 1;
                        led[1] = 0;
                        led[2] = 0;
                    end
                    for (i = 0; i < 50_000; i = i + 1) begin 
                        led[0] = 0;
                        led[1] = 1;
                        led[2] = 0;
                    end
                    for (i = 0; i < 50_000; i = i + 1) begin 
                        led[0] = 0;
                        led[1] = 0;
                        led[2] = 1;
                    end
                        //led <= {led[1:0], led[2]}; 
                    end // LED ch?y ðu?i
                    2'b10: begin // LED sáng lan d?n
                        if (led == 3'b000) led <= 3'b001;
                        else if (led == 3'b001) led <= 3'b011;
                        else if (led == 3'b011) led <= 3'b111;
                        else if (led == 3'b111) led <= 3'b011;
                        else if (led == 3'b011) led <= 3'b001;
                        else led <= 3'b000;
                    end
                    2'b11: led <= ~led; // T?t c? LED sáng/t?t cùng lúc
                    default: led <= 3'b000; // Không nh?n g? th? t?t LED
                endcase
            end
        end
    end
    
endmodule
