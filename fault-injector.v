//
// Fault injector for 64 bit SEC-DED
//
// Authors: Asier Fernandez and Sergio Garcia
//


module fault_injector (input [71:0] IN,
    input [1:0] control, //off-single-double-rand
    output reg [71:0] OUT
);
    reg [1:0] ctl;
    reg [71:0] shifter = 72'b000000000000000000000000000000000000000000000000000000000000000000000001;
    reg [1:0] shifter2 = 2'b01;

    always @(*) begin
        if(control==2'b11)
            ctl <= shifter2 << $urandom_range(2,0);
        else 
            ctl <= control;

        if(ctl==2'b01)
            OUT <= IN ^ (shifter << $urandom_range(71,0));
        else if(ctl==2'b10)
            OUT <= IN ^ (shifter << $urandom_range(71,36)) ^ (shifter << $urandom_range(35,0));
        else
            OUT <= IN;

    end


endmodule
