# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name ieta1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ieta1 \
    op interface \
    ports { ieta1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name iphi1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_iphi1 \
    op interface \
    ports { iphi1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name itet1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_itet1 \
    op interface \
    ports { itet1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name icet1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icet1 \
    op interface \
    ports { icet1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name ieta2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ieta2 \
    op interface \
    ports { ieta2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name iphi2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_iphi2 \
    op interface \
    ports { iphi2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name itet2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_itet2 \
    op interface \
    ports { itet2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name icet2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icet2 \
    op interface \
    ports { icet2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


