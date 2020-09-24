EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ARM Cortex-M/A JTAG Adapter"
Date "2020-09-23"
Rev "0.1A"
Comp "https://github.com/jeff-winn/ARM-Cortex-JTAG-Adapter"
Comment1 "For more information please visit the project website:"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4450 1200 3    50   ~ 0
VTref
Wire Wire Line
	4950 2050 5400 2050
Text Label 5400 2050 2    50   ~ 0
SWDCLK
Wire Wire Line
	4950 2150 5400 2150
Text Label 5400 2150 2    50   ~ 0
SWDIO
Wire Wire Line
	4950 2250 5400 2250
Text Label 5400 2250 2    50   ~ 0
SWO
Wire Wire Line
	4950 1850 5400 1850
Text Label 5400 1850 2    50   ~ 0
RESET
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F65A72D
P 2450 4300
F 0 "J2" H 2550 4650 50  0000 C CNN
F 1 "Power" H 2550 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 4300 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 3000 4200
Text Label 3000 4400 2    50   ~ 0
5V
Wire Wire Line
	2650 4300 3000 4300
Text Label 3000 4300 2    50   ~ 0
GND
Wire Wire Line
	2650 4400 3000 4400
Text Label 3000 4200 2    50   ~ 0
VTref
Wire Wire Line
	1650 4200 2100 4200
Text Label 2100 4300 2    50   ~ 0
SWDCLK
Wire Wire Line
	1650 4300 2100 4300
Text Label 2100 4200 2    50   ~ 0
SWDIO
Wire Wire Line
	1650 4400 2100 4400
Text Label 2100 4400 2    50   ~ 0
SWO
Wire Wire Line
	1650 4500 2100 4500
Text Label 2100 4500 2    50   ~ 0
TDI_IN
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 H1
U 1 1 5F661477
P 2150 2300
F 0 "H1" V 1450 2350 50  0000 R CNN
F 1 "200-SSW11002TDRA" V 1550 2700 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 2600 1250 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 1800 1050 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 2050 1100
Text Label 2050 1100 3    50   ~ 0
VTref
NoConn ~ 2150 1500
NoConn ~ 2750 1800
Wire Wire Line
	2750 1900 3250 1900
Text Label 3250 1900 2    50   ~ 0
RESET
Wire Wire Line
	2750 2200 3250 2200
Text Label 3250 2200 2    50   ~ 0
SWDCLK
Wire Wire Line
	2750 2300 3250 2300
Text Label 3250 2300 2    50   ~ 0
SWDIO
Wire Wire Line
	2750 2400 3250 2400
Text Label 3250 2400 2    50   ~ 0
SWO
Wire Wire Line
	2050 3100 2050 3450
Text Label 2050 3450 1    50   ~ 0
GND
Wire Wire Line
	2750 2700 3250 2700
Text Label 3250 2700 2    50   ~ 0
5V
Wire Wire Line
	2750 2500 3250 2500
Text Label 3250 2500 2    50   ~ 0
TDI
Wire Wire Line
	4450 2750 4450 3100
Text Label 4450 3100 1    50   ~ 0
GND
NoConn ~ 2750 2100
Wire Wire Line
	4350 2750 4350 3100
Text Label 4350 3100 1    50   ~ 0
GND
Wire Wire Line
	2750 2800 3250 2800
Text Label 3250 2800 2    50   ~ 0
P17
Wire Wire Line
	1650 4600 2100 4600
Text Label 2100 4600 2    50   ~ 0
RESET
Wire Wire Line
	1650 4700 2100 4700
Text Label 2100 4700 2    50   ~ 0
P17
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5F67F15F
P 1450 4400
F 0 "J1" H 1550 4850 50  0000 C CNN
F 1 "Data" H 1550 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1450 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3300 3650 3300 4950
Wire Notes Line
	3300 4950 1200 4950
Text Notes 1250 3800 0    50   ~ 0
Breakout I/O Pins
Wire Wire Line
	4450 1200 4450 1550
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 JTAG1
U 1 1 5F64FD35
P 4450 2150
F 0 "JTAG1" V 3850 2250 50  0000 R CNN
F 1 "485-752" V 3950 2300 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4450 2150 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4100 900 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5F696F05
P 6500 1300
F 0 "JP1" H 6500 1539 50  0000 C CNN
F 1 "855-M50-3530342" H 6500 1448 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 6500 1300 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1300 5850 1300
Text Label 5850 1300 0    50   ~ 0
GND
Wire Wire Line
	6750 1300 7200 1300
Text Label 7200 1300 2    50   ~ 0
TDI
Wire Wire Line
	6500 1400 6500 1800
Text Label 6500 1800 1    50   ~ 0
TDI_IN
Wire Wire Line
	4950 2350 5400 2350
Text Label 5400 2350 2    50   ~ 0
TDI_IN
Text Notes 5850 950  0    50   ~ 0
Enable TDI Jumper
Wire Notes Line
	7350 750  7350 1900
Wire Notes Line
	7350 1900 5650 1900
Text Notes 1500 950  0    50   ~ 0
JLink Interface
Text Notes 3850 1000 0    50   ~ 0
10 Pin SWD Connector
Wire Notes Line
	5650 3300 3550 3300
Wire Notes Line
	3550 750  3550 3650
Wire Notes Line
	1200 750  1200 4950
Wire Notes Line
	1200 3650 3550 3650
Wire Notes Line
	5650 750  5650 3300
Wire Notes Line
	1200 750  7350 750 
$EndSCHEMATC
