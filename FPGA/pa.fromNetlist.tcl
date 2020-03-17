
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name KCVGA -dir "C:/users/crossover/My Documents/source/KCVGA/FPGA/planAhead_run_3" -part xc3s50atq144-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/users/crossover/My Documents/source/KCVGA/FPGA/TOP_LEVEL.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/users/crossover/My Documents/source/KCVGA/FPGA} {ipcore_dir} }
add_files [list {ipcore_dir/FIFO.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/FIFO128.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/ROM.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "TOP_LEVEL.ucf" [current_fileset -constrset]
add_files [list {TOP_LEVEL.ucf}] -fileset [get_property constrset [current_run]]
link_design
