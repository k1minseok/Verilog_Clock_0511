// `timescale 1ns / 1ps


// module tb_clockCounter ();

//     reg clk;
//     reg reset;

//     wire [7:0] fndFont;
//     wire [3:0] fndCom;

//     wire [3:0] w_digit_1;
//     wire [3:0] w_digit_10;
//     wire [3:0] w_digit_100;
//     wire [3:0] w_digit_1000;

//     wire [5:0] w_count_sec;
//     wire [5:0] w_count_min;

//     wire w_sec_tick;
//     wire w_min_tick;

//     clock dut (
//         .clk  (clk),
//         .reset(reset),

//         .fndFont(fndFont),
//         .fndCom (fndCom),

//         .w_digit_1(w_digit_1),
//         .w_digit_10(w_digit_10),
//         .w_digit_100(w_digit_100),
//         .w_digit_1000(w_digit_1000),

//         .w_count_sec(w_count_sec),
//         .w_count_min(w_count_min),

//         .w_sec_tick(w_sec_tick),
//         .w_min_tick(w_min_tick)
//     );


//     always begin
//         #10;
//         clk <= ~clk;
//         $display("sec: %d  %d   min: %d  %d   %d  %d", w_digit_10, w_digit_1,
//                  w_digit_1000, w_digit_100, w_count_min, w_count_sec);
//     end

//     initial begin
//         clk = 0;
//         reset = 0;
//     end


// endmodule
