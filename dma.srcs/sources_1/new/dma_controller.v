`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.08.2024 21:15:37
// Design Name: 
// Module Name: dma_controller
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


module dma_controller (
    input clk,
    input reset,

    // AXI BRAM Controller Signals
    input [12:0] bram_addr_b,          // BRAM address
    input [31:0] bram_wrdata_b,        // Data from BRAM
    input bram_en_b,                   // Enable signal from BRAM
    input [3:0] bram_we_b,             // Write enable from BRAM
    output [31:0] bram_rddata_b,       // Data to BRAM

    // Block Memory Generator Signals
    output reg [31:0] addrb,               // Address to Block Memory
    output wire [31:0] dinb,                // Data to Block Memory
    input [31:0] doutb,                // Data from Block Memory
    output reg enb,                        // Enable signal to Block Memory
    output wire rstb,                       // Reset signal to Block Memory
    output reg [3:0] web                   // Write enable to Block Memory
);

    // Internal Signals
    wire [31:0] src_addr_start;
    wire [31:0] src_addr_end;
    wire [31:0] dest_addr_start;
    wire start;
    reg done;
    reg [31:0] src_addr, dest_addr;

    // State encoding
    localparam IDLE = 2'b00,
               READ = 2'b01,
               WRITE = 2'b10,
               DONE = 2'b11;

    reg [1:0] state, next_state;

    // Register Bank Instance
    dma_register_bank reg_bank (
        .clk(clk),
        .reset(reset),
        .write_data(bram_wrdata_b),       // BRAM data writing into the register bank
        .reg_addr(bram_addr_b[5:2]),      // BRAM address mapping to register bank
        .write_enable(bram_we_b[0]),         // BRAM write enable
        .read_enable(bram_en_b),          // BRAM enable signal
        .done(done),
        .read_data(bram_rddata_b),        // Register data going to BRAM
        .src_addr_start(src_addr_start),
        .src_addr_end(src_addr_end),
        .dest_addr_start(dest_addr_start),
        .start(start)
    );
    assign dinb = doutb;            // Writing from memory
    // State transition logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    // Next state logic
    always @(*) begin
        case (state)
            IDLE: begin
                if (start) begin
                    next_state = READ;
                end else begin
                    next_state = IDLE;
                end
            end
            READ: begin
                next_state = WRITE;
            end
            WRITE: begin
                if (src_addr == src_addr_end) begin
                    next_state = DONE;
                end else begin
                    next_state = READ;
                end
            end
            DONE:begin
            next_state=IDLE;
            end
            default: next_state = IDLE;
        endcase
    end

    // Output logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            src_addr <= 0;
            dest_addr <= 0;
            done <= 1;
            enb<=0;
            web<=4'b0;
        end else begin
            case (state)
                IDLE: begin
                    src_addr <= src_addr_start;
                    dest_addr <= dest_addr_start;
                    done <= 0;
                    enb<=0;
                    web<=4'b0;
                end
                READ: begin
                    enb <= 1;
                    web<=4'b0;
                    addrb <= src_addr;
                    src_addr <= src_addr + 4;
                    done <= 0;
                end
                WRITE: begin
                    enb <= 1;
                    web <= 4'b1111;           // Enabling full word write
                    addrb <= dest_addr;
                    dest_addr <= dest_addr + 4;
                    done <= 0;
                end
                DONE:begin
                done<=1;
                enb<=0;
                web<=4'b0000;
                end
                default: begin
                    enb <= 0;
                    web <= 4'b0000;
                    done <= 0;
                end
            endcase
        end
    end

    assign rstb = reset;
    ila_0 ILA_1 (
	.clk(clk), // input wire clk


	.probe0({state,next_state}), // input wire [12:0]  probe0  
	.probe1({reg_bank.reg_src_addr_start[7:0],
	reg_bank.reg_src_addr_end[4:0],
	reg_bank.reg_dest_addr_start[4:0],
	src_addr_start[4:0],
	bram_wrdata_b[7:0]}), // input wire [31:0]  probe1 
	.probe2(bram_en_b), // input wire [0:0]  probe2 
	.probe3(bram_we_b), // input wire [3:0]  probe3 
	.probe4({src_addr_end[7:0],
	dest_addr_start[7:0],
	reg_bank.reg_start[5:0],
	start,
	reg_bank.reg_done[3:0],
	done}), // input wire [31:0]  probe4
	.probe5(addrb), // input wire [31:0]  probe5 
	.probe6(dinb), // input wire [31:0]  probe6 
	.probe7(doutb), // input wire [31:0]  probe7 
	.probe8(enb), // input wire [0:0]  probe8 
	.probe9(rstb), // input wire [0:0]  probe9 
	.probe10(web) // input wire [3:0]  probe10
);
endmodule
