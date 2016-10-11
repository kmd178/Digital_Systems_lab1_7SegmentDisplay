
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name lab1 -dir "C:/Users/kmd17/Documents/GitHub/FPGACODE/planAhead_run_1" -part xc3s200ft256-4
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/kmd17/Documents/GitHub/FPGACODE/system.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/kmd17/Documents/GitHub/FPGACODE} }
set_property target_constrs_file "system.ucf" [current_fileset -constrset]
add_files [list {system.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/Users/kmd17/Documents/GitHub/FPGACODE/system.ncd"
if {[catch {read_twx -name results_1 -file "C:/Users/kmd17/Documents/GitHub/FPGACODE/system.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/kmd17/Documents/GitHub/FPGACODE/system.twx\": $eInfo"
}
