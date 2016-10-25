`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:48:48 10/25/2016 
// Design Name: 
// Module Name:    anti-bounce 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module anti_bounce( 
		input clk,
		input reset,
		input button,
		output reg stabilized_button
);
		
		reg [19:0] clk_count; //Depending on the FPGA system used, the button can  normally be stabilized after 20clock periods
		wire check; //ClockDividing using AND: When clk_hits 15 clock periods CHECK will give me a posedge
		wire button;
		reg saved_button_state;
		reg [2:0] current_state;
		
		always @(posedge clk, posedge reset) 
			begin
				if (reset)
					begin 
						clk_count<=1'b0;
						current_state<=2'b00;
						saved_button_state<=button;
					end
				else 
					clk_count<=clk_count+ 1'b1;
			end
			
		assign check= &clk_count  //ClockDividing using AND: When clk_hits 1048576 Cycles=(19b'1111111111111111111111) clock periods CHECK will give me a posedge
		//if the clock of the FPGA is 10mhz then 1048576 cycles equal a worst case of a 4*0.1048576seconds delay, 
		//making it necessary to be pressing the button for that much time to make an effect
		
		always @ (check)
			begin
				case(current_state)
						2'b00: //INITIAL STATE: CHECKING FOR CHANGE IN THE STATE OF THE BUTTON
						begin  
								if (button== ~saved_button_state) 
									begin
										current_state<=2'b01;       //progress_state
										button<=saved_button_state;
									end
						end 
						2'b01:
						begin
								if (button== ~saved_button_state)
										current_state<=2'b00;        
								else 
									begin
										current_state<=2'b10;       //progress_state
										button<=saved_button_state;
									end
						end
						2'b10:	
						begin
								if (button== ~saved_button_state)
										current_state<=2'b00;
								else 
									begin
										current_state<=2'b11;       //progress_state
										button<=saved_button_state;
									end
							else 
						end
						2'b11:
						begin
								if (button == ~saved_button_state) current_state <= 2'b00; 
								else 
									begin
										current_state<=2'b00;        //Reinitialize FSM
										stabilized_button<=button; //PROGRESS THE RESULT IN THE OUTPUT
									end 
						end
						
						default:
						begin
							current_state<=2'b00;
							saved_button_state<=button;
						end
				endcase
		end
		
endmodule
