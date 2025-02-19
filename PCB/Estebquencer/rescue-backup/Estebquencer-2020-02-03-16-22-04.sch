EESchema Schematic File Version 2
LIBS:Estebquencer-rescue
LIBS:libreria_proyecto
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Estebquencer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8450 5500 0    60   Input ~ 0
Pot_1_Tunning
Text GLabel 8450 5600 0    60   Input ~ 0
Pot_2_Decay
Text GLabel 8450 5700 0    60   Input ~ 0
Pot_3_Env_Mod
Text GLabel 8450 5800 0    60   Input ~ 0
Pot_4_Accent
Text GLabel 8300 2850 0    60   Input ~ 0
Audio_out_osc
Text GLabel 8300 2950 0    60   Input ~ 0
Audio_out_
Text GLabel 8150 1000 0    60   Input ~ 0
DISP_SER
Text GLabel 8150 1100 0    60   Input ~ 0
DISP_SCK
Text GLabel 8150 1200 0    60   Input ~ 0
DISP_EN
Text GLabel 8150 1400 0    60   Input ~ 0
DISP_CHAR0
Text GLabel 8150 1500 0    60   Input ~ 0
DISP_CHAR1
Text GLabel 8150 1600 0    60   Input ~ 0
DISP_CHAR2
Text GLabel 8150 1700 0    60   Input ~ 0
DISP_CHAR3
$Sheet
S 8300 900  900  950 
U 58727855
F0 "Display" 197
F1 "Display.sch" 39
F2 "DISP_CHAR0" I L 8300 1400 60 
F3 "DISP_CHAR1" I L 8300 1500 60 
F4 "DISP_CHAR2" I L 8300 1600 60 
F5 "DISP_CHAR3" I L 8300 1700 60 
F6 "disp_ser" I L 8300 1000 60 
F7 "disp_clk" I L 8300 1100 60 
F8 "disp_en" I L 8300 1200 60 
$EndSheet
$Sheet
S 8400 3600 550  200 
U 5873E743
F0 "midi" 197
F1 "midi.sch" 60
F2 "Midi_Tx" I L 8400 3650 60 
F3 "Midi_Rx" I L 8400 3750 60 
$EndSheet
Text Notes -12300 200  0    394  ~ 0
·Módulo display terminado. No tocar
Text Notes -12250 -600 0    1181 ~ 0
Notas:
Text GLabel 8300 2350 0    60   Input ~ 0
DAC_#Sync
Text GLabel 8300 2450 0    60   Input ~ 0
DAC_Sclk
Text GLabel 8300 2550 0    60   Input ~ 0
DAC_Din
Text Notes -12300 850  0    394  ~ 0
·Módulo DAC terminado. No tocar
$Sheet
S 8550 5450 600  400 
U 5874949F
F0 "Potes" 197
F1 "potenciometros.sch" 39
F2 "tunning" I L 8550 5500 60 
F3 "decay" I L 8550 5600 60 
F4 "env_mode" I L 8550 5700 60 
F5 "accent" I L 8550 5800 60 
$EndSheet
$Sheet
S 8300 4250 950  600 
U 5874E884
F0 "Encoder" 197
F1 "encoder.sch" 60
F2 "encoder_left" I L 8300 4350 60 
F3 "encoder_right" I L 8300 4450 60 
F4 "encoder_button" I L 8300 4750 60 
$EndSheet
Text GLabel 8200 4350 0    60   Input ~ 0
ENC_L
Text GLabel 8200 4450 0    60   Input ~ 0
ENC_R
Text GLabel 8200 4750 0    60   Input ~ 0
ENC_CLICK
$Sheet
S 3300 3050 900  1700
U 5875A8C4
F0 "ARM" 197
F1 "arm.sch" 60
F2 "MIDI_TX" I R 4200 3100 60 
F3 "MIDI_RX" I R 4200 3200 60 
F4 "encoder_L" I R 4200 3350 60 
F5 "encoder_R" I R 4200 3450 60 
F6 "encoder_click" I R 4200 3550 60 
F7 "DAC_Din" I R 4200 3900 60 
F8 "DAC_Sclk" I R 4200 3800 60 
F9 "DAC_#Sync" I R 4200 3700 60 
F10 "DISP_SCK" I R 4200 4150 60 
F11 "DISP_SER" I R 4200 4050 60 
F12 "DISP_EN" I R 4200 4250 60 
F13 "DISP_CHAR0" I R 4200 4350 60 
F14 "DISP_CHAR1" I R 4200 4450 60 
F15 "DISP_CHAR2" I R 4200 4550 60 
F16 "DISP_CHAR3" I R 4200 4650 60 
$EndSheet
Text GLabel 4350 3100 2    60   Input ~ 0
Midi_tx
Text GLabel 4350 3200 2    60   Input ~ 0
Midi_rx
Text GLabel 8350 3650 0    60   Input ~ 0
Midi_tx
Text GLabel 8350 3750 0    60   Input ~ 0
Midi_rx
$Sheet
S 8400 2300 550  700 
U 58741263
F0 "Dac" 197
F1 "DAC.sch" 39
F2 "vref" I L 8400 2650 60 
F3 "vout_B" I L 8400 2950 60 
F4 "vout_A" I L 8400 2850 60 
F5 "din" I L 8400 2550 60 
F6 "sclk" I L 8400 2450 60 
F7 "#sync" I L 8400 2350 60 
$EndSheet
Text Notes -12300 1900 0    394  ~ 0
·Módulo Potes terminado. No tocar
Text Notes -12300 1400 0    394  ~ 0
·Módulo Encoder terminado. No tocar
Text Notes -12400 4850 0    1181 ~ 0
Falta:
Text Notes -12500 5700 0    394  ~ 0
·ARM
Text Notes -12400 2600 0    394  ~ 0
·JTAG
Text Notes -12550 6300 0    394  ~ 0
·MIDI
Text GLabel 4350 3350 2    60   Input ~ 0
ENC_L
Text GLabel 4350 3450 2    60   Input ~ 0
ENC_R
Text GLabel 4350 3550 2    60   Input ~ 0
ENC_CLICK
Text GLabel 4350 3700 2    60   Input ~ 0
DAC_#Sync
Text GLabel 4350 3800 2    60   Input ~ 0
DAC_Sclk
Text GLabel 4350 3900 2    60   Input ~ 0
DAC_Din
Text GLabel 4350 4050 2    60   Input ~ 0
DISP_SER
Text GLabel 4350 4150 2    60   Input ~ 0
DISP_SCK
Text GLabel 4350 4250 2    60   Input ~ 0
DISP_EN
Text GLabel 4350 4350 2    60   Input ~ 0
DISP_CHAR0
Text GLabel 4350 4450 2    60   Input ~ 0
DISP_CHAR1
Text GLabel 4350 4550 2    60   Input ~ 0
DISP_CHAR2
Text GLabel 4350 4650 2    60   Input ~ 0
DISP_CHAR3
Wire Wire Line
	8150 1000 8300 1000
Wire Wire Line
	8300 1100 8150 1100
Wire Wire Line
	8150 1200 8300 1200
Wire Wire Line
	8300 1400 8150 1400
Wire Wire Line
	8150 1500 8300 1500
Wire Wire Line
	8300 1600 8150 1600
Wire Wire Line
	8150 1700 8300 1700
Wire Wire Line
	8300 2350 8400 2350
Wire Wire Line
	8400 2450 8300 2450
Wire Wire Line
	8300 2550 8400 2550
Wire Wire Line
	8450 5500 8550 5500
Wire Wire Line
	8550 5600 8450 5600
Wire Wire Line
	8450 5700 8550 5700
Wire Wire Line
	8550 5800 8450 5800
Wire Wire Line
	8200 4350 8300 4350
Wire Wire Line
	8300 4750 8200 4750
Wire Wire Line
	8400 3750 8350 3750
Wire Wire Line
	8350 3650 8400 3650
Wire Wire Line
	8300 2850 8400 2850
Wire Wire Line
	8400 2950 8300 2950
Wire Wire Line
	8200 4450 8300 4450
Wire Wire Line
	4350 3100 4200 3100
Wire Wire Line
	4200 3200 4350 3200
Wire Wire Line
	4350 3350 4200 3350
Wire Wire Line
	4200 3450 4350 3450
Wire Wire Line
	4350 3550 4200 3550
Wire Wire Line
	4200 3700 4350 3700
Wire Wire Line
	4350 3800 4200 3800
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	4350 4050 4200 4050
Wire Wire Line
	4200 4150 4350 4150
Wire Wire Line
	4350 4250 4200 4250
Wire Wire Line
	4200 4350 4350 4350
Wire Wire Line
	4350 4450 4200 4450
Wire Wire Line
	4200 4550 4350 4550
Wire Wire Line
	4350 4650 4200 4650
$EndSCHEMATC
