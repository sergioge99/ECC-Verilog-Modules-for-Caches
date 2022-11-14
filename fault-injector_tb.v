//
// FAULT-INJECTOR TESTBENCH
//
// Authors: Asier Fernandez and Sergio Garcia
//

`timescale 1 ns /10 ps  // time-unit = 1 ns, precision = 10 ps
`define CLOCK_PERIOD 1

module fi_tb();

reg [71:0] IN;
wire [71:0] OUT;
reg [1:0] control;

fault_injector fault_injector (.IN(IN), .control(control), .OUT(OUT));

initial begin

    IN <= 72'd0;
    #`CLOCK_PERIOD 
    
    //Single bit flip
    IN <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    control <= 2'b01;
    #`CLOCK_PERIOD 

    //Doble bit flip
    IN <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    control <= 2'b10;
    #`CLOCK_PERIOD 

    //Random bit flip 1
    IN <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    control <= 2'b11;
    #`CLOCK_PERIOD 

    //Random bit flip 2
    IN <= 72'b000000000000000000000000000000000000000000000000000000000000000000000001;
    control <= 2'b11;
    #`CLOCK_PERIOD 

    //Random bit flip 3
    IN <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    control <= 2'b11;
    #`CLOCK_PERIOD 

    //Random bit flip 4
    IN <= 72'b000000000000000000000000000000000000000000000000000000000000000000000001;
    control <= 2'b11;
    #`CLOCK_PERIOD 

    //Random bit flip 5
    IN <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    control <= 2'b11;
    
end

initial begin
    $monitor($time, ": IN=%b, OUT=%b, control=%b", IN, OUT, control);
end

endmodule
