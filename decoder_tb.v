`timescale 1 ns /10 ps  // time-unit = 1 ns, precision = 10 ps
`define CLOCK_PERIOD 1

module dec_tb();

reg [71:0] IN;
wire [71:0] OUT;
wire [7:0] SYN;
wire ERR, SGL, DBL;

dec_top dec_top (.IN(IN), .OUT(OUT), .SYN(SYN), .ERR(ERR), .SGL(SGL), .DBL(DBL));

initial begin

    IN <= 72'd0;
    #`CLOCK_PERIOD 
    
    //Single data bit flip
    IN <= 72'b000000000000000000000000000000000000000000000000000000000000000000000001;
    #`CLOCK_PERIOD 
    if(OUT != 72'b000000000000000000000000000000000000000000000000000000000000000000000000 || ERR!=1 || SGL!=1 || DBL!=0 )
        $display("test failed for Single data bit flip");
    
    //Double data bit flip
    IN <= 72'b000000000000000000000000000000000000000000000000000000000000000000000011;
    #`CLOCK_PERIOD 
    if(OUT != 72'b000000000000000000000000000000000000000000000000000000000000000000000011 || ERR!=1 || SGL!=0 || DBL!=1 )
        $display("test failed for Double data bit flip");
    
    //Single check bit flip
    IN <= 72'b100000000000000000000000000000000000000000000000000000000000000000000000;
    #`CLOCK_PERIOD 
    if(OUT != 72'b000000000000000000000000000000000000000000000000000000000000000000000000 || ERR!=1 || SGL!=1 || DBL!=0 )
        $display("test failed for Single check bit flip");
    
    //Double check bit flip
    IN <= 72'b110000000000000000000000000000000000000000000000000000000000000000000000;
    #`CLOCK_PERIOD 
    if(OUT != 72'b110000000000000000000000000000000000000000000000000000000000000000000000 || ERR!=1 || SGL!=0 || DBL!=1 )
        $display("test failed for Double check bit flip");
    
    //Both data-check bit flip
    IN <= 72'b100000000000000000000000000000000000000000000000000000000000000000000001;
    #`CLOCK_PERIOD 
    if(OUT != 72'b100000000000000000000000000000000000000000000000000000000000000000000001 || ERR!=1 || SGL!=0 || DBL!=1 )
        $display("test failed for Both data-check bit flip");
    
end

initial begin
    $monitor($time, ": IN=%b, OUT=%b, SYN=%b, ERR=%b, SGL=%b, DBL=%b", IN, OUT, SYN, ERR, SGL, DBL);
end

endmodule
