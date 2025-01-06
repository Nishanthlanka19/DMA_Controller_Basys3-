/*module dma_register_bank (
    input wire clk,
    input wire reset,
    input wire [31:0] write_data,
    input wire [3:0] reg_addr,
    input wire write_enable,
    input wire read_enable,
    input wire done,
    output reg [31:0] read_data,
    output reg [31:0] src_addr_start,
    output reg [31:0] src_addr_end,
    output reg [31:0] dest_addr_start,
    output wire start
);

    // Register definitions
    reg [31:0] reg_start;
    reg [31:0] reg_done;
    reg [31:0] reg_src_addr_start;
    reg [31:0] reg_src_addr_end;
    reg [31:0] reg_dest_addr_start;

    // Address decoding
    localparam START_ADDR         = 4'h0,
               DONE_ADDR          = 4'h1,
               SRC_ADDR_START     = 4'h2,
               SRC_ADDR_END       = 4'h3,
               DEST_ADDR_START    = 4'h4;

    // Main always block for synchronous logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            // Reset all registers
            reg_start <= 32'b0;
            reg_done <= 32'b0;
            reg_src_addr_start <= 32'b0;
            reg_src_addr_end <= 32'b0;
            reg_dest_addr_start <= 32'b0;
            //start <= 1'b0;
            read_data <= 32'b0;
        end else begin
            // Handle write operations
            if (write_enable) begin
                case (reg_addr)
                    START_ADDR: reg_start <= write_data;
                    DONE_ADDR: reg_done <= write_data;
                    SRC_ADDR_START: reg_src_addr_start <= write_data;
                    SRC_ADDR_END: reg_src_addr_end <= write_data;
                    DEST_ADDR_START: reg_dest_addr_start <= write_data;
                    default: ;
                endcase
            end
            
            // Handle done signal
            if (done) begin
                reg_start <= 32'b0;
                reg_done <= 32'b1;
            end

            // Update start signal
            //start <= reg_start[0]; // LSB of reg_start as the start signal

            // Handle read operations
            if (read_enable) begin
                case (reg_addr)
                    START_ADDR: read_data <= reg_start;
                    DONE_ADDR: read_data <= reg_done;
                    SRC_ADDR_START: read_data <= reg_src_addr_start;
                    SRC_ADDR_END: read_data <= reg_src_addr_end;
                    DEST_ADDR_START: read_data <= reg_dest_addr_start;
                    default: read_data <= 32'b0;
                endcase
            end
        end
    end
    
    // Combinational logic for output assignments
    always @(*) begin
        src_addr_start = reg_src_addr_start;
        src_addr_end = reg_src_addr_end;
        dest_addr_start = reg_dest_addr_start;
    end
    assign start = reg_start[0];
endmodule*/
module dma_register_bank (
    input wire clk,
    input wire reset,
    input wire [31:0] write_data,
    input wire [3:0] reg_addr,
    input wire write_enable,
    input wire read_enable,
    input wire done,
    output reg [31:0] read_data,
    output reg [31:0] src_addr_start,
    output reg [31:0] src_addr_end,
    output reg [31:0] dest_addr_start,
    output reg start
);

    // Register definitions
    reg [31:0] reg_start;
    reg [31:0] reg_done;
    reg [31:0] reg_src_addr_start;
    reg [31:0] reg_src_addr_end;
    reg [31:0] reg_dest_addr_start;

    // Address decoding
    localparam START_ADDR         = 4'h0,
               DONE_ADDR          = 4'h1,
               SRC_ADDR_START     = 4'h2,
               SRC_ADDR_END       = 4'h3,
               DEST_ADDR_START    = 4'h4;

    // Main always block for synchronous logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            // Reset all registers
            reg_start <= 32'b0;
            reg_done <= 32'b0;
            reg_src_addr_start <= 32'b0;
            reg_src_addr_end <= 32'b0;
            reg_dest_addr_start <= 32'b0;
            //start <= 1'b0;
            read_data <= 32'b0;
        end else begin
            // Handle write operations
            if (write_enable) begin
                case (reg_addr)
                    START_ADDR: reg_start <= write_data;
                    DONE_ADDR: reg_done <= write_data;
                    SRC_ADDR_START: reg_src_addr_start <= write_data;
                    SRC_ADDR_END: reg_src_addr_end <= write_data;
                    DEST_ADDR_START: reg_dest_addr_start <= write_data;
                    default: ;
                endcase
            end
            
            // Handle done signal
            else if (done) begin
                reg_start <= 32'b0;
                reg_done <= 32'b1;
            end

            // Update start signal
            //start <= reg_start[0]; // LSB of reg_start as the start signal

            // Handle read operations
            if (read_enable) begin
                case (reg_addr)
                    START_ADDR: read_data <= reg_start;
                    DONE_ADDR: read_data <= reg_done;
                    SRC_ADDR_START: read_data <= reg_src_addr_start;
                    SRC_ADDR_END: read_data <= reg_src_addr_end;
                    DEST_ADDR_START: read_data <= reg_dest_addr_start;
                    default: read_data <= 32'b0;
                endcase
            end
        end
    end
    
    // Combinational logic for output assignments
    always @(*) begin
        src_addr_start = reg_src_addr_start;
        src_addr_end = reg_src_addr_end;
        dest_addr_start = reg_dest_addr_start;
        if(done)begin
            start=1'b0;
        end
        else begin
            start=reg_start[0];
        end
    end
endmodule