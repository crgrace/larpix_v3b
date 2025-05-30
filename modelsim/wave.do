onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:rx_data}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:rx_empty}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:tx_out}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:tx_busy}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:rx_in}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:uld_rx_data}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:fifo_data}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:timestamp_32b}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:ld_tx_data}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:rx_enable}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:tx_enable}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:clk}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:reset_n}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:uart_tx_data}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:parity_error}
add wave -noupdate {:larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:UART[0]:uart_inst:clk_gated}
add wave -noupdate :larpix_single_tb:larpix_v3_inst:digital_core_inst:external_interface_inst:config_regfile_inst:config_bits
add wave -noupdate :larpix_single_tb:piso
add wave -noupdate :larpix_single_tb:posi
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {66891774 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 725
configure wave -valuecolwidth 100
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
configure wave -timelineunits ps
update
WaveRestoreZoom {50087500 ps} {86837500 ps}
