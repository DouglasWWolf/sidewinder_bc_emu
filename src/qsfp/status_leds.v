module status_leds
(
    input qsfp0_up, qsfp1_up,

    output[1:0] led_green_l, led_orange_l
);

assign led_green_l[0] = ~qsfp0_up;
assign led_green_l[1] = ~qsfp1_up;

assign led_orange_l[0] = qsfp0_up;
assign led_orange_l[1] = qsfp1_up;

endmodule