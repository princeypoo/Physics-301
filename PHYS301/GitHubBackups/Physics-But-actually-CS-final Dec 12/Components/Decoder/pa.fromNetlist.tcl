
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Decoder -dir "C:/Users/Big D/Documents/CSUSM/PHYS301/GitHubBackups/Physics-But-actually-CS-final Dec 12/Components/Decoder/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Big D/Documents/CSUSM/PHYS301/GitHubBackups/Physics-But-actually-CS-final Dec 12/Components/Decoder/Decoder.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Big D/Documents/CSUSM/PHYS301/GitHubBackups/Physics-But-actually-CS-final Dec 12/Components/Decoder} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Decoder.ucf" [current_fileset -constrset]
add_files [list {Decoder.ucf}] -fileset [get_property constrset [current_run]]
link_design
