EESchema Schematic File Version 4
LIBS:Estebquencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7950 3800 550  1500
U 5E3844B9
F0 "LEDS" 60
F1 "LEDS.sch" 60
F2 "Row1" I L 7950 4000 60 
F3 "Row2" I L 7950 4100 60 
F4 "Row3" I L 7950 4200 60 
F5 "Row4" I L 7950 4300 60 
F6 "Row0" I L 7950 3900 60 
F7 "Col0" I L 7950 4500 60 
F8 "Col1" I L 7950 4600 60 
F9 "Col2" I L 7950 4700 60 
F10 "Col4" I L 7950 4900 60 
F11 "Col5" I L 7950 5000 60 
F12 "Col6" I L 7950 5100 60 
F13 "Col7" I L 7950 5200 60 
F14 "Col3" I L 7950 4800 60 
$EndSheet
$Sheet
S 7950 2450 550  1100
U 5E384AE7
F0 "JACKS" 60
F1 "JACKS.sch" 60
F2 "Gate2" I L 7950 2750 60 
F3 "CV2" I L 7950 2850 60 
F4 "CV1" I L 7950 2650 60 
F5 "Gate1" I L 7950 2550 60 
F6 "Cin1" O L 7950 3200 60 
F7 "Cin2" O L 7950 3300 60 
F8 "Cout2" I L 7950 3500 60 
F9 "Cout1" I L 7950 3400 60 
$EndSheet
$Sheet
S 7000 2450 900  600 
U 5E3940B4
F0 "drivers" 60
F1 "drivers.sch" 60
F2 "Gate1" O R 7900 2550 60 
F3 "CV1" O R 7900 2650 60 
F4 "Gate2" O R 7900 2750 60 
F5 "CV2" O R 7900 2850 60 
F6 "~CS~_DAC1" I L 7000 2800 60 
F7 "CLK" I L 7000 2650 60 
F8 "Data" I L 7000 2550 60 
F9 "~CS~_DAC2" I L 7000 2950 60 
$EndSheet
Text GLabel 6900 2550 0    60   Input ~ 0
DAC_MOSI
Text GLabel 6900 2650 0    60   Input ~ 0
DAC_SCK
Text GLabel 6900 2800 0    60   Input ~ 0
DAC1_~CS~
Text GLabel 6900 2950 0    60   Input ~ 0
DAC2_~CS~
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	7000 2650 6900 2650
Wire Wire Line
	6900 2800 7000 2800
Text GLabel 7900 3200 0    60   Output ~ 0
CLK_in_1
Text GLabel 7900 3300 0    60   Output ~ 0
CLK_in_2
Text GLabel 7900 3400 0    60   Input ~ 0
CLK_out_1
Text GLabel 3550 2150 0    60   Input ~ 0
CLK_in_1
Text GLabel 3550 2250 0    60   Input ~ 0
CLK_in_2
Text GLabel 5000 2850 2    60   Output ~ 0
CLK_out_1
Text GLabel 5000 2550 2    60   Output ~ 0
DAC1_~CS~
Text GLabel 5000 2700 2    60   Output ~ 0
DAC2_~CS~
Text GLabel 5000 2400 2    60   Output ~ 0
DAC_SCK
Text GLabel 5000 2200 2    60   Output ~ 0
DAC_MOSI
Wire Wire Line
	7950 2850 7900 2850
Wire Wire Line
	7900 2750 7950 2750
Wire Wire Line
	7950 2650 7900 2650
Wire Wire Line
	7900 2550 7950 2550
Text GLabel 7850 2000 0    60   BiDi ~ 0
D+
$Sheet
S 7950 1900 550  300 
U 5E3943A3
F0 "USB" 60
F1 "USB.sch" 60
F2 "D+" B L 7950 2000 60 
F3 "D-" B L 7950 2100 60 
$EndSheet
Text GLabel 7850 2100 0    60   BiDi ~ 0
D-
Wire Wire Line
	7850 2000 7950 2000
Wire Wire Line
	7950 2100 7850 2100
Text GLabel 3550 1950 0    60   BiDi ~ 0
D-
Text GLabel 3550 1850 0    60   BiDi ~ 0
D+
Wire Wire Line
	6900 2950 7000 2950
Text GLabel 5000 2950 2    60   Output ~ 0
CLK_out_2
Text GLabel 7900 3500 0    60   Input ~ 0
CLK_out_2
Wire Wire Line
	7950 3200 7900 3200
Wire Wire Line
	7900 3300 7950 3300
Wire Wire Line
	7950 3400 7900 3400
Wire Wire Line
	7900 3500 7950 3500
Wire Wire Line
	4900 2300 5000 2300
NoConn ~ 5000 2300
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	5000 2550 4900 2550
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	5000 2850 4900 2850
Wire Wire Line
	5000 2950 4900 2950
Wire Wire Line
	3650 2250 3550 2250
Wire Wire Line
	3550 2150 3650 2150
Wire Wire Line
	3650 1950 3550 1950
Wire Wire Line
	3550 1850 3650 1850
$Sheet
S 3650 3450 550  1150
U 5E39428F
F0 "Buttons" 60
F1 "Buttons.sch" 60
F2 "Col1" B R 4200 4300 60 
F3 "Row0" B R 4200 3550 60 
F4 "Col2" B R 4200 4400 60 
F5 "Col3" B R 4200 4500 60 
F6 "Row1" B R 4200 3650 60 
F7 "Row2" B R 4200 3750 60 
F8 "Row3" B R 4200 3850 60 
F9 "Row4" B R 4200 3950 60 
F10 "Row5" B R 4200 4050 60 
F11 "Row6" B R 4200 4150 60 
$EndSheet
Text GLabel 7900 3900 0    60   Input ~ 0
R0
Text GLabel 7900 4000 0    60   Input ~ 0
R1
Text GLabel 7900 4100 0    60   Input ~ 0
R2
Text GLabel 7900 4200 0    60   Input ~ 0
R3
Text GLabel 7900 4300 0    60   Input ~ 0
R4
Text GLabel 7900 4500 0    60   Input ~ 0
C0
Text GLabel 7900 4600 0    60   Input ~ 0
C1
Text GLabel 7900 4700 0    60   Input ~ 0
C2
Text GLabel 7900 4800 0    60   Input ~ 0
C3
Text GLabel 7900 4900 0    60   Input ~ 0
C4
Text GLabel 7900 5000 0    60   Input ~ 0
C5
Text GLabel 7900 5100 0    60   Input ~ 0
C6
Text GLabel 7900 5200 0    60   Input ~ 0
C7
Text GLabel 4300 3550 2    60   Input ~ 0
R0
Text GLabel 4300 3650 2    60   Input ~ 0
R1
Text GLabel 4300 3750 2    60   Input ~ 0
R2
Text GLabel 4300 3850 2    60   Input ~ 0
R3
Text GLabel 4300 3950 2    60   Input ~ 0
R4
Text GLabel 4300 4300 2    60   Input ~ 0
C1
Text GLabel 4300 4400 2    60   Input ~ 0
C2
Text GLabel 4300 4500 2    60   Input ~ 0
C3
Text GLabel 4300 4050 2    60   Input ~ 0
R5
Text GLabel 4300 4150 2    60   Input ~ 0
R6
Text GLabel 6950 4000 2    60   Input ~ 0
R0
Text GLabel 6950 4150 2    60   Input ~ 0
R1
Text GLabel 6950 4300 2    60   Input ~ 0
R2
Text GLabel 6950 4450 2    60   Input ~ 0
R3
Text GLabel 6950 4600 2    60   Input ~ 0
R4
Text GLabel 6950 4750 2    60   Input ~ 0
R5
Text GLabel 6950 4900 2    60   Input ~ 0
R6
Text GLabel 7150 4050 2    60   Input ~ 0
C0
Text GLabel 7150 4200 2    60   Input ~ 0
C1
Text GLabel 7150 4350 2    60   Input ~ 0
C2
Text GLabel 7150 4500 2    60   Input ~ 0
C3
Text GLabel 7150 4650 2    60   Input ~ 0
C4
Text GLabel 7150 4800 2    60   Input ~ 0
C5
Text GLabel 7150 4950 2    60   Input ~ 0
C6
Text GLabel 7150 5100 2    60   Input ~ 0
C7
Wire Wire Line
	7900 4500 7950 4500
Wire Wire Line
	7950 4600 7900 4600
Wire Wire Line
	7900 4700 7950 4700
Wire Wire Line
	7950 4800 7900 4800
Wire Wire Line
	7900 4900 7950 4900
Wire Wire Line
	7950 5000 7900 5000
Wire Wire Line
	7900 5100 7950 5100
Wire Wire Line
	7950 5200 7900 5200
Wire Wire Line
	7900 3900 7950 3900
Wire Wire Line
	7950 4000 7900 4000
Wire Wire Line
	7900 4100 7950 4100
Wire Wire Line
	7950 4200 7900 4200
Wire Wire Line
	7900 4300 7950 4300
$Sheet
S 6300 3950 550  1250
U 5E9F6A5A
F0 "HT16K33" 60
F1 "HT16K33.sch" 60
F2 "R0" I R 6850 4000 60 
F3 "R1" I R 6850 4150 60 
F4 "R2" I R 6850 4300 60 
F5 "R3" I R 6850 4450 60 
F6 "R4" I R 6850 4600 60 
F7 "R5" I R 6850 4750 60 
F8 "R6" I R 6850 4900 60 
F9 "C0" I R 6850 4050 60 
F10 "C1" I R 6850 4200 60 
F11 "C2" I R 6850 4350 60 
F12 "C3" I R 6850 4500 60 
F13 "C4" I R 6850 4650 60 
F14 "C5" I R 6850 4800 60 
F15 "C6" I R 6850 4950 60 
F16 "C7" I R 6850 5100 60 
F17 "SCL" I L 6300 4100 60 
F18 "SDA" I L 6300 4200 60 
F19 "INT" I L 6300 4350 60 
$EndSheet
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	7150 4050 6850 4050
Wire Wire Line
	6850 4150 6950 4150
Wire Wire Line
	7150 4200 6850 4200
Wire Wire Line
	6850 4300 6950 4300
Wire Wire Line
	7150 4350 6850 4350
Wire Wire Line
	6950 4450 6850 4450
Wire Wire Line
	7150 4500 6850 4500
Wire Wire Line
	6850 4600 6950 4600
Wire Wire Line
	7150 4650 6850 4650
Wire Wire Line
	6950 4750 6850 4750
Wire Wire Line
	7150 4800 6850 4800
Wire Wire Line
	6950 4900 6850 4900
Wire Wire Line
	7150 4950 6850 4950
Wire Wire Line
	7150 5100 6850 5100
Wire Wire Line
	4300 4500 4200 4500
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4300 3750 4200 3750
Wire Wire Line
	4300 3850 4200 3850
Wire Wire Line
	4200 3950 4300 3950
Wire Wire Line
	4300 4050 4200 4050
Wire Wire Line
	4200 4150 4300 4150
Wire Wire Line
	4300 4300 4200 4300
Wire Wire Line
	4200 4400 4300 4400
$Sheet
S 3650 1750 1250 1300
U 5875A8C4
F0 "ARM" 79
F1 "arm.sch" 79
F2 "CLK_OUT_2" I R 4900 2950 60 
F3 "CLK_OUT_1" I R 4900 2850 60 
F4 "DAC_SCK" I R 4900 2400 60 
F5 "DAC_MISO" I R 4900 2300 60 
F6 "DAC_MOSI" I R 4900 2200 60 
F7 "DAC1_CS" I R 4900 2550 60 
F8 "DAC2_CS" I R 4900 2700 60 
F9 "CLK_in_1" I L 3650 2150 60 
F10 "CLK_in_2" I L 3650 2250 60 
F11 "USB_D-" I L 3650 1950 60 
F12 "USB_D+" I L 3650 1850 60 
F13 "HT16K33_SDA" I R 4900 1850 60 
F14 "HT16K33_SCL" I R 4900 1950 60 
F15 "HT16K33_INT" I R 4900 2050 60 
$EndSheet
Text GLabel 6150 4100 0    60   Input ~ 0
HT_SCL
Text GLabel 6150 4200 0    60   Input ~ 0
HT_SDA
Wire Wire Line
	6150 4100 6300 4100
Wire Wire Line
	6150 4200 6300 4200
Text GLabel 5000 1950 2    60   Input ~ 0
HT_SCL
Text GLabel 5000 1850 2    60   Input ~ 0
HT_SDA
Wire Wire Line
	4900 1850 5000 1850
Wire Wire Line
	4900 1950 5000 1950
Text GLabel 6150 4350 0    60   Input ~ 0
HT_INT
Wire Wire Line
	6150 4350 6300 4350
Text GLabel 5000 2050 2    60   Input ~ 0
HT_INT
Wire Wire Line
	5000 2050 4900 2050
$EndSCHEMATC
