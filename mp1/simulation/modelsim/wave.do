onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /mp1_tb/dut/datapath/regfile/load
add wave -noupdate -radix hexadecimal /mp1_tb/dut/datapath/regfile/in
add wave -noupdate -radix hexadecimal /mp1_tb/dut/datapath/regfile/src_a
add wave -noupdate -radix hexadecimal -childformat {{{/mp1_tb/dut/datapath/regfile/src_b[2]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/src_b[1]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/src_b[0]} -radix hexadecimal}} -subitemconfig {{/mp1_tb/dut/datapath/regfile/src_b[2]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/src_b[1]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/src_b[0]} {-height 15 -radix hexadecimal}} /mp1_tb/dut/datapath/regfile/src_b
add wave -noupdate -radix hexadecimal /mp1_tb/dut/datapath/regfile/dest
add wave -noupdate -radix hexadecimal -childformat {{{/mp1_tb/dut/datapath/regfile/reg_a[15]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[14]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[13]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[12]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[11]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[10]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[9]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[8]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[7]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[6]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[5]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[4]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[3]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[2]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[1]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_a[0]} -radix hexadecimal}} -subitemconfig {{/mp1_tb/dut/datapath/regfile/reg_a[15]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[14]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[13]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[12]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[11]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[10]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[9]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[8]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[7]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[6]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[5]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[4]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[3]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[2]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[1]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_a[0]} {-height 15 -radix hexadecimal}} /mp1_tb/dut/datapath/regfile/reg_a
add wave -noupdate -radix hexadecimal -childformat {{{/mp1_tb/dut/datapath/regfile/reg_b[15]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[14]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[13]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[12]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[11]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[10]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[9]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[8]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[7]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[6]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[5]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[4]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[3]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[2]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[1]} -radix hexadecimal} {{/mp1_tb/dut/datapath/regfile/reg_b[0]} -radix hexadecimal}} -subitemconfig {{/mp1_tb/dut/datapath/regfile/reg_b[15]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[14]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[13]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[12]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[11]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[10]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[9]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[8]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[7]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[6]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[5]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[4]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[3]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[2]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[1]} {-height 15 -radix hexadecimal} {/mp1_tb/dut/datapath/regfile/reg_b[0]} {-height 15 -radix hexadecimal}} /mp1_tb/dut/datapath/regfile/reg_b
add wave -noupdate -radix hexadecimal -childformat {{{/mp1_tb/dut/datapath/regfile/data[7]} -radix decimal -childformat {{{/mp1_tb/dut/datapath/regfile/data[7][15]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][14]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][13]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][12]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][11]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][10]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][9]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][8]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][7]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][6]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][5]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][4]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][3]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][2]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][1]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][0]} -radix decimal}}} {{/mp1_tb/dut/datapath/regfile/data[6]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[5]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[4]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[3]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[2]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[1]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[0]} -radix decimal}} -expand -subitemconfig {{/mp1_tb/dut/datapath/regfile/data[7]} {-height 15 -radix decimal -childformat {{{/mp1_tb/dut/datapath/regfile/data[7][15]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][14]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][13]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][12]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][11]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][10]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][9]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][8]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][7]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][6]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][5]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][4]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][3]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][2]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][1]} -radix decimal} {{/mp1_tb/dut/datapath/regfile/data[7][0]} -radix decimal}}} {/mp1_tb/dut/datapath/regfile/data[7][15]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][14]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][13]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][12]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][11]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][10]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][9]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][8]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][7]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][6]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][5]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][4]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][3]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][2]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][1]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[7][0]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[6]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[5]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[4]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[3]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[2]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[1]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/regfile/data[0]} {-height 15 -radix decimal}} /mp1_tb/dut/datapath/regfile/data
add wave -noupdate /mp1_tb/dut/datapath/cccomp/nzp_input
add wave -noupdate /mp1_tb/dut/datapath/cccomp/branch_cc
add wave -noupdate /mp1_tb/dut/datapath/cccomp/out
add wave -noupdate /mp1_tb/dut/control/state
add wave -noupdate /mp1_tb/dut/control/next_state
add wave -noupdate /mp1_tb/dut/control/opcode
add wave -noupdate -radix decimal /mp1_tb/dut/control/instruction5
add wave -noupdate /mp1_tb/dut/control/alumux_sel
add wave -noupdate /mp1_tb/dut/datapath/alu/aluop
add wave -noupdate -radix decimal /mp1_tb/dut/datapath/alu/a
add wave -noupdate -radix decimal -childformat {{{/mp1_tb/dut/datapath/alu/b[15]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[14]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[13]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[12]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[11]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[10]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[9]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[8]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[7]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[6]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[5]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[4]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[3]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[2]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[1]} -radix decimal} {{/mp1_tb/dut/datapath/alu/b[0]} -radix decimal}} -subitemconfig {{/mp1_tb/dut/datapath/alu/b[15]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[14]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[13]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[12]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[11]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[10]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[9]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[8]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[7]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[6]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[5]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[4]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[3]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[2]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[1]} {-height 15 -radix decimal} {/mp1_tb/dut/datapath/alu/b[0]} {-height 15 -radix decimal}} /mp1_tb/dut/datapath/alu/b
add wave -noupdate -radix decimal /mp1_tb/dut/datapath/alu/f
add wave -noupdate /mp1_tb/dut/datapath/alumux/sel
add wave -noupdate -radix decimal /mp1_tb/dut/datapath/alumux/a
add wave -noupdate -radix decimal /mp1_tb/dut/datapath/alumux/b
add wave -noupdate -radix decimal /mp1_tb/dut/datapath/alumux/c
add wave -noupdate -radix decimal /mp1_tb/dut/datapath/alumux/d
add wave -noupdate -radix decimal /mp1_tb/dut/datapath/alumux/f
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 5} {2957565 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 304
configure wave -valuecolwidth 131
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {2844557 ps} {3044627 ps}
