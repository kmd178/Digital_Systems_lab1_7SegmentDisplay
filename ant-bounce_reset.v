`timescale 1ns / 1ps

module anti_bounce_reset( 
		input clk,
		input button,
		output reg stabilized_button
);
		reg [5:0] clk_count; //Depending on the FPGA system used. Normally for 50mhz clock (period=2e-8) and for a 20ms stabilizing time 20bits gives 2^20cycles that give 0.020ms
		wire check; //ClockDividing using AND: When clk_hits 15 clock periods CHECK will give me a posedge
		wire button;
		reg reset_initialize=1'b1;
		reg saved_button_state;
		reg [2:0] current_state;
		 
		always @(posedge clk, posedge reset_initialize) 
			begin
				if (reset_initialize)
					begin 
						clk_count<=1'b0;
						current_state<=2'b00;
						saved_button_state<=1'b0;
						stabilized_button<=1'b0; 
						reset_initialize<=1'b0;//Assuming the button is stabilized when pressing the reset button on the device, user doesnt press simultaneously both buttons
						// even if the button bounces, when i have reset pressed nothing works so i dont really care.
					end
				else 
					clk_count<=clk_count+ 1'b1;
			end
			
		assign check = &clk_count;  
		//ClockDividing using AND: When clk_hits 1048576 Cycles=(19b'1111111111111111111111) clock periods CHECK will give me a posedge
		//if the clock of the FPGA is 10mhz then 1048576 cycles equal a worst case of a 4*0.1048576seconds delay, 
		//making it necessary to be pressing the button for that much time to make an effect
		
		always @(posedge check) 
			begin
				case(current_state)
						2'b00: //INITIAL STATE: CHECKING FOR CHANGE IN THE STATE OF THE BUTTON
								if (button== ~saved_button_state) 
									begin
										current_state<=2'b01;       //progress_state
										saved_button_state<=button;
									end
						2'b01:
								if (button== ~saved_button_state)
										current_state<=2'b00;        
								else 
									begin
										current_state<=2'b10;       //progress_state
										saved_button_state<=button;
									end
						2'b10:	
								if (button== ~saved_button_state)
										current_state<=2'b00;
								else 
									begin
										current_state<=2'b11;       //progress_state
										saved_button_state<=button;
									end 
						2'b11:
								if (button == ~saved_button_state) 
									current_state <= 2'b00; 
								else 
									begin
										current_state<=2'b00;        //Reinitialize FSM
										stabilized_button<=button; //PROGRESS THE RESULT IN THE OUTPUT
									end 
				endcase
		end
		
endmodule
