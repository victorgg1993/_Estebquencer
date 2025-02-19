EESchema Schematic File Version 4
LIBS:Estebquencer-cache
EELAYER 26 0
EELAYER END
$Descr User 5937 4000
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Estebquencer-rescue:CONN_01X03 P1
U 1 1 587395E4
P 3200 1500
F 0 "P1" H 3200 1700 50  0000 C CNN
F 1 "CONN_01X03" V 3300 1500 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0000 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1750
Text HLabel 2800 1400 0    60   Input ~ 0
SWDIO
Text HLabel 2800 1500 0    60   Input ~ 0
SWCLK
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	3000 1400 2800 1400
$Comp
L power:GND #PWR0131
U 1 1 5E3C88E2
P 2850 1750
F 0 "#PWR0131" H 2850 1500 50  0001 C CNN
F 1 "GND" H 2855 1577 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
