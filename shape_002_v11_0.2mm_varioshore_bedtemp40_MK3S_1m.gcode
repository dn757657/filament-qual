; generated by PrusaSlicer 2.5.0+win64 on 2022-09-20 at 17:50:10 UTC

; 

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.45mm
; infill extrusion width = 0.45mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.45mm

M73 P0 R1
M73 Q0 S1
M201 X1000 Y1000 Z200 E5000 ; sets maximum accelerations, mm/sec^2
M203 X200 Y200 Z12 E120 ; sets maximum feedrates, mm / sec
M204 P1250 R1250 T1250 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E4.50 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
;TYPE:Custom
M862.3 P "MK3S" ; printer model check
M862.1 P0.4 ; nozzle diameter check
M115 U3.10.1 ; tell printer latest fw version
G90 ; use absolute coordinates
M83 ; extruder relative mode
M104 S190 ; set extruder temp
M140 S40 ; set bed temp
M190 S40 ; wait for bed temp
M109 S190 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G1 Z0.2 F720
G1 Y-3 F1000 ; go outside print area
G92 E0
G1 X60 E9 F1000 ; intro line
G1 X100 E12.5 F1000 ; intro line
G92 E0
M221 S95

; Don't change E values below. Excessive value can damage the printer.

G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
M900 K0.05 ; Filament gcode LA 1.5
M900 K30 ; Filament gcode LA 1.0
M107
;LAYER_CHANGE
;Z:0.2
;HEIGHT:0.2
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.2


M73 P6 R0
M73 Q6 S0
G1 E-.8 F2100
M73 P9 R0
M73 Q9 S0
G1 Z.4 F720
;AFTER_LAYER_CHANGE
;0.2
; printing object shape_002_v11.stl id:0 copy 0
M73 P10 R0
G1 X140.979 Y160.76 F10800
M73 Q10 S0
G1 Z.2 F720
M73 P11 R0
M73 Q12 S0
G1 E.8 F2100
M204 S800
;TYPE:Internal infill
;WIDTH:0.45
G1 F1200
M73 P12 R0
G1 X121.246 Y160.76 E.66794
G1 X121.246 Y161.167 E.01379
M73 P13 R0
M73 Q14 S0
G1 X140.796 Y161.167 E.66174
G1 X140.796 Y161.574 E.01379
M73 P15 R0
M73 Q16 S0
G1 X121.246 Y161.574 E.66174
G1 X121.246 Y161.982 E.01379
M73 P16 R0
M73 Q17 S0
G1 X140.796 Y161.982 E.66174
G1 X140.796 Y162.389 E.01379
M73 P18 R0
M73 Q19 S0
G1 X121.246 Y162.389 E.66174
G1 X121.246 Y162.796 E.01379
M73 P20 R0
M73 Q20 S0
G1 X140.796 Y162.796 E.66174
G1 X140.796 Y163.203 E.01379
M73 P21 R0
M73 Q22 S0
G1 X121.246 Y163.203 E.66174
G1 X121.246 Y163.611 E.01379
M73 P23 R0
M73 Q24 S0
G1 X140.796 Y163.611 E.66174
G1 X140.796 Y164.018 E.01379
M73 P25 R0
M73 Q25 S0
G1 X121.246 Y164.018 E.66174
G1 X121.246 Y164.425 E.01379
M73 P26 R0
M73 Q27 S0
G1 X140.796 Y164.425 E.66174
G1 X140.796 Y164.833 E.01379
M73 P28 R0
M73 Q28 S0
G1 X121.246 Y164.833 E.66174
M73 Q29 S0
G1 X121.246 Y165.24 E.01379
M73 P29 R0
M73 Q30 S0
G1 X140.796 Y165.24 E.66174
G1 X140.796 Y165.647 E.01379
M73 P31 R0
M73 Q32 S0
G1 X121.246 Y165.647 E.66174
G1 X121.246 Y166.054 E.01379
M73 P33 R0
M73 Q33 S0
G1 X140.796 Y166.054 E.66174
G1 X140.796 Y166.462 E.01379
M73 P34 R0
M73 Q35 S0
G1 X121.246 Y166.462 E.66174
G1 X121.246 Y166.869 E.01379
M73 P36 R0
M73 Q37 S0
G1 X140.796 Y166.869 E.66174
G1 X140.796 Y167.276 E.01379
M73 P38 R0
M73 Q38 S0
G1 X121.246 Y167.276 E.66174
G1 X121.246 Y167.684 E.01379
M73 P39 R0
M73 Q40 S0
G1 X140.796 Y167.684 E.66174
G1 X140.796 Y168.091 E.01379
M73 P41 R0
M73 Q41 S0
G1 X121.246 Y168.091 E.66174
G1 X121.246 Y168.498 E.01379
M73 P42 R0
M73 Q43 S0
G1 X140.796 Y168.498 E.66174
G1 X140.796 Y168.905 E.01379
M73 P44 R0
M73 Q45 S0
G1 X121.246 Y168.905 E.66174
G1 X121.246 Y169.313 E.01379
M73 P46 R0
M73 Q46 S0
G1 X140.796 Y169.313 E.66174
G1 X140.796 Y169.72 E.01379
M73 P47 R0
M73 Q48 S0
G1 X121.246 Y169.72 E.66174
G1 X121.246 Y170.127 E.01379
M73 P49 R0
M73 Q49 S0
G1 X140.796 Y170.127 E.66174
G1 X140.796 Y170.535 E.01379
M73 P51 R0
M73 Q51 S0
G1 X121.246 Y170.535 E.66174
G1 X121.246 Y170.942 E.01379
M73 P52 R0
M73 Q53 S0
G1 X140.796 Y170.942 E.66174
G1 X140.796 Y171.349 E.01379
M73 P54 R0
M73 Q54 S0
G1 X121.246 Y171.349 E.66174
G1 X121.246 Y171.756 E.01379
M73 P55 R0
M73 Q56 S0
G1 X140.796 Y171.756 E.66174
G1 X140.796 Y172.164 E.01379
M73 P57 R0
M73 Q57 S0
G1 X121.246 Y172.164 E.66174
G1 X121.246 Y172.571 E.01379
M73 P59 R0
M73 Q59 S0
G1 X140.796 Y172.571 E.66174
G1 X140.796 Y172.978 E.01379
M73 P60 R0
M73 Q61 S0
G1 X121.246 Y172.978 E.66174
G1 X121.246 Y173.386 E.01379
M73 P62 R0
M73 Q62 S0
G1 X140.796 Y173.386 E.66174
G1 X140.796 Y173.793 E.01379
M73 P64 R0
M73 Q64 S0
G1 X121.246 Y173.793 E.66174
G1 X121.246 Y174.2 E.01379
M73 P65 R0
M73 Q65 S0
G1 X140.796 Y174.2 E.66174
M73 Q66 S0
G1 X140.796 Y174.608 E.01379
M73 P67 R0
M73 Q67 S0
G1 X121.246 Y174.608 E.66174
G1 X121.246 Y175.015 E.01379
M73 P68 R0
M73 Q69 S0
G1 X140.796 Y175.015 E.66174
G1 X140.796 Y175.422 E.01379
M73 P70 R0
M73 Q70 S0
G1 X121.246 Y175.422 E.66174
G1 X121.246 Y175.829 E.01379
M73 P72 R0
M73 Q72 S0
G1 X140.796 Y175.829 E.66174
G1 X140.796 Y176.237 E.01379
M73 P73 R0
M73 Q74 S0
G1 X121.246 Y176.237 E.66174
G1 X121.246 Y176.644 E.01379
M73 P75 R0
M73 Q75 S0
G1 X140.796 Y176.644 E.66174
G1 X140.796 Y177.051 E.01379
M73 P77 R0
M73 Q77 S0
G1 X121.246 Y177.051 E.66174
G1 X121.246 Y177.459 E.01379
M73 P78 R0
M73 Q78 S0
G1 X140.796 Y177.459 E.66174
G1 X140.796 Y177.866 E.01379
M73 P80 R0
M73 Q80 S0
G1 X121.246 Y177.866 E.66174
G1 X121.246 Y178.273 E.01379
M73 P81 R0
M73 Q82 S0
G1 X140.796 Y178.273 E.66174
G1 X140.796 Y178.68 E.01379
M73 P83 R0
M73 Q83 S0
G1 X121.246 Y178.68 E.66174
G1 X121.246 Y179.088 E.01379
M73 P85 R0
M73 Q85 S0
G1 X140.796 Y179.088 E.66174
G1 X140.796 Y179.495 E.01379
M73 P86 R0
M73 Q86 S0
G1 X121.246 Y179.495 E.66174
G1 X121.246 Y179.902 E.01379
M73 P88 R0
M73 Q88 S0
G1 X140.796 Y179.902 E.66174
G1 X140.796 Y180.31 E.01379
M73 P90 R0
M73 Q90 S0
G1 X121.062 Y180.31 E.66794
M204 S1000
; stop printing object shape_002_v11.stl id:0 copy 0
;WIPE_START
G1 F8640;_WIPE
M73 P91 R0
M73 Q91 S0
G1 X124.354 Y180.31 E-.76
;WIPE_END
G1 E-.04 F2100
G1 Z.6 F720
M107
;TYPE:Custom
; Filament-specific end gcode
G4 ; wait
M221 S100 ; reset flow
M900 K0 ; reset LA

M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
G1 Z30.2 ; Move print head up
M73 Q92 S0
G1 X0 Y200 F3000 ; home X axis
M84 ; disable motors
M73 P100 R0
M73 Q100 S0
; filament used [mm] = 33.10
; filament used [cm3] = 0.08
; filament used [g] = 0.10
; filament cost = 0.00
; total filament used [g] = 0.10
; total filament cost = 0.00
; estimated printing time (normal mode) = 1m 2s
; estimated printing time (silent mode) = 1m 3s

; prusaslicer_config = begin
; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 0x0,250x0,250x210,0x210
; bed_temperature = 40
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0.0\n;[layer_z]\n\n
; between_objects_gcode = 
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 0
; bottom_solid_min_thickness = 0.5
; bridge_acceleration = 1000
; bridge_angle = 0
; bridge_fan_speed = 0
; bridge_flow_ratio = 0.95
; bridge_speed = 20
; brim_separation = 0.1
; brim_type = no_brim
; brim_width = 0
; clip_multipart_objects = 1
; color_change_gcode = M600\nG1 E0.4 F1500 ; prime after color change
; compatible_printers_condition_cummulative = "printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK3.*/ and nozzle_diameter[0]==0.4";"nozzle_diameter[0]!=0.8 and ! (printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK(2.5|3).*/ and single_extruder_multi_material)"
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 1000
; default_filament_profile = "Prusament PLA"
; default_print_profile = 0.15mm QUALITY @MK3
; deretract_speed = 0
; disable_fan_first_layers = 1
; dont_support_bridges = 0
; draft_shield = disabled
; duplicate_distance = 6
; elefant_foot_compensation = 0
; end_filament_gcode = "; Filament-specific end gcode"
; end_gcode = G4 ; wait\nM221 S100 ; reset flow\nM900 K0 ; reset LA\n{if print_settings_id=~/.*(DETAIL @MK3|QUALITY @MK3|@0.25 nozzle MK3).*/}M907 E538 ; reset extruder motor current{endif}\nM104 S0 ; turn off temperature\nM140 S0 ; turn off heatbed\nM107 ; turn off fan\n{if max_layer_z < max_print_height}G1 Z{z_offset+min(max_layer_z+30, max_print_height)}{endif} ; Move print head up\nG1 X0 Y200 F3000 ; home X axis\nM84 ; disable motors
; ensure_vertical_shell_thickness = 1
; external_perimeter_extrusion_width = 0.45
; external_perimeter_speed = 20
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 0
; extruder_clearance_height = 20
; extruder_clearance_radius = 45
; extruder_colour = ""
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.45
; fan_always_on = 1
; fan_below_layer_time = 0
; filament_colour = #FF8000
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 36.29
; filament_density = 1.24
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = "Affordable filament for everyday printing in premium quality manufactured in-house by Josef Prusa"
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = "VarioShore TPU bed40"
; filament_soluble = 0
; filament_spool_weight = 201
; filament_toolchange_delay = 0
; filament_type = FLEX
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = Prusa Polymers
; fill_angle = 0
; fill_density = 100%
; fill_pattern = alignedrectilinear
; first_layer_acceleration = 800
; first_layer_acceleration_over_raft = 0
; first_layer_bed_temperature = 40
; first_layer_extrusion_width = 0.45
; first_layer_height = 0.2
; first_layer_speed = 20
; first_layer_speed_over_raft = 30
; first_layer_temperature = 190
; full_fan_speed_layer = 4
; fuzzy_skin = none
; fuzzy_skin_point_dist = 0.8
; fuzzy_skin_thickness = 0.3
; gap_fill_enabled = 1
; gap_fill_speed = 20
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 1
; gcode_resolution = 0.0125
; gcode_substitutions = 
; high_current_on_filament_swap = 0
; host_type = octoprint
; infill_acceleration = 1000
; infill_anchor = 2.5
; infill_anchor_max = 12
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.45
; infill_first = 0
; infill_only_where_needed = 0
; infill_overlap = 25%
; infill_speed = 20
; inherits_cummulative = "0.20mm QUALITY @MK3";"Prusament PLA";
; interface_shells = 0
; ironing = 0
; ironing_flowrate = 15%
; ironing_spacing = 0.1
; ironing_speed = 15
; ironing_type = top
; layer_gcode = ;AFTER_LAYER_CHANGE\n;[layer_z]
; layer_height = 0.2
; machine_limits_usage = emit_to_gcode
; machine_max_acceleration_e = 5000,5000
; machine_max_acceleration_extruding = 1250,1250
; machine_max_acceleration_retracting = 1250,1250
; machine_max_acceleration_travel = 1500,1250
; machine_max_acceleration_x = 1000,960
; machine_max_acceleration_y = 1000,960
; machine_max_acceleration_z = 200,200
; machine_max_feedrate_e = 120,120
; machine_max_feedrate_x = 200,100
; machine_max_feedrate_y = 200,100
; machine_max_feedrate_z = 12,12
; machine_max_jerk_e = 4.5,4.5
; machine_max_jerk_x = 8,8
; machine_max_jerk_y = 8,8
; machine_max_jerk_z = 0.4,0.4
; machine_min_extruding_rate = 0,0
; machine_min_travel_rate = 0,0
; max_fan_speed = 0
; max_layer_height = 0.25
; max_print_height = 210
; max_print_speed = 20
; max_volumetric_extrusion_rate_slope_negative = 0
; max_volumetric_extrusion_rate_slope_positive = 0
; max_volumetric_speed = 0
; min_bead_width = 85%
; min_fan_speed = 0
; min_feature_size = 25%
; min_layer_height = 0.07
; min_print_speed = 22
; min_skirt_length = 4
; mmu_segmented_region_max_width = 0
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = {input_filename_base}_{layer_height}mm_{filament_type[0]}_{printer_model}_{print_time}.gcode
; overhangs = 1
; parking_pos_retraction = 92
; pause_print_gcode = M601
; perimeter_acceleration = 800
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.45
; perimeter_generator = arachne
; perimeter_speed = 20
; perimeters = 0
; physical_printer_settings_id = 
; post_process = 
; print_settings_id = 0.20mm VarioSore
; printer_model = MK3S
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_PRUSA3D\nPRINTER_MODEL_MK3\n
; printer_settings_id = Original Prusa i3 MK3S & MK3S+
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; raft_contact_distance = 0.2
; raft_expansion = 1.5
; raft_first_layer_density = 90%
; raft_first_layer_expansion = 3
; raft_layers = 0
; remaining_times = 1
; resolution = 0
; retract_before_travel = 1
; retract_before_wipe = 0%
; retract_layer_change = 1
; retract_length = 0.8
; retract_length_toolchange = 4
; retract_lift = 0.4
; retract_lift_above = 0
; retract_lift_below = 209
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 35
; seam_position = nearest
; silent_mode = 1
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 0
; skirt_distance = 2
; skirt_height = 0
; skirts = 0
; slice_closing_radius = 0.049
; slicing_mode = regular
; slowdown_below_layer_time = 0
; small_perimeter_speed = 20
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.45
; solid_infill_speed = 22
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "M900 K{if printer_notes=~/.*PRINTER_MODEL_MINI.*/ and nozzle_diameter[0]==0.6}0.12{elsif printer_notes=~/.*PRINTER_MODEL_MINI.*/ and nozzle_diameter[0]==0.8}0.06{elsif printer_notes=~/.*PRINTER_MODEL_MINI.*/}0.2{elsif nozzle_diameter[0]==0.8}0.01{elsif nozzle_diameter[0]==0.6}0.04{else}0.05{endif} ; Filament gcode LA 1.5\n{if printer_notes=~/.*PRINTER_MODEL_MINI.*/};{elsif printer_notes=~/.*PRINTER_HAS_BOWDEN.*/}M900 K200{elsif nozzle_diameter[0]==0.6}M900 K18{elsif nozzle_diameter[0]==0.8};{else}M900 K30{endif} ; Filament gcode LA 1.0"
; start_gcode = M862.3 P "[printer_model]" ; printer model check\nM862.1 P[nozzle_diameter] ; nozzle diameter check\nM115 U3.10.1 ; tell printer latest fw version\nG90 ; use absolute coordinates\nM83 ; extruder relative mode\nM104 S[first_layer_temperature] ; set extruder temp\nM140 S[first_layer_bed_temperature] ; set bed temp\nM190 S[first_layer_bed_temperature] ; wait for bed temp\nM109 S[first_layer_temperature] ; wait for extruder temp\nG28 W ; home all without mesh bed level\nG80 ; mesh bed leveling\nG1 Z0.2 F720\nG1 Y-3 F1000 ; go outside print area\nG92 E0\nG1 X60 E9 F1000 ; intro line\nG1 X100 E12.5 F1000 ; intro line\nG92 E0\nM221 S{if layer_height<0.075}100{else}95{endif}\n\n; Don't change E values below. Excessive value can damage the printer.\n{if print_settings_id=~/.*(DETAIL @MK3|QUALITY @MK3).*/}M907 E430 ; set extruder motor current{endif}\n{if print_settings_id=~/.*(SPEED @MK3|DRAFT @MK3).*/}M907 E538 ; set extruder motor current{endif}
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_bottom_contact_distance = 0
; support_material_bottom_interface_layers = 0
; support_material_buildplate_only = 0
; support_material_closing_radius = 2
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.35
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 0
; support_material_interface_layers = 2
; support_material_interface_pattern = rectilinear
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 80%
; support_material_pattern = rectilinear
; support_material_spacing = 2
; support_material_speed = 22
; support_material_style = grid
; support_material_synchronize_layers = 0
; support_material_threshold = 50
; support_material_with_sheath = 0
; support_material_xy_spacing = 60%
; temperature = 190
; template_custom_gcode = 
; thick_bridges = 0
; thin_walls = 0
; threads = 20
; thumbnails = 
; thumbnails_format = PNG
; toolchange_gcode = 
; top_fill_pattern = monotonic
; top_infill_extrusion_width = 0.4
; top_solid_infill_speed = 40
; top_solid_layers = 0
; top_solid_min_thickness = 0.7
; travel_speed = 180
; travel_speed_z = 12
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wall_distribution_count = 1
; wall_transition_angle = 10
; wall_transition_filter_deviation = 25%
; wall_transition_length = 100%
; wipe = 1
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 0
; wipe_tower_bridging = 10
; wipe_tower_brim_width = 2
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 172.332
; wipe_tower_y = 137.841
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0
; prusaslicer_config = end
