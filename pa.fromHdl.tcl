
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab1 -dir "C:/Users/kmd17/Documents/GitHub/FPGACODE/planAhead_run_1" -part xc3s200ft256-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "system.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {reg8.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {adder8.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {system.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top system $srcset
add_files [list {system.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s200ft256-4
