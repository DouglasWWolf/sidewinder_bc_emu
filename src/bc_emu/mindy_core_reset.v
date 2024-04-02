module mindy_core_reset
(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET resetn:external_resetn" *)
    input   clk,
    input   resetn,

    // If this goes high, an external-reset happens
    input   new_job,

    // This resets modules external to this one
    output  external_resetn
);

reg[7:0] reset_counter;

// Active-low external_resetn is assert when resetn is asserted, or for 20 
// clock cycles after "new_job" was asserted
assign external_resetn = ~((resetn == 0) | (reset_counter != 0));

always @(posedge clk) begin
    
    if (resetn == 0)
        reset_counter <= 0;
    else if (new_job)
        reset_counter <= 20;
    else if (reset_counter)
        reset_counter <= reset_counter - 1;
end

endmodule