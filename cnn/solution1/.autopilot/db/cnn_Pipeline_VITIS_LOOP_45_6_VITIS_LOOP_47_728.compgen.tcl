# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1124 \
    name local_input \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input \
    op interface \
    ports { local_input_address0 { O 4 vector } local_input_ce0 { O 1 bit } local_input_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1125 \
    name local_input_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_1 \
    op interface \
    ports { local_input_1_address0 { O 4 vector } local_input_1_ce0 { O 1 bit } local_input_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1126 \
    name local_input_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_2 \
    op interface \
    ports { local_input_2_address0 { O 4 vector } local_input_2_ce0 { O 1 bit } local_input_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1127 \
    name local_input_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_3 \
    op interface \
    ports { local_input_3_address0 { O 4 vector } local_input_3_ce0 { O 1 bit } local_input_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1128 \
    name local_input_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_4 \
    op interface \
    ports { local_input_4_address0 { O 4 vector } local_input_4_ce0 { O 1 bit } local_input_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1129 \
    name local_input_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_5 \
    op interface \
    ports { local_input_5_address0 { O 4 vector } local_input_5_ce0 { O 1 bit } local_input_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1130 \
    name local_input_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_6 \
    op interface \
    ports { local_input_6_address0 { O 4 vector } local_input_6_ce0 { O 1 bit } local_input_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1131 \
    name local_input_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_7 \
    op interface \
    ports { local_input_7_address0 { O 4 vector } local_input_7_ce0 { O 1 bit } local_input_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1132 \
    name local_input_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_8 \
    op interface \
    ports { local_input_8_address0 { O 4 vector } local_input_8_ce0 { O 1 bit } local_input_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1133 \
    name local_input_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_9 \
    op interface \
    ports { local_input_9_address0 { O 4 vector } local_input_9_ce0 { O 1 bit } local_input_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1134 \
    name local_input_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_10 \
    op interface \
    ports { local_input_10_address0 { O 4 vector } local_input_10_ce0 { O 1 bit } local_input_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1135 \
    name local_input_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_11 \
    op interface \
    ports { local_input_11_address0 { O 4 vector } local_input_11_ce0 { O 1 bit } local_input_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1136 \
    name local_input_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_12 \
    op interface \
    ports { local_input_12_address0 { O 4 vector } local_input_12_ce0 { O 1 bit } local_input_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1137 \
    name local_input_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_13 \
    op interface \
    ports { local_input_13_address0 { O 4 vector } local_input_13_ce0 { O 1 bit } local_input_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1138 \
    name local_input_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_14 \
    op interface \
    ports { local_input_14_address0 { O 4 vector } local_input_14_ce0 { O 1 bit } local_input_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1139 \
    name local_input_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_15 \
    op interface \
    ports { local_input_15_address0 { O 4 vector } local_input_15_ce0 { O 1 bit } local_input_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1140 \
    name local_input_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_16 \
    op interface \
    ports { local_input_16_address0 { O 4 vector } local_input_16_ce0 { O 1 bit } local_input_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1141 \
    name local_input_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_17 \
    op interface \
    ports { local_input_17_address0 { O 4 vector } local_input_17_ce0 { O 1 bit } local_input_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1142 \
    name local_input_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_18 \
    op interface \
    ports { local_input_18_address0 { O 4 vector } local_input_18_ce0 { O 1 bit } local_input_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1143 \
    name local_input_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_19 \
    op interface \
    ports { local_input_19_address0 { O 4 vector } local_input_19_ce0 { O 1 bit } local_input_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1144 \
    name local_input_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_20 \
    op interface \
    ports { local_input_20_address0 { O 4 vector } local_input_20_ce0 { O 1 bit } local_input_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1145 \
    name local_input_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_21 \
    op interface \
    ports { local_input_21_address0 { O 4 vector } local_input_21_ce0 { O 1 bit } local_input_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1146 \
    name local_input_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_22 \
    op interface \
    ports { local_input_22_address0 { O 4 vector } local_input_22_ce0 { O 1 bit } local_input_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1147 \
    name local_input_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_23 \
    op interface \
    ports { local_input_23_address0 { O 4 vector } local_input_23_ce0 { O 1 bit } local_input_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1148 \
    name local_input_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_24 \
    op interface \
    ports { local_input_24_address0 { O 4 vector } local_input_24_ce0 { O 1 bit } local_input_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1149 \
    name local_input_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_25 \
    op interface \
    ports { local_input_25_address0 { O 4 vector } local_input_25_ce0 { O 1 bit } local_input_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1150 \
    name local_input_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_26 \
    op interface \
    ports { local_input_26_address0 { O 4 vector } local_input_26_ce0 { O 1 bit } local_input_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1151 \
    name local_input_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_27 \
    op interface \
    ports { local_input_27_address0 { O 4 vector } local_input_27_ce0 { O 1 bit } local_input_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1152 \
    name local_input_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_28 \
    op interface \
    ports { local_input_28_address0 { O 4 vector } local_input_28_ce0 { O 1 bit } local_input_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1153 \
    name local_input_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_29 \
    op interface \
    ports { local_input_29_address0 { O 4 vector } local_input_29_ce0 { O 1 bit } local_input_29_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1154 \
    name local_input_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_30 \
    op interface \
    ports { local_input_30_address0 { O 4 vector } local_input_30_ce0 { O 1 bit } local_input_30_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1155 \
    name local_input_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_31 \
    op interface \
    ports { local_input_31_address0 { O 4 vector } local_input_31_ce0 { O 1 bit } local_input_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1156 \
    name local_input_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_32 \
    op interface \
    ports { local_input_32_address0 { O 4 vector } local_input_32_ce0 { O 1 bit } local_input_32_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1157 \
    name local_input_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_33 \
    op interface \
    ports { local_input_33_address0 { O 4 vector } local_input_33_ce0 { O 1 bit } local_input_33_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1158 \
    name local_input_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_34 \
    op interface \
    ports { local_input_34_address0 { O 4 vector } local_input_34_ce0 { O 1 bit } local_input_34_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1159 \
    name local_input_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_35 \
    op interface \
    ports { local_input_35_address0 { O 4 vector } local_input_35_ce0 { O 1 bit } local_input_35_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1160 \
    name local_input_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_36 \
    op interface \
    ports { local_input_36_address0 { O 4 vector } local_input_36_ce0 { O 1 bit } local_input_36_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1161 \
    name local_input_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_37 \
    op interface \
    ports { local_input_37_address0 { O 4 vector } local_input_37_ce0 { O 1 bit } local_input_37_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1162 \
    name local_input_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_38 \
    op interface \
    ports { local_input_38_address0 { O 4 vector } local_input_38_ce0 { O 1 bit } local_input_38_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1163 \
    name local_input_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_39 \
    op interface \
    ports { local_input_39_address0 { O 4 vector } local_input_39_ce0 { O 1 bit } local_input_39_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1164 \
    name local_input_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_40 \
    op interface \
    ports { local_input_40_address0 { O 4 vector } local_input_40_ce0 { O 1 bit } local_input_40_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1165 \
    name local_input_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_41 \
    op interface \
    ports { local_input_41_address0 { O 4 vector } local_input_41_ce0 { O 1 bit } local_input_41_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1166 \
    name local_input_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_42 \
    op interface \
    ports { local_input_42_address0 { O 4 vector } local_input_42_ce0 { O 1 bit } local_input_42_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1167 \
    name local_input_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_43 \
    op interface \
    ports { local_input_43_address0 { O 4 vector } local_input_43_ce0 { O 1 bit } local_input_43_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1168 \
    name local_input_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_44 \
    op interface \
    ports { local_input_44_address0 { O 4 vector } local_input_44_ce0 { O 1 bit } local_input_44_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1169 \
    name local_input_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_45 \
    op interface \
    ports { local_input_45_address0 { O 4 vector } local_input_45_ce0 { O 1 bit } local_input_45_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1170 \
    name local_input_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_46 \
    op interface \
    ports { local_input_46_address0 { O 4 vector } local_input_46_ce0 { O 1 bit } local_input_46_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1171 \
    name local_input_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_47 \
    op interface \
    ports { local_input_47_address0 { O 4 vector } local_input_47_ce0 { O 1 bit } local_input_47_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1172 \
    name local_input_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_48 \
    op interface \
    ports { local_input_48_address0 { O 4 vector } local_input_48_ce0 { O 1 bit } local_input_48_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1173 \
    name local_input_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_49 \
    op interface \
    ports { local_input_49_address0 { O 4 vector } local_input_49_ce0 { O 1 bit } local_input_49_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1174 \
    name local_input_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_50 \
    op interface \
    ports { local_input_50_address0 { O 4 vector } local_input_50_ce0 { O 1 bit } local_input_50_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1175 \
    name local_input_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_51 \
    op interface \
    ports { local_input_51_address0 { O 4 vector } local_input_51_ce0 { O 1 bit } local_input_51_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1176 \
    name local_input_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_52 \
    op interface \
    ports { local_input_52_address0 { O 4 vector } local_input_52_ce0 { O 1 bit } local_input_52_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1177 \
    name local_input_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_53 \
    op interface \
    ports { local_input_53_address0 { O 4 vector } local_input_53_ce0 { O 1 bit } local_input_53_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1178 \
    name local_input_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_54 \
    op interface \
    ports { local_input_54_address0 { O 4 vector } local_input_54_ce0 { O 1 bit } local_input_54_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1179 \
    name local_input_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_55 \
    op interface \
    ports { local_input_55_address0 { O 4 vector } local_input_55_ce0 { O 1 bit } local_input_55_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1180 \
    name local_input_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_56 \
    op interface \
    ports { local_input_56_address0 { O 4 vector } local_input_56_ce0 { O 1 bit } local_input_56_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1181 \
    name local_input_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_57 \
    op interface \
    ports { local_input_57_address0 { O 4 vector } local_input_57_ce0 { O 1 bit } local_input_57_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1182 \
    name local_input_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_58 \
    op interface \
    ports { local_input_58_address0 { O 4 vector } local_input_58_ce0 { O 1 bit } local_input_58_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1183 \
    name local_input_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_59 \
    op interface \
    ports { local_input_59_address0 { O 4 vector } local_input_59_ce0 { O 1 bit } local_input_59_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1184 \
    name local_input_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_60 \
    op interface \
    ports { local_input_60_address0 { O 4 vector } local_input_60_ce0 { O 1 bit } local_input_60_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1185 \
    name local_input_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_61 \
    op interface \
    ports { local_input_61_address0 { O 4 vector } local_input_61_ce0 { O 1 bit } local_input_61_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1186 \
    name local_input_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_62 \
    op interface \
    ports { local_input_62_address0 { O 4 vector } local_input_62_ce0 { O 1 bit } local_input_62_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1187 \
    name local_input_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_63 \
    op interface \
    ports { local_input_63_address0 { O 4 vector } local_input_63_ce0 { O 1 bit } local_input_63_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1188 \
    name local_input_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_64 \
    op interface \
    ports { local_input_64_address0 { O 4 vector } local_input_64_ce0 { O 1 bit } local_input_64_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1189 \
    name local_input_65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_65 \
    op interface \
    ports { local_input_65_address0 { O 4 vector } local_input_65_ce0 { O 1 bit } local_input_65_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1190 \
    name local_input_66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_66 \
    op interface \
    ports { local_input_66_address0 { O 4 vector } local_input_66_ce0 { O 1 bit } local_input_66_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1191 \
    name local_input_67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_67 \
    op interface \
    ports { local_input_67_address0 { O 4 vector } local_input_67_ce0 { O 1 bit } local_input_67_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1192 \
    name local_input_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_68 \
    op interface \
    ports { local_input_68_address0 { O 4 vector } local_input_68_ce0 { O 1 bit } local_input_68_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1193 \
    name local_input_69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_69 \
    op interface \
    ports { local_input_69_address0 { O 4 vector } local_input_69_ce0 { O 1 bit } local_input_69_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1194 \
    name local_input_70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_70 \
    op interface \
    ports { local_input_70_address0 { O 4 vector } local_input_70_ce0 { O 1 bit } local_input_70_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1195 \
    name local_input_71 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_71 \
    op interface \
    ports { local_input_71_address0 { O 4 vector } local_input_71_ce0 { O 1 bit } local_input_71_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1196 \
    name local_input_72 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_72 \
    op interface \
    ports { local_input_72_address0 { O 4 vector } local_input_72_ce0 { O 1 bit } local_input_72_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1197 \
    name local_input_73 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_73 \
    op interface \
    ports { local_input_73_address0 { O 4 vector } local_input_73_ce0 { O 1 bit } local_input_73_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1198 \
    name local_input_74 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_74 \
    op interface \
    ports { local_input_74_address0 { O 4 vector } local_input_74_ce0 { O 1 bit } local_input_74_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1199 \
    name local_input_75 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_75 \
    op interface \
    ports { local_input_75_address0 { O 4 vector } local_input_75_ce0 { O 1 bit } local_input_75_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1200 \
    name local_input_76 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_76 \
    op interface \
    ports { local_input_76_address0 { O 4 vector } local_input_76_ce0 { O 1 bit } local_input_76_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1201 \
    name local_input_77 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_77 \
    op interface \
    ports { local_input_77_address0 { O 4 vector } local_input_77_ce0 { O 1 bit } local_input_77_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1202 \
    name local_input_78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_78 \
    op interface \
    ports { local_input_78_address0 { O 4 vector } local_input_78_ce0 { O 1 bit } local_input_78_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1203 \
    name local_input_79 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_79 \
    op interface \
    ports { local_input_79_address0 { O 4 vector } local_input_79_ce0 { O 1 bit } local_input_79_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1204 \
    name local_input_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_80 \
    op interface \
    ports { local_input_80_address0 { O 4 vector } local_input_80_ce0 { O 1 bit } local_input_80_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1205 \
    name local_input_81 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_81 \
    op interface \
    ports { local_input_81_address0 { O 4 vector } local_input_81_ce0 { O 1 bit } local_input_81_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1206 \
    name local_input_82 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_82 \
    op interface \
    ports { local_input_82_address0 { O 4 vector } local_input_82_ce0 { O 1 bit } local_input_82_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1207 \
    name local_input_83 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_83 \
    op interface \
    ports { local_input_83_address0 { O 4 vector } local_input_83_ce0 { O 1 bit } local_input_83_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1208 \
    name local_input_84 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_84 \
    op interface \
    ports { local_input_84_address0 { O 4 vector } local_input_84_ce0 { O 1 bit } local_input_84_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1209 \
    name local_input_85 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_85 \
    op interface \
    ports { local_input_85_address0 { O 4 vector } local_input_85_ce0 { O 1 bit } local_input_85_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1210 \
    name local_input_86 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_86 \
    op interface \
    ports { local_input_86_address0 { O 4 vector } local_input_86_ce0 { O 1 bit } local_input_86_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1211 \
    name local_input_87 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_87 \
    op interface \
    ports { local_input_87_address0 { O 4 vector } local_input_87_ce0 { O 1 bit } local_input_87_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1212 \
    name local_input_88 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_88 \
    op interface \
    ports { local_input_88_address0 { O 4 vector } local_input_88_ce0 { O 1 bit } local_input_88_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1213 \
    name local_input_89 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input_89 \
    op interface \
    ports { local_input_89_address0 { O 4 vector } local_input_89_ce0 { O 1 bit } local_input_89_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1214 \
    name output_conv_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1 \
    op interface \
    ports { output_conv_1_address0 { O 5 vector } output_conv_1_ce0 { O 1 bit } output_conv_1_we0 { O 1 bit } output_conv_1_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1215 \
    name output_conv_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_1 \
    op interface \
    ports { output_conv_1_1_address0 { O 5 vector } output_conv_1_1_ce0 { O 1 bit } output_conv_1_1_we0 { O 1 bit } output_conv_1_1_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1216 \
    name output_conv_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_2 \
    op interface \
    ports { output_conv_1_2_address0 { O 5 vector } output_conv_1_2_ce0 { O 1 bit } output_conv_1_2_we0 { O 1 bit } output_conv_1_2_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1217 \
    name output_conv_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_3 \
    op interface \
    ports { output_conv_1_3_address0 { O 5 vector } output_conv_1_3_ce0 { O 1 bit } output_conv_1_3_we0 { O 1 bit } output_conv_1_3_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1218 \
    name output_conv_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_4 \
    op interface \
    ports { output_conv_1_4_address0 { O 5 vector } output_conv_1_4_ce0 { O 1 bit } output_conv_1_4_we0 { O 1 bit } output_conv_1_4_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1219 \
    name output_conv_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_5 \
    op interface \
    ports { output_conv_1_5_address0 { O 5 vector } output_conv_1_5_ce0 { O 1 bit } output_conv_1_5_we0 { O 1 bit } output_conv_1_5_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1220 \
    name output_conv_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_6 \
    op interface \
    ports { output_conv_1_6_address0 { O 5 vector } output_conv_1_6_ce0 { O 1 bit } output_conv_1_6_we0 { O 1 bit } output_conv_1_6_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1221 \
    name output_conv_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_7 \
    op interface \
    ports { output_conv_1_7_address0 { O 5 vector } output_conv_1_7_ce0 { O 1 bit } output_conv_1_7_we0 { O 1 bit } output_conv_1_7_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1222 \
    name output_conv_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_8 \
    op interface \
    ports { output_conv_1_8_address0 { O 5 vector } output_conv_1_8_ce0 { O 1 bit } output_conv_1_8_we0 { O 1 bit } output_conv_1_8_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1223 \
    name output_conv_1_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_9 \
    op interface \
    ports { output_conv_1_9_address0 { O 5 vector } output_conv_1_9_ce0 { O 1 bit } output_conv_1_9_we0 { O 1 bit } output_conv_1_9_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1224 \
    name output_conv_1_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_10 \
    op interface \
    ports { output_conv_1_10_address0 { O 5 vector } output_conv_1_10_ce0 { O 1 bit } output_conv_1_10_we0 { O 1 bit } output_conv_1_10_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1225 \
    name output_conv_1_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_11 \
    op interface \
    ports { output_conv_1_11_address0 { O 5 vector } output_conv_1_11_ce0 { O 1 bit } output_conv_1_11_we0 { O 1 bit } output_conv_1_11_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1226 \
    name output_conv_1_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_12 \
    op interface \
    ports { output_conv_1_12_address0 { O 5 vector } output_conv_1_12_ce0 { O 1 bit } output_conv_1_12_we0 { O 1 bit } output_conv_1_12_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1227 \
    name output_conv_1_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_13 \
    op interface \
    ports { output_conv_1_13_address0 { O 5 vector } output_conv_1_13_ce0 { O 1 bit } output_conv_1_13_we0 { O 1 bit } output_conv_1_13_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1228 \
    name output_conv_1_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_14 \
    op interface \
    ports { output_conv_1_14_address0 { O 5 vector } output_conv_1_14_ce0 { O 1 bit } output_conv_1_14_we0 { O 1 bit } output_conv_1_14_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1229 \
    name output_conv_1_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_15 \
    op interface \
    ports { output_conv_1_15_address0 { O 5 vector } output_conv_1_15_ce0 { O 1 bit } output_conv_1_15_we0 { O 1 bit } output_conv_1_15_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1230 \
    name output_conv_1_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_16 \
    op interface \
    ports { output_conv_1_16_address0 { O 5 vector } output_conv_1_16_ce0 { O 1 bit } output_conv_1_16_we0 { O 1 bit } output_conv_1_16_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1231 \
    name output_conv_1_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_17 \
    op interface \
    ports { output_conv_1_17_address0 { O 5 vector } output_conv_1_17_ce0 { O 1 bit } output_conv_1_17_we0 { O 1 bit } output_conv_1_17_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1232 \
    name output_conv_1_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_18 \
    op interface \
    ports { output_conv_1_18_address0 { O 5 vector } output_conv_1_18_ce0 { O 1 bit } output_conv_1_18_we0 { O 1 bit } output_conv_1_18_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1233 \
    name output_conv_1_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_19 \
    op interface \
    ports { output_conv_1_19_address0 { O 5 vector } output_conv_1_19_ce0 { O 1 bit } output_conv_1_19_we0 { O 1 bit } output_conv_1_19_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1234 \
    name output_conv_1_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_20 \
    op interface \
    ports { output_conv_1_20_address0 { O 5 vector } output_conv_1_20_ce0 { O 1 bit } output_conv_1_20_we0 { O 1 bit } output_conv_1_20_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1235 \
    name output_conv_1_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_21 \
    op interface \
    ports { output_conv_1_21_address0 { O 5 vector } output_conv_1_21_ce0 { O 1 bit } output_conv_1_21_we0 { O 1 bit } output_conv_1_21_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1236 \
    name output_conv_1_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_22 \
    op interface \
    ports { output_conv_1_22_address0 { O 5 vector } output_conv_1_22_ce0 { O 1 bit } output_conv_1_22_we0 { O 1 bit } output_conv_1_22_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1237 \
    name output_conv_1_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_23 \
    op interface \
    ports { output_conv_1_23_address0 { O 5 vector } output_conv_1_23_ce0 { O 1 bit } output_conv_1_23_we0 { O 1 bit } output_conv_1_23_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1238 \
    name output_conv_1_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_24 \
    op interface \
    ports { output_conv_1_24_address0 { O 5 vector } output_conv_1_24_ce0 { O 1 bit } output_conv_1_24_we0 { O 1 bit } output_conv_1_24_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1239 \
    name output_conv_1_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_25 \
    op interface \
    ports { output_conv_1_25_address0 { O 5 vector } output_conv_1_25_ce0 { O 1 bit } output_conv_1_25_we0 { O 1 bit } output_conv_1_25_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1240 \
    name output_conv_1_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_26 \
    op interface \
    ports { output_conv_1_26_address0 { O 5 vector } output_conv_1_26_ce0 { O 1 bit } output_conv_1_26_we0 { O 1 bit } output_conv_1_26_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1241 \
    name output_conv_1_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_conv_1_27 \
    op interface \
    ports { output_conv_1_27_address0 { O 5 vector } output_conv_1_27_ce0 { O 1 bit } output_conv_1_27_we0 { O 1 bit } output_conv_1_27_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_conv_1_27'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name sext_ln53_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln53_21 \
    op interface \
    ports { sext_ln53_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name shl_i_i28_i_i375_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i28_i_i375_1 \
    op interface \
    ports { shl_i_i28_i_i375_1 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name sext_ln53_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln53_23 \
    op interface \
    ports { sext_ln53_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name sext_ln53_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln53_25 \
    op interface \
    ports { sext_ln53_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name sext_ln53_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln53_27 \
    op interface \
    ports { sext_ln53_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name sext_ln53_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln53_29 \
    op interface \
    ports { sext_ln53_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name sext_ln53_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln53_31 \
    op interface \
    ports { sext_ln53_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name sext_ln53_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln53_33 \
    op interface \
    ports { sext_ln53_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name sext_ln53_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln53_36 \
    op interface \
    ports { sext_ln53_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name sext_ln53_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln53_38 \
    op interface \
    ports { sext_ln53_38 { I 16 vector } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


# flow_control definition:
set InstName cnn_flow_control_loop_pipe_sequential_init_U
set CompName cnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix cnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


