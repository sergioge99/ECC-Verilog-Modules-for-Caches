`timescale 1 ns /10 ps  // time-unit = 1 ns, precision = 10 ps
`define PERIOD 1

module enc_tb();

    // input and output signals of encoder module
    reg [63:0] IN;
    wire [71:0] OUT;

    // aux signals for waveform reading
    wire [7:0] SYN;
    assign SYN = OUT[71:64];

    enc_top enc_top (.IN(IN), .OUT(OUT));

    initial begin

        // "one-bit" values (and 0) from which to extract 1-bit error syndromes
        // 
        // 0000000000000000000000000000000000000000000000000000000000000001
        // 0000000000000000000000000000000000000000000000000000000000000010
        // 0000000000000000000000000000000000000000000000000000000000000100
        // 0000000000000000000000000000000000000000000000000000000000001000
        // 0000000000000000000000000000000000000000000000000000000000010000
        // 0000000000000000000000000000000000000000000000000000000000100000
        // 0000000000000000000000000000000000000000000000000000000001000000
        // 0000000000000000000000000000000000000000000000000000000010000000
        // 0000000000000000000000000000000000000000000000000000000100000000
        // 0000000000000000000000000000000000000000000000000000001000000000
        // 0000000000000000000000000000000000000000000000000000010000000000
        // 0000000000000000000000000000000000000000000000000000100000000000
        // 0000000000000000000000000000000000000000000000000001000000000000
        // 0000000000000000000000000000000000000000000000000010000000000000
        // 0000000000000000000000000000000000000000000000000100000000000000
        // 0000000000000000000000000000000000000000000000001000000000000000
        // 0000000000000000000000000000000000000000000000010000000000000000
        // 0000000000000000000000000000000000000000000000100000000000000000
        // 0000000000000000000000000000000000000000000001000000000000000000
        // 0000000000000000000000000000000000000000000010000000000000000000
        // 0000000000000000000000000000000000000000000100000000000000000000
        // 0000000000000000000000000000000000000000001000000000000000000000
        // 0000000000000000000000000000000000000000010000000000000000000000
        // 0000000000000000000000000000000000000000100000000000000000000000
        // 0000000000000000000000000000000000000001000000000000000000000000
        // 0000000000000000000000000000000000000010000000000000000000000000
        // 0000000000000000000000000000000000000100000000000000000000000000
        // 0000000000000000000000000000000000001000000000000000000000000000
        // 0000000000000000000000000000000000010000000000000000000000000000
        // 0000000000000000000000000000000000100000000000000000000000000000
        // 0000000000000000000000000000000001000000000000000000000000000000
        // 0000000000000000000000000000000010000000000000000000000000000000
        // 0000000000000000000000000000000100000000000000000000000000000000
        // 0000000000000000000000000000001000000000000000000000000000000000
        // 0000000000000000000000000000010000000000000000000000000000000000
        // 0000000000000000000000000000100000000000000000000000000000000000
        // 0000000000000000000000000001000000000000000000000000000000000000
        // 0000000000000000000000000010000000000000000000000000000000000000
        // 0000000000000000000000000100000000000000000000000000000000000000
        // 0000000000000000000000001000000000000000000000000000000000000000
        // 0000000000000000000000010000000000000000000000000000000000000000
        // 0000000000000000000000100000000000000000000000000000000000000000
        // 0000000000000000000001000000000000000000000000000000000000000000
        // 0000000000000000000010000000000000000000000000000000000000000000
        // 0000000000000000000100000000000000000000000000000000000000000000
        // 0000000000000000001000000000000000000000000000000000000000000000
        // 0000000000000000010000000000000000000000000000000000000000000000
        // 0000000000000000100000000000000000000000000000000000000000000000
        // 0000000000000001000000000000000000000000000000000000000000000000
        // 0000000000000010000000000000000000000000000000000000000000000000
        // 0000000000000100000000000000000000000000000000000000000000000000
        // 0000000000001000000000000000000000000000000000000000000000000000
        // 0000000000010000000000000000000000000000000000000000000000000000
        // 0000000000100000000000000000000000000000000000000000000000000000
        // 0000000001000000000000000000000000000000000000000000000000000000
        // 0000000010000000000000000000000000000000000000000000000000000000
        // 0000000100000000000000000000000000000000000000000000000000000000
        // 0000001000000000000000000000000000000000000000000000000000000000
        // 0000010000000000000000000000000000000000000000000000000000000000
        // 0000100000000000000000000000000000000000000000000000000000000000
        // 0001000000000000000000000000000000000000000000000000000000000000
        // 0010000000000000000000000000000000000000000000000000000000000000
        // 0100000000000000000000000000000000000000000000000000000000000000
        // 1000000000000000000000000000000000000000000000000000000000000000
        // 0000000000000000000000000000000000000000000000000000000000000000

        IN <= 64'b0000000000000000000000000000000000000000000000000000000000000001;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000000000000010;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000000000000100;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000000000001000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000000000010000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000000000100000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000000001000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000000010000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000000100000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000001000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000010000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000100000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000001000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000010000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000100000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000001000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000010000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000100000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000001000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000010000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000100000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000001000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000010000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000100000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000001000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000010000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000100000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000001000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000010000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000100000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000001000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000010000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000100000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000001000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000010000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000100000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000001000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000010000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000100000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000001000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000010000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000100000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000001000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000010000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000100000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000001000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000010000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000100000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000001000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000010000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000100000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000001000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000010000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000100000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000001000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000010000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000100000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000001000000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000010000000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000100000000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0001000000000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0010000000000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0100000000000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b1000000000000000000000000000000000000000000000000000000000000000;
        #`PERIOD

        IN <= 64'b0000000000000000000000000000000000000000000000000000000000000000;

    end


    initial begin
        $monitor($time, ": IN=%b, OUT=%b", IN, OUT);
        $monitor($time, ": SYN=%b", SYN);
    end

endmodule
