# This script segment is generated automatically by AutoPilot

set id 488
set name getClustersInCardcud
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
set in5_width 2
set in5_signed 0
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
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 493
set name getClustersInCarddEe
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
set in6_width 16
set in6_signed 0
set in7_width 16
set in7_signed 0
set in8_width 16
set in8_signed 0
set in9_width 16
set in9_signed 0
set in10_width 16
set in10_signed 0
set in11_width 16
set in11_signed 0
set in12_width 16
set in12_signed 0
set in13_width 16
set in13_signed 0
set in14_width 16
set in14_signed 0
set in15_width 16
set in15_signed 0
set in16_width 16
set in16_signed 0
set in17_width 16
set in17_signed 0
set in18_width 16
set in18_signed 0
set in19_width 16
set in19_signed 0
set in20_width 16
set in20_signed 0
set in21_width 16
set in21_signed 0
set in22_width 16
set in22_signed 0
set in23_width 16
set in23_signed 0
set in24_width 16
set in24_signed 0
set in25_width 5
set in25_signed 0
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
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    in18_width ${in18_width} \
    in18_signed ${in18_signed} \
    in19_width ${in19_width} \
    in19_signed ${in19_signed} \
    in20_width ${in20_width} \
    in20_signed ${in20_signed} \
    in21_width ${in21_width} \
    in21_signed ${in21_signed} \
    in22_width ${in22_width} \
    in22_signed ${in22_signed} \
    in23_width ${in23_width} \
    in23_signed ${in23_signed} \
    in24_width ${in24_width} \
    in24_signed ${in24_signed} \
    in25_width ${in25_width} \
    in25_signed ${in25_signed} \
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
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    in18_width ${in18_width} \
    in18_signed ${in18_signed} \
    in19_width ${in19_width} \
    in19_signed ${in19_signed} \
    in20_width ${in20_width} \
    in20_signed ${in20_signed} \
    in21_width ${in21_width} \
    in21_signed ${in21_signed} \
    in22_width ${in22_width} \
    in22_signed ${in22_signed} \
    in23_width ${in23_width} \
    in23_signed ${in23_signed} \
    in24_width ${in24_width} \
    in24_signed ${in24_signed} \
    in25_width ${in25_width} \
    in25_signed ${in25_signed} \
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
    id 546 \
    name crystals_0_0_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_0_0 \
    op interface \
    ports { crystals_0_0_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name crystals_0_0_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_0_1 \
    op interface \
    ports { crystals_0_0_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name crystals_0_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_0_2 \
    op interface \
    ports { crystals_0_0_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name crystals_0_0_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_0_3 \
    op interface \
    ports { crystals_0_0_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name crystals_0_0_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_0_4 \
    op interface \
    ports { crystals_0_0_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name crystals_0_0_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_1_0 \
    op interface \
    ports { crystals_0_0_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name crystals_0_0_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_1_1 \
    op interface \
    ports { crystals_0_0_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name crystals_0_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_1_2 \
    op interface \
    ports { crystals_0_0_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name crystals_0_0_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_1_3 \
    op interface \
    ports { crystals_0_0_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name crystals_0_0_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_1_4 \
    op interface \
    ports { crystals_0_0_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name crystals_0_0_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_2_0 \
    op interface \
    ports { crystals_0_0_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name crystals_0_0_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_2_1 \
    op interface \
    ports { crystals_0_0_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name crystals_0_0_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_2_2 \
    op interface \
    ports { crystals_0_0_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name crystals_0_0_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_2_3 \
    op interface \
    ports { crystals_0_0_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name crystals_0_0_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_2_4 \
    op interface \
    ports { crystals_0_0_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name crystals_0_0_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_3_0 \
    op interface \
    ports { crystals_0_0_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name crystals_0_0_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_3_1 \
    op interface \
    ports { crystals_0_0_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name crystals_0_0_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_3_2 \
    op interface \
    ports { crystals_0_0_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name crystals_0_0_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_3_3 \
    op interface \
    ports { crystals_0_0_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name crystals_0_0_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_3_4 \
    op interface \
    ports { crystals_0_0_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name crystals_0_0_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_4_0 \
    op interface \
    ports { crystals_0_0_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name crystals_0_0_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_4_1 \
    op interface \
    ports { crystals_0_0_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name crystals_0_0_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_4_2 \
    op interface \
    ports { crystals_0_0_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name crystals_0_0_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_4_3 \
    op interface \
    ports { crystals_0_0_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name crystals_0_0_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_4_4 \
    op interface \
    ports { crystals_0_0_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name crystals_0_1_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_0_0 \
    op interface \
    ports { crystals_0_1_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name crystals_0_1_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_0_1 \
    op interface \
    ports { crystals_0_1_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name crystals_0_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_0_2 \
    op interface \
    ports { crystals_0_1_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name crystals_0_1_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_0_3 \
    op interface \
    ports { crystals_0_1_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name crystals_0_1_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_0_4 \
    op interface \
    ports { crystals_0_1_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name crystals_0_1_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_1_0 \
    op interface \
    ports { crystals_0_1_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name crystals_0_1_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_1_1 \
    op interface \
    ports { crystals_0_1_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name crystals_0_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_1_2 \
    op interface \
    ports { crystals_0_1_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name crystals_0_1_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_1_3 \
    op interface \
    ports { crystals_0_1_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name crystals_0_1_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_1_4 \
    op interface \
    ports { crystals_0_1_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name crystals_0_1_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_2_0 \
    op interface \
    ports { crystals_0_1_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name crystals_0_1_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_2_1 \
    op interface \
    ports { crystals_0_1_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name crystals_0_1_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_2_2 \
    op interface \
    ports { crystals_0_1_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name crystals_0_1_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_2_3 \
    op interface \
    ports { crystals_0_1_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name crystals_0_1_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_2_4 \
    op interface \
    ports { crystals_0_1_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name crystals_0_1_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_3_0 \
    op interface \
    ports { crystals_0_1_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name crystals_0_1_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_3_1 \
    op interface \
    ports { crystals_0_1_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name crystals_0_1_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_3_2 \
    op interface \
    ports { crystals_0_1_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name crystals_0_1_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_3_3 \
    op interface \
    ports { crystals_0_1_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name crystals_0_1_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_3_4 \
    op interface \
    ports { crystals_0_1_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name crystals_0_1_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_4_0 \
    op interface \
    ports { crystals_0_1_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name crystals_0_1_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_4_1 \
    op interface \
    ports { crystals_0_1_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name crystals_0_1_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_4_2 \
    op interface \
    ports { crystals_0_1_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name crystals_0_1_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_4_3 \
    op interface \
    ports { crystals_0_1_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name crystals_0_1_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_4_4 \
    op interface \
    ports { crystals_0_1_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name crystals_0_2_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_0_0 \
    op interface \
    ports { crystals_0_2_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name crystals_0_2_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_0_1 \
    op interface \
    ports { crystals_0_2_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name crystals_0_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_0_2 \
    op interface \
    ports { crystals_0_2_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name crystals_0_2_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_0_3 \
    op interface \
    ports { crystals_0_2_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name crystals_0_2_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_0_4 \
    op interface \
    ports { crystals_0_2_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name crystals_0_2_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_1_0 \
    op interface \
    ports { crystals_0_2_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name crystals_0_2_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_1_1 \
    op interface \
    ports { crystals_0_2_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name crystals_0_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_1_2 \
    op interface \
    ports { crystals_0_2_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name crystals_0_2_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_1_3 \
    op interface \
    ports { crystals_0_2_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name crystals_0_2_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_1_4 \
    op interface \
    ports { crystals_0_2_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name crystals_0_2_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_2_0 \
    op interface \
    ports { crystals_0_2_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name crystals_0_2_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_2_1 \
    op interface \
    ports { crystals_0_2_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name crystals_0_2_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_2_2 \
    op interface \
    ports { crystals_0_2_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name crystals_0_2_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_2_3 \
    op interface \
    ports { crystals_0_2_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name crystals_0_2_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_2_4 \
    op interface \
    ports { crystals_0_2_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name crystals_0_2_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_3_0 \
    op interface \
    ports { crystals_0_2_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name crystals_0_2_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_3_1 \
    op interface \
    ports { crystals_0_2_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name crystals_0_2_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_3_2 \
    op interface \
    ports { crystals_0_2_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name crystals_0_2_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_3_3 \
    op interface \
    ports { crystals_0_2_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name crystals_0_2_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_3_4 \
    op interface \
    ports { crystals_0_2_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name crystals_0_2_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_4_0 \
    op interface \
    ports { crystals_0_2_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name crystals_0_2_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_4_1 \
    op interface \
    ports { crystals_0_2_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name crystals_0_2_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_4_2 \
    op interface \
    ports { crystals_0_2_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name crystals_0_2_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_4_3 \
    op interface \
    ports { crystals_0_2_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name crystals_0_2_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_4_4 \
    op interface \
    ports { crystals_0_2_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name crystals_0_3_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_0_0 \
    op interface \
    ports { crystals_0_3_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name crystals_0_3_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_0_1 \
    op interface \
    ports { crystals_0_3_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name crystals_0_3_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_0_2 \
    op interface \
    ports { crystals_0_3_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name crystals_0_3_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_0_3 \
    op interface \
    ports { crystals_0_3_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name crystals_0_3_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_0_4 \
    op interface \
    ports { crystals_0_3_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name crystals_0_3_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_1_0 \
    op interface \
    ports { crystals_0_3_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name crystals_0_3_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_1_1 \
    op interface \
    ports { crystals_0_3_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name crystals_0_3_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_1_2 \
    op interface \
    ports { crystals_0_3_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name crystals_0_3_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_1_3 \
    op interface \
    ports { crystals_0_3_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name crystals_0_3_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_1_4 \
    op interface \
    ports { crystals_0_3_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name crystals_0_3_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_2_0 \
    op interface \
    ports { crystals_0_3_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name crystals_0_3_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_2_1 \
    op interface \
    ports { crystals_0_3_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name crystals_0_3_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_2_2 \
    op interface \
    ports { crystals_0_3_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name crystals_0_3_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_2_3 \
    op interface \
    ports { crystals_0_3_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name crystals_0_3_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_2_4 \
    op interface \
    ports { crystals_0_3_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name crystals_0_3_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_3_0 \
    op interface \
    ports { crystals_0_3_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name crystals_0_3_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_3_1 \
    op interface \
    ports { crystals_0_3_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name crystals_0_3_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_3_2 \
    op interface \
    ports { crystals_0_3_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name crystals_0_3_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_3_3 \
    op interface \
    ports { crystals_0_3_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name crystals_0_3_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_3_4 \
    op interface \
    ports { crystals_0_3_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name crystals_0_3_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_4_0 \
    op interface \
    ports { crystals_0_3_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name crystals_0_3_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_4_1 \
    op interface \
    ports { crystals_0_3_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name crystals_0_3_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_4_2 \
    op interface \
    ports { crystals_0_3_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name crystals_0_3_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_4_3 \
    op interface \
    ports { crystals_0_3_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name crystals_0_3_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_4_4 \
    op interface \
    ports { crystals_0_3_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name crystals_1_0_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_0_0 \
    op interface \
    ports { crystals_1_0_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name crystals_1_0_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_0_1 \
    op interface \
    ports { crystals_1_0_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name crystals_1_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_0_2 \
    op interface \
    ports { crystals_1_0_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name crystals_1_0_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_0_3 \
    op interface \
    ports { crystals_1_0_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name crystals_1_0_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_0_4 \
    op interface \
    ports { crystals_1_0_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name crystals_1_0_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_1_0 \
    op interface \
    ports { crystals_1_0_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name crystals_1_0_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_1_1 \
    op interface \
    ports { crystals_1_0_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name crystals_1_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_1_2 \
    op interface \
    ports { crystals_1_0_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name crystals_1_0_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_1_3 \
    op interface \
    ports { crystals_1_0_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name crystals_1_0_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_1_4 \
    op interface \
    ports { crystals_1_0_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name crystals_1_0_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_2_0 \
    op interface \
    ports { crystals_1_0_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name crystals_1_0_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_2_1 \
    op interface \
    ports { crystals_1_0_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name crystals_1_0_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_2_2 \
    op interface \
    ports { crystals_1_0_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name crystals_1_0_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_2_3 \
    op interface \
    ports { crystals_1_0_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name crystals_1_0_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_2_4 \
    op interface \
    ports { crystals_1_0_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name crystals_1_0_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_3_0 \
    op interface \
    ports { crystals_1_0_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name crystals_1_0_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_3_1 \
    op interface \
    ports { crystals_1_0_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name crystals_1_0_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_3_2 \
    op interface \
    ports { crystals_1_0_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name crystals_1_0_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_3_3 \
    op interface \
    ports { crystals_1_0_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name crystals_1_0_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_3_4 \
    op interface \
    ports { crystals_1_0_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name crystals_1_0_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_4_0 \
    op interface \
    ports { crystals_1_0_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name crystals_1_0_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_4_1 \
    op interface \
    ports { crystals_1_0_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name crystals_1_0_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_4_2 \
    op interface \
    ports { crystals_1_0_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name crystals_1_0_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_4_3 \
    op interface \
    ports { crystals_1_0_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name crystals_1_0_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_4_4 \
    op interface \
    ports { crystals_1_0_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name crystals_1_1_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_0_0 \
    op interface \
    ports { crystals_1_1_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name crystals_1_1_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_0_1 \
    op interface \
    ports { crystals_1_1_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name crystals_1_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_0_2 \
    op interface \
    ports { crystals_1_1_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name crystals_1_1_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_0_3 \
    op interface \
    ports { crystals_1_1_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name crystals_1_1_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_0_4 \
    op interface \
    ports { crystals_1_1_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name crystals_1_1_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_1_0 \
    op interface \
    ports { crystals_1_1_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name crystals_1_1_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_1_1 \
    op interface \
    ports { crystals_1_1_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name crystals_1_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_1_2 \
    op interface \
    ports { crystals_1_1_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name crystals_1_1_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_1_3 \
    op interface \
    ports { crystals_1_1_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name crystals_1_1_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_1_4 \
    op interface \
    ports { crystals_1_1_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name crystals_1_1_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_2_0 \
    op interface \
    ports { crystals_1_1_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name crystals_1_1_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_2_1 \
    op interface \
    ports { crystals_1_1_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name crystals_1_1_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_2_2 \
    op interface \
    ports { crystals_1_1_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name crystals_1_1_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_2_3 \
    op interface \
    ports { crystals_1_1_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name crystals_1_1_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_2_4 \
    op interface \
    ports { crystals_1_1_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name crystals_1_1_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_3_0 \
    op interface \
    ports { crystals_1_1_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name crystals_1_1_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_3_1 \
    op interface \
    ports { crystals_1_1_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name crystals_1_1_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_3_2 \
    op interface \
    ports { crystals_1_1_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name crystals_1_1_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_3_3 \
    op interface \
    ports { crystals_1_1_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name crystals_1_1_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_3_4 \
    op interface \
    ports { crystals_1_1_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name crystals_1_1_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_4_0 \
    op interface \
    ports { crystals_1_1_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name crystals_1_1_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_4_1 \
    op interface \
    ports { crystals_1_1_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name crystals_1_1_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_4_2 \
    op interface \
    ports { crystals_1_1_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name crystals_1_1_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_4_3 \
    op interface \
    ports { crystals_1_1_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name crystals_1_1_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_4_4 \
    op interface \
    ports { crystals_1_1_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name crystals_1_2_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_0_0 \
    op interface \
    ports { crystals_1_2_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name crystals_1_2_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_0_1 \
    op interface \
    ports { crystals_1_2_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name crystals_1_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_0_2 \
    op interface \
    ports { crystals_1_2_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name crystals_1_2_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_0_3 \
    op interface \
    ports { crystals_1_2_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name crystals_1_2_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_0_4 \
    op interface \
    ports { crystals_1_2_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name crystals_1_2_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_1_0 \
    op interface \
    ports { crystals_1_2_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name crystals_1_2_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_1_1 \
    op interface \
    ports { crystals_1_2_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name crystals_1_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_1_2 \
    op interface \
    ports { crystals_1_2_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name crystals_1_2_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_1_3 \
    op interface \
    ports { crystals_1_2_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name crystals_1_2_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_1_4 \
    op interface \
    ports { crystals_1_2_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name crystals_1_2_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_2_0 \
    op interface \
    ports { crystals_1_2_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name crystals_1_2_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_2_1 \
    op interface \
    ports { crystals_1_2_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name crystals_1_2_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_2_2 \
    op interface \
    ports { crystals_1_2_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name crystals_1_2_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_2_3 \
    op interface \
    ports { crystals_1_2_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name crystals_1_2_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_2_4 \
    op interface \
    ports { crystals_1_2_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name crystals_1_2_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_3_0 \
    op interface \
    ports { crystals_1_2_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name crystals_1_2_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_3_1 \
    op interface \
    ports { crystals_1_2_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name crystals_1_2_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_3_2 \
    op interface \
    ports { crystals_1_2_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name crystals_1_2_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_3_3 \
    op interface \
    ports { crystals_1_2_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name crystals_1_2_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_3_4 \
    op interface \
    ports { crystals_1_2_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name crystals_1_2_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_4_0 \
    op interface \
    ports { crystals_1_2_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name crystals_1_2_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_4_1 \
    op interface \
    ports { crystals_1_2_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name crystals_1_2_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_4_2 \
    op interface \
    ports { crystals_1_2_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name crystals_1_2_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_4_3 \
    op interface \
    ports { crystals_1_2_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name crystals_1_2_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_4_4 \
    op interface \
    ports { crystals_1_2_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name crystals_1_3_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_0_0 \
    op interface \
    ports { crystals_1_3_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name crystals_1_3_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_0_1 \
    op interface \
    ports { crystals_1_3_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name crystals_1_3_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_0_2 \
    op interface \
    ports { crystals_1_3_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name crystals_1_3_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_0_3 \
    op interface \
    ports { crystals_1_3_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name crystals_1_3_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_0_4 \
    op interface \
    ports { crystals_1_3_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name crystals_1_3_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_1_0 \
    op interface \
    ports { crystals_1_3_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name crystals_1_3_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_1_1 \
    op interface \
    ports { crystals_1_3_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name crystals_1_3_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_1_2 \
    op interface \
    ports { crystals_1_3_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name crystals_1_3_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_1_3 \
    op interface \
    ports { crystals_1_3_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name crystals_1_3_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_1_4 \
    op interface \
    ports { crystals_1_3_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name crystals_1_3_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_2_0 \
    op interface \
    ports { crystals_1_3_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name crystals_1_3_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_2_1 \
    op interface \
    ports { crystals_1_3_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name crystals_1_3_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_2_2 \
    op interface \
    ports { crystals_1_3_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name crystals_1_3_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_2_3 \
    op interface \
    ports { crystals_1_3_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name crystals_1_3_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_2_4 \
    op interface \
    ports { crystals_1_3_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name crystals_1_3_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_3_0 \
    op interface \
    ports { crystals_1_3_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name crystals_1_3_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_3_1 \
    op interface \
    ports { crystals_1_3_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name crystals_1_3_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_3_2 \
    op interface \
    ports { crystals_1_3_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name crystals_1_3_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_3_3 \
    op interface \
    ports { crystals_1_3_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name crystals_1_3_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_3_4 \
    op interface \
    ports { crystals_1_3_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name crystals_1_3_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_4_0 \
    op interface \
    ports { crystals_1_3_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name crystals_1_3_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_4_1 \
    op interface \
    ports { crystals_1_3_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name crystals_1_3_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_4_2 \
    op interface \
    ports { crystals_1_3_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name crystals_1_3_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_4_3 \
    op interface \
    ports { crystals_1_3_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name crystals_1_3_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_4_4 \
    op interface \
    ports { crystals_1_3_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name crystals_2_0_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_0_0 \
    op interface \
    ports { crystals_2_0_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name crystals_2_0_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_0_1 \
    op interface \
    ports { crystals_2_0_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name crystals_2_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_0_2 \
    op interface \
    ports { crystals_2_0_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name crystals_2_0_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_0_3 \
    op interface \
    ports { crystals_2_0_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name crystals_2_0_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_0_4 \
    op interface \
    ports { crystals_2_0_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name crystals_2_0_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_1_0 \
    op interface \
    ports { crystals_2_0_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name crystals_2_0_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_1_1 \
    op interface \
    ports { crystals_2_0_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name crystals_2_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_1_2 \
    op interface \
    ports { crystals_2_0_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name crystals_2_0_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_1_3 \
    op interface \
    ports { crystals_2_0_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name crystals_2_0_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_1_4 \
    op interface \
    ports { crystals_2_0_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name crystals_2_0_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_2_0 \
    op interface \
    ports { crystals_2_0_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name crystals_2_0_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_2_1 \
    op interface \
    ports { crystals_2_0_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name crystals_2_0_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_2_2 \
    op interface \
    ports { crystals_2_0_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name crystals_2_0_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_2_3 \
    op interface \
    ports { crystals_2_0_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name crystals_2_0_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_2_4 \
    op interface \
    ports { crystals_2_0_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name crystals_2_0_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_3_0 \
    op interface \
    ports { crystals_2_0_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name crystals_2_0_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_3_1 \
    op interface \
    ports { crystals_2_0_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name crystals_2_0_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_3_2 \
    op interface \
    ports { crystals_2_0_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name crystals_2_0_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_3_3 \
    op interface \
    ports { crystals_2_0_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name crystals_2_0_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_3_4 \
    op interface \
    ports { crystals_2_0_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name crystals_2_0_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_4_0 \
    op interface \
    ports { crystals_2_0_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name crystals_2_0_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_4_1 \
    op interface \
    ports { crystals_2_0_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name crystals_2_0_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_4_2 \
    op interface \
    ports { crystals_2_0_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name crystals_2_0_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_4_3 \
    op interface \
    ports { crystals_2_0_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name crystals_2_0_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_4_4 \
    op interface \
    ports { crystals_2_0_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name crystals_2_1_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_0_0 \
    op interface \
    ports { crystals_2_1_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name crystals_2_1_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_0_1 \
    op interface \
    ports { crystals_2_1_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name crystals_2_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_0_2 \
    op interface \
    ports { crystals_2_1_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name crystals_2_1_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_0_3 \
    op interface \
    ports { crystals_2_1_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name crystals_2_1_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_0_4 \
    op interface \
    ports { crystals_2_1_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name crystals_2_1_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_1_0 \
    op interface \
    ports { crystals_2_1_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name crystals_2_1_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_1_1 \
    op interface \
    ports { crystals_2_1_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name crystals_2_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_1_2 \
    op interface \
    ports { crystals_2_1_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name crystals_2_1_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_1_3 \
    op interface \
    ports { crystals_2_1_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name crystals_2_1_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_1_4 \
    op interface \
    ports { crystals_2_1_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name crystals_2_1_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_2_0 \
    op interface \
    ports { crystals_2_1_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name crystals_2_1_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_2_1 \
    op interface \
    ports { crystals_2_1_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name crystals_2_1_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_2_2 \
    op interface \
    ports { crystals_2_1_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name crystals_2_1_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_2_3 \
    op interface \
    ports { crystals_2_1_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name crystals_2_1_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_2_4 \
    op interface \
    ports { crystals_2_1_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name crystals_2_1_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_3_0 \
    op interface \
    ports { crystals_2_1_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name crystals_2_1_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_3_1 \
    op interface \
    ports { crystals_2_1_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name crystals_2_1_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_3_2 \
    op interface \
    ports { crystals_2_1_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name crystals_2_1_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_3_3 \
    op interface \
    ports { crystals_2_1_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name crystals_2_1_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_3_4 \
    op interface \
    ports { crystals_2_1_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name crystals_2_1_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_4_0 \
    op interface \
    ports { crystals_2_1_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name crystals_2_1_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_4_1 \
    op interface \
    ports { crystals_2_1_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name crystals_2_1_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_4_2 \
    op interface \
    ports { crystals_2_1_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name crystals_2_1_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_4_3 \
    op interface \
    ports { crystals_2_1_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name crystals_2_1_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_4_4 \
    op interface \
    ports { crystals_2_1_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name crystals_2_2_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_0_0 \
    op interface \
    ports { crystals_2_2_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name crystals_2_2_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_0_1 \
    op interface \
    ports { crystals_2_2_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name crystals_2_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_0_2 \
    op interface \
    ports { crystals_2_2_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name crystals_2_2_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_0_3 \
    op interface \
    ports { crystals_2_2_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name crystals_2_2_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_0_4 \
    op interface \
    ports { crystals_2_2_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name crystals_2_2_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_1_0 \
    op interface \
    ports { crystals_2_2_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name crystals_2_2_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_1_1 \
    op interface \
    ports { crystals_2_2_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name crystals_2_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_1_2 \
    op interface \
    ports { crystals_2_2_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name crystals_2_2_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_1_3 \
    op interface \
    ports { crystals_2_2_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name crystals_2_2_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_1_4 \
    op interface \
    ports { crystals_2_2_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name crystals_2_2_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_2_0 \
    op interface \
    ports { crystals_2_2_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name crystals_2_2_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_2_1 \
    op interface \
    ports { crystals_2_2_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name crystals_2_2_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_2_2 \
    op interface \
    ports { crystals_2_2_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name crystals_2_2_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_2_3 \
    op interface \
    ports { crystals_2_2_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name crystals_2_2_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_2_4 \
    op interface \
    ports { crystals_2_2_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name crystals_2_2_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_3_0 \
    op interface \
    ports { crystals_2_2_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name crystals_2_2_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_3_1 \
    op interface \
    ports { crystals_2_2_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name crystals_2_2_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_3_2 \
    op interface \
    ports { crystals_2_2_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name crystals_2_2_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_3_3 \
    op interface \
    ports { crystals_2_2_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name crystals_2_2_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_3_4 \
    op interface \
    ports { crystals_2_2_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name crystals_2_2_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_4_0 \
    op interface \
    ports { crystals_2_2_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name crystals_2_2_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_4_1 \
    op interface \
    ports { crystals_2_2_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name crystals_2_2_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_4_2 \
    op interface \
    ports { crystals_2_2_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name crystals_2_2_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_4_3 \
    op interface \
    ports { crystals_2_2_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name crystals_2_2_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_4_4 \
    op interface \
    ports { crystals_2_2_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name crystals_2_3_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_0_0 \
    op interface \
    ports { crystals_2_3_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name crystals_2_3_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_0_1 \
    op interface \
    ports { crystals_2_3_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name crystals_2_3_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_0_2 \
    op interface \
    ports { crystals_2_3_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name crystals_2_3_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_0_3 \
    op interface \
    ports { crystals_2_3_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name crystals_2_3_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_0_4 \
    op interface \
    ports { crystals_2_3_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name crystals_2_3_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_1_0 \
    op interface \
    ports { crystals_2_3_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name crystals_2_3_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_1_1 \
    op interface \
    ports { crystals_2_3_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name crystals_2_3_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_1_2 \
    op interface \
    ports { crystals_2_3_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name crystals_2_3_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_1_3 \
    op interface \
    ports { crystals_2_3_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name crystals_2_3_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_1_4 \
    op interface \
    ports { crystals_2_3_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name crystals_2_3_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_2_0 \
    op interface \
    ports { crystals_2_3_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name crystals_2_3_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_2_1 \
    op interface \
    ports { crystals_2_3_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name crystals_2_3_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_2_2 \
    op interface \
    ports { crystals_2_3_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name crystals_2_3_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_2_3 \
    op interface \
    ports { crystals_2_3_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name crystals_2_3_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_2_4 \
    op interface \
    ports { crystals_2_3_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name crystals_2_3_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_3_0 \
    op interface \
    ports { crystals_2_3_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name crystals_2_3_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_3_1 \
    op interface \
    ports { crystals_2_3_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name crystals_2_3_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_3_2 \
    op interface \
    ports { crystals_2_3_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name crystals_2_3_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_3_3 \
    op interface \
    ports { crystals_2_3_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name crystals_2_3_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_3_4 \
    op interface \
    ports { crystals_2_3_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name crystals_2_3_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_4_0 \
    op interface \
    ports { crystals_2_3_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name crystals_2_3_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_4_1 \
    op interface \
    ports { crystals_2_3_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name crystals_2_3_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_4_2 \
    op interface \
    ports { crystals_2_3_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name crystals_2_3_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_4_3 \
    op interface \
    ports { crystals_2_3_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name crystals_2_3_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_4_4 \
    op interface \
    ports { crystals_2_3_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name crystals_3_0_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_0_0 \
    op interface \
    ports { crystals_3_0_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name crystals_3_0_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_0_1 \
    op interface \
    ports { crystals_3_0_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name crystals_3_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_0_2 \
    op interface \
    ports { crystals_3_0_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name crystals_3_0_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_0_3 \
    op interface \
    ports { crystals_3_0_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name crystals_3_0_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_0_4 \
    op interface \
    ports { crystals_3_0_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
    name crystals_3_0_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_1_0 \
    op interface \
    ports { crystals_3_0_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 852 \
    name crystals_3_0_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_1_1 \
    op interface \
    ports { crystals_3_0_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name crystals_3_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_1_2 \
    op interface \
    ports { crystals_3_0_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name crystals_3_0_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_1_3 \
    op interface \
    ports { crystals_3_0_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name crystals_3_0_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_1_4 \
    op interface \
    ports { crystals_3_0_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name crystals_3_0_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_2_0 \
    op interface \
    ports { crystals_3_0_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name crystals_3_0_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_2_1 \
    op interface \
    ports { crystals_3_0_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name crystals_3_0_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_2_2 \
    op interface \
    ports { crystals_3_0_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name crystals_3_0_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_2_3 \
    op interface \
    ports { crystals_3_0_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name crystals_3_0_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_2_4 \
    op interface \
    ports { crystals_3_0_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name crystals_3_0_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_3_0 \
    op interface \
    ports { crystals_3_0_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name crystals_3_0_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_3_1 \
    op interface \
    ports { crystals_3_0_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name crystals_3_0_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_3_2 \
    op interface \
    ports { crystals_3_0_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name crystals_3_0_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_3_3 \
    op interface \
    ports { crystals_3_0_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name crystals_3_0_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_3_4 \
    op interface \
    ports { crystals_3_0_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name crystals_3_0_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_4_0 \
    op interface \
    ports { crystals_3_0_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name crystals_3_0_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_4_1 \
    op interface \
    ports { crystals_3_0_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name crystals_3_0_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_4_2 \
    op interface \
    ports { crystals_3_0_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name crystals_3_0_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_4_3 \
    op interface \
    ports { crystals_3_0_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name crystals_3_0_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_4_4 \
    op interface \
    ports { crystals_3_0_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name crystals_3_1_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_0_0 \
    op interface \
    ports { crystals_3_1_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name crystals_3_1_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_0_1 \
    op interface \
    ports { crystals_3_1_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name crystals_3_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_0_2 \
    op interface \
    ports { crystals_3_1_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name crystals_3_1_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_0_3 \
    op interface \
    ports { crystals_3_1_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name crystals_3_1_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_0_4 \
    op interface \
    ports { crystals_3_1_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name crystals_3_1_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_1_0 \
    op interface \
    ports { crystals_3_1_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name crystals_3_1_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_1_1 \
    op interface \
    ports { crystals_3_1_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name crystals_3_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_1_2 \
    op interface \
    ports { crystals_3_1_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name crystals_3_1_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_1_3 \
    op interface \
    ports { crystals_3_1_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name crystals_3_1_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_1_4 \
    op interface \
    ports { crystals_3_1_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name crystals_3_1_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_2_0 \
    op interface \
    ports { crystals_3_1_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name crystals_3_1_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_2_1 \
    op interface \
    ports { crystals_3_1_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name crystals_3_1_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_2_2 \
    op interface \
    ports { crystals_3_1_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name crystals_3_1_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_2_3 \
    op interface \
    ports { crystals_3_1_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name crystals_3_1_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_2_4 \
    op interface \
    ports { crystals_3_1_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name crystals_3_1_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_3_0 \
    op interface \
    ports { crystals_3_1_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name crystals_3_1_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_3_1 \
    op interface \
    ports { crystals_3_1_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name crystals_3_1_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_3_2 \
    op interface \
    ports { crystals_3_1_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name crystals_3_1_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_3_3 \
    op interface \
    ports { crystals_3_1_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name crystals_3_1_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_3_4 \
    op interface \
    ports { crystals_3_1_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name crystals_3_1_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_4_0 \
    op interface \
    ports { crystals_3_1_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name crystals_3_1_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_4_1 \
    op interface \
    ports { crystals_3_1_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name crystals_3_1_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_4_2 \
    op interface \
    ports { crystals_3_1_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name crystals_3_1_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_4_3 \
    op interface \
    ports { crystals_3_1_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name crystals_3_1_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_4_4 \
    op interface \
    ports { crystals_3_1_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name crystals_3_2_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_0_0 \
    op interface \
    ports { crystals_3_2_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name crystals_3_2_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_0_1 \
    op interface \
    ports { crystals_3_2_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name crystals_3_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_0_2 \
    op interface \
    ports { crystals_3_2_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name crystals_3_2_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_0_3 \
    op interface \
    ports { crystals_3_2_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name crystals_3_2_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_0_4 \
    op interface \
    ports { crystals_3_2_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name crystals_3_2_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_1_0 \
    op interface \
    ports { crystals_3_2_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name crystals_3_2_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_1_1 \
    op interface \
    ports { crystals_3_2_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name crystals_3_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_1_2 \
    op interface \
    ports { crystals_3_2_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name crystals_3_2_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_1_3 \
    op interface \
    ports { crystals_3_2_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name crystals_3_2_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_1_4 \
    op interface \
    ports { crystals_3_2_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name crystals_3_2_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_2_0 \
    op interface \
    ports { crystals_3_2_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name crystals_3_2_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_2_1 \
    op interface \
    ports { crystals_3_2_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name crystals_3_2_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_2_2 \
    op interface \
    ports { crystals_3_2_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name crystals_3_2_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_2_3 \
    op interface \
    ports { crystals_3_2_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name crystals_3_2_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_2_4 \
    op interface \
    ports { crystals_3_2_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name crystals_3_2_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_3_0 \
    op interface \
    ports { crystals_3_2_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name crystals_3_2_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_3_1 \
    op interface \
    ports { crystals_3_2_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name crystals_3_2_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_3_2 \
    op interface \
    ports { crystals_3_2_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name crystals_3_2_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_3_3 \
    op interface \
    ports { crystals_3_2_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name crystals_3_2_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_3_4 \
    op interface \
    ports { crystals_3_2_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name crystals_3_2_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_4_0 \
    op interface \
    ports { crystals_3_2_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name crystals_3_2_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_4_1 \
    op interface \
    ports { crystals_3_2_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name crystals_3_2_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_4_2 \
    op interface \
    ports { crystals_3_2_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name crystals_3_2_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_4_3 \
    op interface \
    ports { crystals_3_2_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name crystals_3_2_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_4_4 \
    op interface \
    ports { crystals_3_2_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name crystals_3_3_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_0_0 \
    op interface \
    ports { crystals_3_3_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name crystals_3_3_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_0_1 \
    op interface \
    ports { crystals_3_3_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name crystals_3_3_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_0_2 \
    op interface \
    ports { crystals_3_3_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name crystals_3_3_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_0_3 \
    op interface \
    ports { crystals_3_3_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name crystals_3_3_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_0_4 \
    op interface \
    ports { crystals_3_3_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name crystals_3_3_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_1_0 \
    op interface \
    ports { crystals_3_3_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name crystals_3_3_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_1_1 \
    op interface \
    ports { crystals_3_3_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name crystals_3_3_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_1_2 \
    op interface \
    ports { crystals_3_3_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name crystals_3_3_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_1_3 \
    op interface \
    ports { crystals_3_3_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name crystals_3_3_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_1_4 \
    op interface \
    ports { crystals_3_3_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name crystals_3_3_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_2_0 \
    op interface \
    ports { crystals_3_3_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name crystals_3_3_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_2_1 \
    op interface \
    ports { crystals_3_3_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name crystals_3_3_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_2_2 \
    op interface \
    ports { crystals_3_3_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name crystals_3_3_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_2_3 \
    op interface \
    ports { crystals_3_3_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name crystals_3_3_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_2_4 \
    op interface \
    ports { crystals_3_3_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name crystals_3_3_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_3_0 \
    op interface \
    ports { crystals_3_3_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name crystals_3_3_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_3_1 \
    op interface \
    ports { crystals_3_3_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name crystals_3_3_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_3_2 \
    op interface \
    ports { crystals_3_3_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name crystals_3_3_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_3_3 \
    op interface \
    ports { crystals_3_3_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name crystals_3_3_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_3_4 \
    op interface \
    ports { crystals_3_3_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name crystals_3_3_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_4_0 \
    op interface \
    ports { crystals_3_3_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name crystals_3_3_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_4_1 \
    op interface \
    ports { crystals_3_3_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name crystals_3_3_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_4_2 \
    op interface \
    ports { crystals_3_3_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name crystals_3_3_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_4_3 \
    op interface \
    ports { crystals_3_3_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name crystals_3_3_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_4_4 \
    op interface \
    ports { crystals_3_3_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name crystals_4_0_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_0_0 \
    op interface \
    ports { crystals_4_0_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name crystals_4_0_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_0_1 \
    op interface \
    ports { crystals_4_0_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name crystals_4_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_0_2 \
    op interface \
    ports { crystals_4_0_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name crystals_4_0_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_0_3 \
    op interface \
    ports { crystals_4_0_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name crystals_4_0_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_0_4 \
    op interface \
    ports { crystals_4_0_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name crystals_4_0_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_1_0 \
    op interface \
    ports { crystals_4_0_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name crystals_4_0_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_1_1 \
    op interface \
    ports { crystals_4_0_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name crystals_4_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_1_2 \
    op interface \
    ports { crystals_4_0_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name crystals_4_0_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_1_3 \
    op interface \
    ports { crystals_4_0_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name crystals_4_0_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_1_4 \
    op interface \
    ports { crystals_4_0_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name crystals_4_0_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_2_0 \
    op interface \
    ports { crystals_4_0_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name crystals_4_0_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_2_1 \
    op interface \
    ports { crystals_4_0_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name crystals_4_0_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_2_2 \
    op interface \
    ports { crystals_4_0_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name crystals_4_0_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_2_3 \
    op interface \
    ports { crystals_4_0_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name crystals_4_0_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_2_4 \
    op interface \
    ports { crystals_4_0_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name crystals_4_0_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_3_0 \
    op interface \
    ports { crystals_4_0_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name crystals_4_0_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_3_1 \
    op interface \
    ports { crystals_4_0_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name crystals_4_0_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_3_2 \
    op interface \
    ports { crystals_4_0_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name crystals_4_0_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_3_3 \
    op interface \
    ports { crystals_4_0_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name crystals_4_0_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_3_4 \
    op interface \
    ports { crystals_4_0_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name crystals_4_0_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_4_0 \
    op interface \
    ports { crystals_4_0_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name crystals_4_0_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_4_1 \
    op interface \
    ports { crystals_4_0_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name crystals_4_0_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_4_2 \
    op interface \
    ports { crystals_4_0_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name crystals_4_0_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_4_3 \
    op interface \
    ports { crystals_4_0_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name crystals_4_0_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_4_4 \
    op interface \
    ports { crystals_4_0_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name crystals_4_1_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_0_0 \
    op interface \
    ports { crystals_4_1_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name crystals_4_1_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_0_1 \
    op interface \
    ports { crystals_4_1_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name crystals_4_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_0_2 \
    op interface \
    ports { crystals_4_1_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name crystals_4_1_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_0_3 \
    op interface \
    ports { crystals_4_1_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name crystals_4_1_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_0_4 \
    op interface \
    ports { crystals_4_1_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name crystals_4_1_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_1_0 \
    op interface \
    ports { crystals_4_1_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name crystals_4_1_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_1_1 \
    op interface \
    ports { crystals_4_1_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name crystals_4_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_1_2 \
    op interface \
    ports { crystals_4_1_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name crystals_4_1_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_1_3 \
    op interface \
    ports { crystals_4_1_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name crystals_4_1_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_1_4 \
    op interface \
    ports { crystals_4_1_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name crystals_4_1_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_2_0 \
    op interface \
    ports { crystals_4_1_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name crystals_4_1_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_2_1 \
    op interface \
    ports { crystals_4_1_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name crystals_4_1_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_2_2 \
    op interface \
    ports { crystals_4_1_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name crystals_4_1_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_2_3 \
    op interface \
    ports { crystals_4_1_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name crystals_4_1_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_2_4 \
    op interface \
    ports { crystals_4_1_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name crystals_4_1_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_3_0 \
    op interface \
    ports { crystals_4_1_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name crystals_4_1_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_3_1 \
    op interface \
    ports { crystals_4_1_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name crystals_4_1_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_3_2 \
    op interface \
    ports { crystals_4_1_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name crystals_4_1_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_3_3 \
    op interface \
    ports { crystals_4_1_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name crystals_4_1_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_3_4 \
    op interface \
    ports { crystals_4_1_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name crystals_4_1_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_4_0 \
    op interface \
    ports { crystals_4_1_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name crystals_4_1_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_4_1 \
    op interface \
    ports { crystals_4_1_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name crystals_4_1_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_4_2 \
    op interface \
    ports { crystals_4_1_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name crystals_4_1_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_4_3 \
    op interface \
    ports { crystals_4_1_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name crystals_4_1_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_4_4 \
    op interface \
    ports { crystals_4_1_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name crystals_4_2_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_0_0 \
    op interface \
    ports { crystals_4_2_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name crystals_4_2_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_0_1 \
    op interface \
    ports { crystals_4_2_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name crystals_4_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_0_2 \
    op interface \
    ports { crystals_4_2_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name crystals_4_2_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_0_3 \
    op interface \
    ports { crystals_4_2_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name crystals_4_2_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_0_4 \
    op interface \
    ports { crystals_4_2_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name crystals_4_2_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_1_0 \
    op interface \
    ports { crystals_4_2_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name crystals_4_2_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_1_1 \
    op interface \
    ports { crystals_4_2_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name crystals_4_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_1_2 \
    op interface \
    ports { crystals_4_2_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name crystals_4_2_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_1_3 \
    op interface \
    ports { crystals_4_2_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name crystals_4_2_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_1_4 \
    op interface \
    ports { crystals_4_2_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name crystals_4_2_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_2_0 \
    op interface \
    ports { crystals_4_2_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name crystals_4_2_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_2_1 \
    op interface \
    ports { crystals_4_2_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name crystals_4_2_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_2_2 \
    op interface \
    ports { crystals_4_2_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name crystals_4_2_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_2_3 \
    op interface \
    ports { crystals_4_2_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name crystals_4_2_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_2_4 \
    op interface \
    ports { crystals_4_2_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name crystals_4_2_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_3_0 \
    op interface \
    ports { crystals_4_2_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name crystals_4_2_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_3_1 \
    op interface \
    ports { crystals_4_2_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name crystals_4_2_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_3_2 \
    op interface \
    ports { crystals_4_2_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name crystals_4_2_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_3_3 \
    op interface \
    ports { crystals_4_2_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name crystals_4_2_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_3_4 \
    op interface \
    ports { crystals_4_2_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name crystals_4_2_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_4_0 \
    op interface \
    ports { crystals_4_2_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name crystals_4_2_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_4_1 \
    op interface \
    ports { crystals_4_2_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name crystals_4_2_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_4_2 \
    op interface \
    ports { crystals_4_2_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name crystals_4_2_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_4_3 \
    op interface \
    ports { crystals_4_2_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name crystals_4_2_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_4_4 \
    op interface \
    ports { crystals_4_2_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name crystals_4_3_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_0_0 \
    op interface \
    ports { crystals_4_3_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name crystals_4_3_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_0_1 \
    op interface \
    ports { crystals_4_3_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name crystals_4_3_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_0_2 \
    op interface \
    ports { crystals_4_3_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name crystals_4_3_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_0_3 \
    op interface \
    ports { crystals_4_3_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name crystals_4_3_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_0_4 \
    op interface \
    ports { crystals_4_3_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name crystals_4_3_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_1_0 \
    op interface \
    ports { crystals_4_3_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name crystals_4_3_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_1_1 \
    op interface \
    ports { crystals_4_3_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name crystals_4_3_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_1_2 \
    op interface \
    ports { crystals_4_3_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name crystals_4_3_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_1_3 \
    op interface \
    ports { crystals_4_3_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name crystals_4_3_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_1_4 \
    op interface \
    ports { crystals_4_3_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name crystals_4_3_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_2_0 \
    op interface \
    ports { crystals_4_3_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name crystals_4_3_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_2_1 \
    op interface \
    ports { crystals_4_3_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name crystals_4_3_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_2_2 \
    op interface \
    ports { crystals_4_3_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name crystals_4_3_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_2_3 \
    op interface \
    ports { crystals_4_3_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name crystals_4_3_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_2_4 \
    op interface \
    ports { crystals_4_3_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name crystals_4_3_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_3_0 \
    op interface \
    ports { crystals_4_3_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name crystals_4_3_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_3_1 \
    op interface \
    ports { crystals_4_3_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name crystals_4_3_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_3_2 \
    op interface \
    ports { crystals_4_3_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name crystals_4_3_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_3_3 \
    op interface \
    ports { crystals_4_3_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name crystals_4_3_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_3_4 \
    op interface \
    ports { crystals_4_3_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name crystals_4_3_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_4_0 \
    op interface \
    ports { crystals_4_3_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name crystals_4_3_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_4_1 \
    op interface \
    ports { crystals_4_3_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name crystals_4_3_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_4_2 \
    op interface \
    ports { crystals_4_3_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name crystals_4_3_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_4_3 \
    op interface \
    ports { crystals_4_3_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name crystals_4_3_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_4_4 \
    op interface \
    ports { crystals_4_3_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name crystals_5_0_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_0_0 \
    op interface \
    ports { crystals_5_0_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name crystals_5_0_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_0_1 \
    op interface \
    ports { crystals_5_0_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name crystals_5_0_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_0_2 \
    op interface \
    ports { crystals_5_0_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name crystals_5_0_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_0_3 \
    op interface \
    ports { crystals_5_0_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name crystals_5_0_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_0_4 \
    op interface \
    ports { crystals_5_0_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name crystals_5_0_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_1_0 \
    op interface \
    ports { crystals_5_0_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name crystals_5_0_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_1_1 \
    op interface \
    ports { crystals_5_0_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name crystals_5_0_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_1_2 \
    op interface \
    ports { crystals_5_0_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name crystals_5_0_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_1_3 \
    op interface \
    ports { crystals_5_0_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name crystals_5_0_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_1_4 \
    op interface \
    ports { crystals_5_0_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name crystals_5_0_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_2_0 \
    op interface \
    ports { crystals_5_0_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name crystals_5_0_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_2_1 \
    op interface \
    ports { crystals_5_0_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name crystals_5_0_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_2_2 \
    op interface \
    ports { crystals_5_0_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name crystals_5_0_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_2_3 \
    op interface \
    ports { crystals_5_0_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name crystals_5_0_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_2_4 \
    op interface \
    ports { crystals_5_0_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name crystals_5_0_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_3_0 \
    op interface \
    ports { crystals_5_0_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name crystals_5_0_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_3_1 \
    op interface \
    ports { crystals_5_0_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name crystals_5_0_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_3_2 \
    op interface \
    ports { crystals_5_0_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name crystals_5_0_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_3_3 \
    op interface \
    ports { crystals_5_0_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name crystals_5_0_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_3_4 \
    op interface \
    ports { crystals_5_0_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name crystals_5_0_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_4_0 \
    op interface \
    ports { crystals_5_0_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name crystals_5_0_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_4_1 \
    op interface \
    ports { crystals_5_0_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name crystals_5_0_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_4_2 \
    op interface \
    ports { crystals_5_0_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name crystals_5_0_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_4_3 \
    op interface \
    ports { crystals_5_0_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name crystals_5_0_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_0_4_4 \
    op interface \
    ports { crystals_5_0_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name crystals_5_1_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_0_0 \
    op interface \
    ports { crystals_5_1_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name crystals_5_1_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_0_1 \
    op interface \
    ports { crystals_5_1_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name crystals_5_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_0_2 \
    op interface \
    ports { crystals_5_1_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name crystals_5_1_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_0_3 \
    op interface \
    ports { crystals_5_1_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name crystals_5_1_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_0_4 \
    op interface \
    ports { crystals_5_1_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name crystals_5_1_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_1_0 \
    op interface \
    ports { crystals_5_1_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name crystals_5_1_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_1_1 \
    op interface \
    ports { crystals_5_1_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name crystals_5_1_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_1_2 \
    op interface \
    ports { crystals_5_1_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name crystals_5_1_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_1_3 \
    op interface \
    ports { crystals_5_1_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name crystals_5_1_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_1_4 \
    op interface \
    ports { crystals_5_1_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name crystals_5_1_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_2_0 \
    op interface \
    ports { crystals_5_1_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name crystals_5_1_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_2_1 \
    op interface \
    ports { crystals_5_1_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name crystals_5_1_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_2_2 \
    op interface \
    ports { crystals_5_1_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name crystals_5_1_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_2_3 \
    op interface \
    ports { crystals_5_1_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name crystals_5_1_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_2_4 \
    op interface \
    ports { crystals_5_1_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name crystals_5_1_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_3_0 \
    op interface \
    ports { crystals_5_1_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name crystals_5_1_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_3_1 \
    op interface \
    ports { crystals_5_1_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name crystals_5_1_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_3_2 \
    op interface \
    ports { crystals_5_1_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name crystals_5_1_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_3_3 \
    op interface \
    ports { crystals_5_1_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name crystals_5_1_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_3_4 \
    op interface \
    ports { crystals_5_1_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name crystals_5_1_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_4_0 \
    op interface \
    ports { crystals_5_1_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name crystals_5_1_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_4_1 \
    op interface \
    ports { crystals_5_1_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name crystals_5_1_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_4_2 \
    op interface \
    ports { crystals_5_1_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name crystals_5_1_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_4_3 \
    op interface \
    ports { crystals_5_1_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name crystals_5_1_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_1_4_4 \
    op interface \
    ports { crystals_5_1_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name crystals_5_2_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_0_0 \
    op interface \
    ports { crystals_5_2_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name crystals_5_2_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_0_1 \
    op interface \
    ports { crystals_5_2_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name crystals_5_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_0_2 \
    op interface \
    ports { crystals_5_2_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name crystals_5_2_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_0_3 \
    op interface \
    ports { crystals_5_2_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name crystals_5_2_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_0_4 \
    op interface \
    ports { crystals_5_2_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name crystals_5_2_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_1_0 \
    op interface \
    ports { crystals_5_2_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name crystals_5_2_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_1_1 \
    op interface \
    ports { crystals_5_2_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name crystals_5_2_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_1_2 \
    op interface \
    ports { crystals_5_2_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name crystals_5_2_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_1_3 \
    op interface \
    ports { crystals_5_2_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name crystals_5_2_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_1_4 \
    op interface \
    ports { crystals_5_2_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name crystals_5_2_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_2_0 \
    op interface \
    ports { crystals_5_2_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name crystals_5_2_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_2_1 \
    op interface \
    ports { crystals_5_2_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name crystals_5_2_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_2_2 \
    op interface \
    ports { crystals_5_2_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name crystals_5_2_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_2_3 \
    op interface \
    ports { crystals_5_2_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name crystals_5_2_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_2_4 \
    op interface \
    ports { crystals_5_2_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name crystals_5_2_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_3_0 \
    op interface \
    ports { crystals_5_2_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name crystals_5_2_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_3_1 \
    op interface \
    ports { crystals_5_2_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name crystals_5_2_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_3_2 \
    op interface \
    ports { crystals_5_2_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name crystals_5_2_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_3_3 \
    op interface \
    ports { crystals_5_2_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name crystals_5_2_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_3_4 \
    op interface \
    ports { crystals_5_2_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name crystals_5_2_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_4_0 \
    op interface \
    ports { crystals_5_2_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name crystals_5_2_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_4_1 \
    op interface \
    ports { crystals_5_2_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name crystals_5_2_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_4_2 \
    op interface \
    ports { crystals_5_2_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name crystals_5_2_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_4_3 \
    op interface \
    ports { crystals_5_2_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name crystals_5_2_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_2_4_4 \
    op interface \
    ports { crystals_5_2_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name crystals_5_3_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_0_0 \
    op interface \
    ports { crystals_5_3_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name crystals_5_3_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_0_1 \
    op interface \
    ports { crystals_5_3_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name crystals_5_3_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_0_2 \
    op interface \
    ports { crystals_5_3_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name crystals_5_3_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_0_3 \
    op interface \
    ports { crystals_5_3_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name crystals_5_3_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_0_4 \
    op interface \
    ports { crystals_5_3_0_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name crystals_5_3_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_1_0 \
    op interface \
    ports { crystals_5_3_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name crystals_5_3_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_1_1 \
    op interface \
    ports { crystals_5_3_1_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name crystals_5_3_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_1_2 \
    op interface \
    ports { crystals_5_3_1_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name crystals_5_3_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_1_3 \
    op interface \
    ports { crystals_5_3_1_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name crystals_5_3_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_1_4 \
    op interface \
    ports { crystals_5_3_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name crystals_5_3_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_2_0 \
    op interface \
    ports { crystals_5_3_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name crystals_5_3_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_2_1 \
    op interface \
    ports { crystals_5_3_2_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name crystals_5_3_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_2_2 \
    op interface \
    ports { crystals_5_3_2_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name crystals_5_3_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_2_3 \
    op interface \
    ports { crystals_5_3_2_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name crystals_5_3_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_2_4 \
    op interface \
    ports { crystals_5_3_2_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name crystals_5_3_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_3_0 \
    op interface \
    ports { crystals_5_3_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name crystals_5_3_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_3_1 \
    op interface \
    ports { crystals_5_3_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name crystals_5_3_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_3_2 \
    op interface \
    ports { crystals_5_3_3_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name crystals_5_3_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_3_3 \
    op interface \
    ports { crystals_5_3_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name crystals_5_3_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_3_4 \
    op interface \
    ports { crystals_5_3_3_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name crystals_5_3_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_4_0 \
    op interface \
    ports { crystals_5_3_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name crystals_5_3_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_4_1 \
    op interface \
    ports { crystals_5_3_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name crystals_5_3_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_4_2 \
    op interface \
    ports { crystals_5_3_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name crystals_5_3_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_4_3 \
    op interface \
    ports { crystals_5_3_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name crystals_5_3_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_5_3_4_4 \
    op interface \
    ports { crystals_5_3_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name peakEta_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_0_0 \
    op interface \
    ports { peakEta_0_0 { O 16 vector } peakEta_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name peakEta_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_0_1 \
    op interface \
    ports { peakEta_0_1 { O 16 vector } peakEta_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name peakEta_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_0_2 \
    op interface \
    ports { peakEta_0_2 { O 16 vector } peakEta_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name peakEta_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_0_3 \
    op interface \
    ports { peakEta_0_3 { O 16 vector } peakEta_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name peakEta_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_1_0 \
    op interface \
    ports { peakEta_1_0 { O 16 vector } peakEta_1_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name peakEta_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_1_1 \
    op interface \
    ports { peakEta_1_1 { O 16 vector } peakEta_1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name peakEta_1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_1_2 \
    op interface \
    ports { peakEta_1_2 { O 16 vector } peakEta_1_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name peakEta_1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_1_3 \
    op interface \
    ports { peakEta_1_3 { O 16 vector } peakEta_1_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name peakEta_2_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_2_0 \
    op interface \
    ports { peakEta_2_0 { O 16 vector } peakEta_2_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name peakEta_2_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_2_1 \
    op interface \
    ports { peakEta_2_1 { O 16 vector } peakEta_2_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name peakEta_2_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_2_2 \
    op interface \
    ports { peakEta_2_2 { O 16 vector } peakEta_2_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name peakEta_2_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_2_3 \
    op interface \
    ports { peakEta_2_3 { O 16 vector } peakEta_2_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name peakEta_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_3_0 \
    op interface \
    ports { peakEta_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name peakEta_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_3_1 \
    op interface \
    ports { peakEta_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name peakEta_3_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_3_2 \
    op interface \
    ports { peakEta_3_2 { O 16 vector } peakEta_3_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name peakEta_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_3_3 \
    op interface \
    ports { peakEta_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name peakEta_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_4_0 \
    op interface \
    ports { peakEta_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name peakEta_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_4_1 \
    op interface \
    ports { peakEta_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name peakEta_4_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_4_2 \
    op interface \
    ports { peakEta_4_2 { O 16 vector } peakEta_4_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name peakEta_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_4_3 \
    op interface \
    ports { peakEta_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name peakEta_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_5_0 \
    op interface \
    ports { peakEta_5_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name peakEta_5_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_5_1 \
    op interface \
    ports { peakEta_5_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name peakEta_5_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_5_2 \
    op interface \
    ports { peakEta_5_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name peakEta_5_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakEta_5_3 \
    op interface \
    ports { peakEta_5_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name peakPhi_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_0_0 \
    op interface \
    ports { peakPhi_0_0 { O 16 vector } peakPhi_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name peakPhi_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_0_1 \
    op interface \
    ports { peakPhi_0_1 { O 16 vector } peakPhi_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name peakPhi_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_0_2 \
    op interface \
    ports { peakPhi_0_2 { O 16 vector } peakPhi_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name peakPhi_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_0_3 \
    op interface \
    ports { peakPhi_0_3 { O 16 vector } peakPhi_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name peakPhi_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_1_0 \
    op interface \
    ports { peakPhi_1_0 { O 16 vector } peakPhi_1_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name peakPhi_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_1_1 \
    op interface \
    ports { peakPhi_1_1 { O 16 vector } peakPhi_1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name peakPhi_1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_1_2 \
    op interface \
    ports { peakPhi_1_2 { O 16 vector } peakPhi_1_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name peakPhi_1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_1_3 \
    op interface \
    ports { peakPhi_1_3 { O 16 vector } peakPhi_1_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name peakPhi_2_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_2_0 \
    op interface \
    ports { peakPhi_2_0 { O 16 vector } peakPhi_2_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name peakPhi_2_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_2_1 \
    op interface \
    ports { peakPhi_2_1 { O 16 vector } peakPhi_2_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name peakPhi_2_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_2_2 \
    op interface \
    ports { peakPhi_2_2 { O 16 vector } peakPhi_2_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name peakPhi_2_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_2_3 \
    op interface \
    ports { peakPhi_2_3 { O 16 vector } peakPhi_2_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name peakPhi_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_3_0 \
    op interface \
    ports { peakPhi_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name peakPhi_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_3_1 \
    op interface \
    ports { peakPhi_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name peakPhi_3_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_3_2 \
    op interface \
    ports { peakPhi_3_2 { O 16 vector } peakPhi_3_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name peakPhi_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_3_3 \
    op interface \
    ports { peakPhi_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name peakPhi_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_4_0 \
    op interface \
    ports { peakPhi_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name peakPhi_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_4_1 \
    op interface \
    ports { peakPhi_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name peakPhi_4_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_4_2 \
    op interface \
    ports { peakPhi_4_2 { O 16 vector } peakPhi_4_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name peakPhi_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_4_3 \
    op interface \
    ports { peakPhi_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name peakPhi_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_5_0 \
    op interface \
    ports { peakPhi_5_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name peakPhi_5_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_5_1 \
    op interface \
    ports { peakPhi_5_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name peakPhi_5_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_5_2 \
    op interface \
    ports { peakPhi_5_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name peakPhi_5_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_peakPhi_5_3 \
    op interface \
    ports { peakPhi_5_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name towerET_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_0_0 \
    op interface \
    ports { towerET_0_0 { O 16 vector } towerET_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name towerET_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_0_1 \
    op interface \
    ports { towerET_0_1 { O 16 vector } towerET_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name towerET_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_0_2 \
    op interface \
    ports { towerET_0_2 { O 16 vector } towerET_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name towerET_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_0_3 \
    op interface \
    ports { towerET_0_3 { O 16 vector } towerET_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name towerET_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_1_0 \
    op interface \
    ports { towerET_1_0 { O 16 vector } towerET_1_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name towerET_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_1_1 \
    op interface \
    ports { towerET_1_1 { O 16 vector } towerET_1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name towerET_1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_1_2 \
    op interface \
    ports { towerET_1_2 { O 16 vector } towerET_1_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name towerET_1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_1_3 \
    op interface \
    ports { towerET_1_3 { O 16 vector } towerET_1_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name towerET_2_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_2_0 \
    op interface \
    ports { towerET_2_0 { O 16 vector } towerET_2_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name towerET_2_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_2_1 \
    op interface \
    ports { towerET_2_1 { O 16 vector } towerET_2_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name towerET_2_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_2_2 \
    op interface \
    ports { towerET_2_2 { O 16 vector } towerET_2_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name towerET_2_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_2_3 \
    op interface \
    ports { towerET_2_3 { O 16 vector } towerET_2_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name towerET_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_3_0 \
    op interface \
    ports { towerET_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name towerET_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_3_1 \
    op interface \
    ports { towerET_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name towerET_3_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_3_2 \
    op interface \
    ports { towerET_3_2 { O 16 vector } towerET_3_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name towerET_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_3_3 \
    op interface \
    ports { towerET_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name towerET_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_4_0 \
    op interface \
    ports { towerET_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name towerET_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_4_1 \
    op interface \
    ports { towerET_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name towerET_4_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_4_2 \
    op interface \
    ports { towerET_4_2 { O 16 vector } towerET_4_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name towerET_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_4_3 \
    op interface \
    ports { towerET_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name towerET_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_5_0 \
    op interface \
    ports { towerET_5_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name towerET_5_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_5_1 \
    op interface \
    ports { towerET_5_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name towerET_5_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_5_2 \
    op interface \
    ports { towerET_5_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name towerET_5_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_towerET_5_3 \
    op interface \
    ports { towerET_5_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name clusterET_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_0_0 \
    op interface \
    ports { clusterET_0_0 { O 16 vector } clusterET_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name clusterET_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_0_1 \
    op interface \
    ports { clusterET_0_1 { O 16 vector } clusterET_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name clusterET_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_0_2 \
    op interface \
    ports { clusterET_0_2 { O 16 vector } clusterET_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name clusterET_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_0_3 \
    op interface \
    ports { clusterET_0_3 { O 16 vector } clusterET_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name clusterET_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_1_0 \
    op interface \
    ports { clusterET_1_0 { O 16 vector } clusterET_1_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name clusterET_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_1_1 \
    op interface \
    ports { clusterET_1_1 { O 16 vector } clusterET_1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name clusterET_1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_1_2 \
    op interface \
    ports { clusterET_1_2 { O 16 vector } clusterET_1_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name clusterET_1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_1_3 \
    op interface \
    ports { clusterET_1_3 { O 16 vector } clusterET_1_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name clusterET_2_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_2_0 \
    op interface \
    ports { clusterET_2_0 { O 16 vector } clusterET_2_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name clusterET_2_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_2_1 \
    op interface \
    ports { clusterET_2_1 { O 16 vector } clusterET_2_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name clusterET_2_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_2_2 \
    op interface \
    ports { clusterET_2_2 { O 16 vector } clusterET_2_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name clusterET_2_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_2_3 \
    op interface \
    ports { clusterET_2_3 { O 16 vector } clusterET_2_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name clusterET_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_3_0 \
    op interface \
    ports { clusterET_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name clusterET_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_3_1 \
    op interface \
    ports { clusterET_3_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name clusterET_3_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_3_2 \
    op interface \
    ports { clusterET_3_2 { O 16 vector } clusterET_3_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name clusterET_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_3_3 \
    op interface \
    ports { clusterET_3_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name clusterET_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_4_0 \
    op interface \
    ports { clusterET_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name clusterET_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_4_1 \
    op interface \
    ports { clusterET_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name clusterET_4_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_4_2 \
    op interface \
    ports { clusterET_4_2 { O 16 vector } clusterET_4_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name clusterET_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_4_3 \
    op interface \
    ports { clusterET_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name clusterET_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_5_0 \
    op interface \
    ports { clusterET_5_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name clusterET_5_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_5_1 \
    op interface \
    ports { clusterET_5_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name clusterET_5_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_5_2 \
    op interface \
    ports { clusterET_5_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name clusterET_5_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clusterET_5_3 \
    op interface \
    ports { clusterET_5_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name SortedCluster_ET_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_0 \
    op interface \
    ports { SortedCluster_ET_0 { O 16 vector } SortedCluster_ET_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name SortedCluster_ET_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_1 \
    op interface \
    ports { SortedCluster_ET_1 { O 16 vector } SortedCluster_ET_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name SortedCluster_ET_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_2 \
    op interface \
    ports { SortedCluster_ET_2 { O 16 vector } SortedCluster_ET_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name SortedCluster_ET_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_3 \
    op interface \
    ports { SortedCluster_ET_3 { O 16 vector } SortedCluster_ET_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name SortedCluster_ET_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_4 \
    op interface \
    ports { SortedCluster_ET_4 { O 16 vector } SortedCluster_ET_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name SortedCluster_ET_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_5 \
    op interface \
    ports { SortedCluster_ET_5 { O 16 vector } SortedCluster_ET_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name SortedCluster_ET_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_6 \
    op interface \
    ports { SortedCluster_ET_6 { O 16 vector } SortedCluster_ET_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name SortedCluster_ET_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_7 \
    op interface \
    ports { SortedCluster_ET_7 { O 16 vector } SortedCluster_ET_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name SortedCluster_ET_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_8 \
    op interface \
    ports { SortedCluster_ET_8 { O 16 vector } SortedCluster_ET_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name SortedCluster_ET_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_9 \
    op interface \
    ports { SortedCluster_ET_9 { O 16 vector } SortedCluster_ET_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name SortedCluster_ET_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_10 \
    op interface \
    ports { SortedCluster_ET_10 { O 16 vector } SortedCluster_ET_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name SortedCluster_ET_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_11 \
    op interface \
    ports { SortedCluster_ET_11 { O 16 vector } SortedCluster_ET_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name SortedCluster_ET_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_12 \
    op interface \
    ports { SortedCluster_ET_12 { O 16 vector } SortedCluster_ET_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name SortedCluster_ET_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_13 \
    op interface \
    ports { SortedCluster_ET_13 { O 16 vector } SortedCluster_ET_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name SortedCluster_ET_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_14 \
    op interface \
    ports { SortedCluster_ET_14 { O 16 vector } SortedCluster_ET_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name SortedCluster_ET_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_15 \
    op interface \
    ports { SortedCluster_ET_15 { O 16 vector } SortedCluster_ET_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name SortedCluster_ET_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_16 \
    op interface \
    ports { SortedCluster_ET_16 { O 16 vector } SortedCluster_ET_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name SortedCluster_ET_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_17 \
    op interface \
    ports { SortedCluster_ET_17 { O 16 vector } SortedCluster_ET_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name SortedCluster_ET_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_18 \
    op interface \
    ports { SortedCluster_ET_18 { O 16 vector } SortedCluster_ET_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name SortedCluster_ET_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_19 \
    op interface \
    ports { SortedCluster_ET_19 { O 16 vector } SortedCluster_ET_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name SortedCluster_ET_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_20 \
    op interface \
    ports { SortedCluster_ET_20 { O 16 vector } SortedCluster_ET_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name SortedCluster_ET_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_21 \
    op interface \
    ports { SortedCluster_ET_21 { O 16 vector } SortedCluster_ET_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name SortedCluster_ET_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_22 \
    op interface \
    ports { SortedCluster_ET_22 { O 16 vector } SortedCluster_ET_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name SortedCluster_ET_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_23 \
    op interface \
    ports { SortedCluster_ET_23 { O 16 vector } SortedCluster_ET_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name SortedCluster_ET_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_24 \
    op interface \
    ports { SortedCluster_ET_24 { O 16 vector } SortedCluster_ET_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name SortedCluster_ET_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_25 \
    op interface \
    ports { SortedCluster_ET_25 { O 16 vector } SortedCluster_ET_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name SortedCluster_ET_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_26 \
    op interface \
    ports { SortedCluster_ET_26 { O 16 vector } SortedCluster_ET_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name SortedCluster_ET_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_27 \
    op interface \
    ports { SortedCluster_ET_27 { O 16 vector } SortedCluster_ET_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name SortedCluster_ET_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_28 \
    op interface \
    ports { SortedCluster_ET_28 { O 16 vector } SortedCluster_ET_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name SortedCluster_ET_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedCluster_ET_29 \
    op interface \
    ports { SortedCluster_ET_29 { O 16 vector } SortedCluster_ET_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name SortedPeak_Eta_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_0 \
    op interface \
    ports { SortedPeak_Eta_0 { O 16 vector } SortedPeak_Eta_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name SortedPeak_Eta_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_1 \
    op interface \
    ports { SortedPeak_Eta_1 { O 16 vector } SortedPeak_Eta_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name SortedPeak_Eta_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_2 \
    op interface \
    ports { SortedPeak_Eta_2 { O 16 vector } SortedPeak_Eta_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name SortedPeak_Eta_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_3 \
    op interface \
    ports { SortedPeak_Eta_3 { O 16 vector } SortedPeak_Eta_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name SortedPeak_Eta_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_4 \
    op interface \
    ports { SortedPeak_Eta_4 { O 16 vector } SortedPeak_Eta_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name SortedPeak_Eta_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_5 \
    op interface \
    ports { SortedPeak_Eta_5 { O 16 vector } SortedPeak_Eta_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name SortedPeak_Eta_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_6 \
    op interface \
    ports { SortedPeak_Eta_6 { O 16 vector } SortedPeak_Eta_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name SortedPeak_Eta_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_7 \
    op interface \
    ports { SortedPeak_Eta_7 { O 16 vector } SortedPeak_Eta_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name SortedPeak_Eta_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_8 \
    op interface \
    ports { SortedPeak_Eta_8 { O 16 vector } SortedPeak_Eta_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name SortedPeak_Eta_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_9 \
    op interface \
    ports { SortedPeak_Eta_9 { O 16 vector } SortedPeak_Eta_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name SortedPeak_Eta_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_10 \
    op interface \
    ports { SortedPeak_Eta_10 { O 16 vector } SortedPeak_Eta_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name SortedPeak_Eta_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_11 \
    op interface \
    ports { SortedPeak_Eta_11 { O 16 vector } SortedPeak_Eta_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name SortedPeak_Eta_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_12 \
    op interface \
    ports { SortedPeak_Eta_12 { O 16 vector } SortedPeak_Eta_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name SortedPeak_Eta_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_13 \
    op interface \
    ports { SortedPeak_Eta_13 { O 16 vector } SortedPeak_Eta_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name SortedPeak_Eta_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_14 \
    op interface \
    ports { SortedPeak_Eta_14 { O 16 vector } SortedPeak_Eta_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name SortedPeak_Eta_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_15 \
    op interface \
    ports { SortedPeak_Eta_15 { O 16 vector } SortedPeak_Eta_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name SortedPeak_Eta_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_16 \
    op interface \
    ports { SortedPeak_Eta_16 { O 16 vector } SortedPeak_Eta_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name SortedPeak_Eta_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_17 \
    op interface \
    ports { SortedPeak_Eta_17 { O 16 vector } SortedPeak_Eta_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name SortedPeak_Eta_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_18 \
    op interface \
    ports { SortedPeak_Eta_18 { O 16 vector } SortedPeak_Eta_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name SortedPeak_Eta_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_19 \
    op interface \
    ports { SortedPeak_Eta_19 { O 16 vector } SortedPeak_Eta_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name SortedPeak_Eta_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_20 \
    op interface \
    ports { SortedPeak_Eta_20 { O 16 vector } SortedPeak_Eta_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name SortedPeak_Eta_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_21 \
    op interface \
    ports { SortedPeak_Eta_21 { O 16 vector } SortedPeak_Eta_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name SortedPeak_Eta_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_22 \
    op interface \
    ports { SortedPeak_Eta_22 { O 16 vector } SortedPeak_Eta_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name SortedPeak_Eta_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_23 \
    op interface \
    ports { SortedPeak_Eta_23 { O 16 vector } SortedPeak_Eta_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name SortedPeak_Eta_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_24 \
    op interface \
    ports { SortedPeak_Eta_24 { O 16 vector } SortedPeak_Eta_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name SortedPeak_Eta_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_25 \
    op interface \
    ports { SortedPeak_Eta_25 { O 16 vector } SortedPeak_Eta_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name SortedPeak_Eta_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_26 \
    op interface \
    ports { SortedPeak_Eta_26 { O 16 vector } SortedPeak_Eta_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name SortedPeak_Eta_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_27 \
    op interface \
    ports { SortedPeak_Eta_27 { O 16 vector } SortedPeak_Eta_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name SortedPeak_Eta_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_28 \
    op interface \
    ports { SortedPeak_Eta_28 { O 16 vector } SortedPeak_Eta_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name SortedPeak_Eta_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Eta_29 \
    op interface \
    ports { SortedPeak_Eta_29 { O 16 vector } SortedPeak_Eta_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name SortedPeak_Phi_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_0 \
    op interface \
    ports { SortedPeak_Phi_0 { O 16 vector } SortedPeak_Phi_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name SortedPeak_Phi_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_1 \
    op interface \
    ports { SortedPeak_Phi_1 { O 16 vector } SortedPeak_Phi_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name SortedPeak_Phi_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_2 \
    op interface \
    ports { SortedPeak_Phi_2 { O 16 vector } SortedPeak_Phi_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name SortedPeak_Phi_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_3 \
    op interface \
    ports { SortedPeak_Phi_3 { O 16 vector } SortedPeak_Phi_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name SortedPeak_Phi_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_4 \
    op interface \
    ports { SortedPeak_Phi_4 { O 16 vector } SortedPeak_Phi_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name SortedPeak_Phi_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_5 \
    op interface \
    ports { SortedPeak_Phi_5 { O 16 vector } SortedPeak_Phi_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name SortedPeak_Phi_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_6 \
    op interface \
    ports { SortedPeak_Phi_6 { O 16 vector } SortedPeak_Phi_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name SortedPeak_Phi_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_7 \
    op interface \
    ports { SortedPeak_Phi_7 { O 16 vector } SortedPeak_Phi_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name SortedPeak_Phi_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_8 \
    op interface \
    ports { SortedPeak_Phi_8 { O 16 vector } SortedPeak_Phi_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name SortedPeak_Phi_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_9 \
    op interface \
    ports { SortedPeak_Phi_9 { O 16 vector } SortedPeak_Phi_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name SortedPeak_Phi_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_10 \
    op interface \
    ports { SortedPeak_Phi_10 { O 16 vector } SortedPeak_Phi_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name SortedPeak_Phi_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_11 \
    op interface \
    ports { SortedPeak_Phi_11 { O 16 vector } SortedPeak_Phi_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name SortedPeak_Phi_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_12 \
    op interface \
    ports { SortedPeak_Phi_12 { O 16 vector } SortedPeak_Phi_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name SortedPeak_Phi_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_13 \
    op interface \
    ports { SortedPeak_Phi_13 { O 16 vector } SortedPeak_Phi_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name SortedPeak_Phi_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_14 \
    op interface \
    ports { SortedPeak_Phi_14 { O 16 vector } SortedPeak_Phi_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name SortedPeak_Phi_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_15 \
    op interface \
    ports { SortedPeak_Phi_15 { O 16 vector } SortedPeak_Phi_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name SortedPeak_Phi_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_16 \
    op interface \
    ports { SortedPeak_Phi_16 { O 16 vector } SortedPeak_Phi_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name SortedPeak_Phi_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_17 \
    op interface \
    ports { SortedPeak_Phi_17 { O 16 vector } SortedPeak_Phi_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name SortedPeak_Phi_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_18 \
    op interface \
    ports { SortedPeak_Phi_18 { O 16 vector } SortedPeak_Phi_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name SortedPeak_Phi_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_19 \
    op interface \
    ports { SortedPeak_Phi_19 { O 16 vector } SortedPeak_Phi_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name SortedPeak_Phi_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_20 \
    op interface \
    ports { SortedPeak_Phi_20 { O 16 vector } SortedPeak_Phi_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name SortedPeak_Phi_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_21 \
    op interface \
    ports { SortedPeak_Phi_21 { O 16 vector } SortedPeak_Phi_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name SortedPeak_Phi_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_22 \
    op interface \
    ports { SortedPeak_Phi_22 { O 16 vector } SortedPeak_Phi_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name SortedPeak_Phi_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_23 \
    op interface \
    ports { SortedPeak_Phi_23 { O 16 vector } SortedPeak_Phi_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name SortedPeak_Phi_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_24 \
    op interface \
    ports { SortedPeak_Phi_24 { O 16 vector } SortedPeak_Phi_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name SortedPeak_Phi_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_25 \
    op interface \
    ports { SortedPeak_Phi_25 { O 16 vector } SortedPeak_Phi_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name SortedPeak_Phi_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_26 \
    op interface \
    ports { SortedPeak_Phi_26 { O 16 vector } SortedPeak_Phi_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name SortedPeak_Phi_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_27 \
    op interface \
    ports { SortedPeak_Phi_27 { O 16 vector } SortedPeak_Phi_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name SortedPeak_Phi_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_28 \
    op interface \
    ports { SortedPeak_Phi_28 { O 16 vector } SortedPeak_Phi_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name SortedPeak_Phi_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SortedPeak_Phi_29 \
    op interface \
    ports { SortedPeak_Phi_29 { O 16 vector } SortedPeak_Phi_29_ap_vld { O 1 bit } } \
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


