# This script segment is generated automatically by AutoPilot

set id 7
set name getClustersInCardbkb
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set in1_width 16
set in1_signed 0
set in2_width 16
set in2_signed 0
set in3_width 16
set in3_signed 0
set in4_width 16
set in4_signed 0
set in5_width 16
set in5_signed 0
set in6_width 3
set in6_signed 0
set out_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name crystals_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_read \
    op interface \
    ports { crystals_0_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name crystals_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_read \
    op interface \
    ports { crystals_0_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name crystals_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_read \
    op interface \
    ports { crystals_0_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name crystals_0_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_read \
    op interface \
    ports { crystals_0_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name crystals_0_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_4_read \
    op interface \
    ports { crystals_0_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name crystals_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_read \
    op interface \
    ports { crystals_1_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name crystals_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_read \
    op interface \
    ports { crystals_1_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name crystals_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_read \
    op interface \
    ports { crystals_1_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name crystals_1_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_read \
    op interface \
    ports { crystals_1_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name crystals_1_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_4_read \
    op interface \
    ports { crystals_1_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name crystals_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_read \
    op interface \
    ports { crystals_2_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name crystals_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_read \
    op interface \
    ports { crystals_2_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name crystals_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_read \
    op interface \
    ports { crystals_2_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name crystals_2_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_read \
    op interface \
    ports { crystals_2_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name crystals_2_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_4_read \
    op interface \
    ports { crystals_2_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name crystals_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_read \
    op interface \
    ports { crystals_3_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name crystals_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_read \
    op interface \
    ports { crystals_3_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name crystals_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_read \
    op interface \
    ports { crystals_3_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name crystals_3_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_read \
    op interface \
    ports { crystals_3_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name crystals_3_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_4_read \
    op interface \
    ports { crystals_3_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name crystals_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_read \
    op interface \
    ports { crystals_4_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name crystals_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_read \
    op interface \
    ports { crystals_4_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name crystals_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_read \
    op interface \
    ports { crystals_4_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name crystals_4_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_read \
    op interface \
    ports { crystals_4_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name crystals_4_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_4_read \
    op interface \
    ports { crystals_4_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


