
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Experiment3 -dir "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment3/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment3/Experiment3.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment3} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Experiment3.ucf" [current_fileset -constrset]
add_files [list {Experiment3.ucf}] -fileset [get_property constrset [current_run]]
link_design
