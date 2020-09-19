EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_ARM_JTAG_SWD_10 JTAG1
U 1 1 5F64FD35
P 5700 1900
F 0 "JTAG1" H 5257 1946 50  0000 R CNN
F 1 "JTAG SWD" H 5257 1855 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5700 1900 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5350 650 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 950  5700 1300
Text Label 5700 950  3    50   ~ 0
VTref
Wire Wire Line
	6200 1800 6650 1800
Text Label 6650 1800 2    50   ~ 0
SWDCLK
Wire Wire Line
	6200 1900 6650 1900
Text Label 6650 1900 2    50   ~ 0
SWDIO
Wire Wire Line
	6200 2000 6650 2000
Text Label 6650 2000 2    50   ~ 0
SWO
NoConn ~ 6200 2100
Wire Wire Line
	6200 1600 6650 1600
Text Label 6650 1600 2    50   ~ 0
RESET
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F65A72D
P 2900 4250
F 0 "J2" H 3000 4600 50  0000 C CNN
F 1 "Power" H 3000 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 4250 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3450 4150
Text Label 3450 4150 2    50   ~ 0
5V
Wire Wire Line
	3100 4250 3450 4250
Text Label 3450 4250 2    50   ~ 0
GND
Wire Wire Line
	3100 4350 3450 4350
Text Label 3450 4350 2    50   ~ 0
VTref
Wire Wire Line
	1900 4150 2350 4150
Text Label 2350 4150 2    50   ~ 0
SWDCLK
Wire Wire Line
	1900 4250 2350 4250
Text Label 2350 4250 2    50   ~ 0
SWDIO
Wire Wire Line
	1900 4350 2350 4350
Text Label 2350 4350 2    50   ~ 0
SWO
Wire Wire Line
	1900 4450 2350 4450
Text Label 2350 4450 2    50   ~ 0
TDI
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 H1
U 1 1 5F661477
P 2200 1950
F 0 "H1" V 1500 1950 50  0000 R CNN
F 1 "2x10 IDC Header Connector" V 1600 2450 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 2650 900 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 1850 700 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2100 750 
Text Label 2100 750  3    50   ~ 0
VTref
NoConn ~ 2200 1150
NoConn ~ 2800 1450
Wire Wire Line
	2800 1550 3300 1550
Text Label 3300 1550 2    50   ~ 0
RESET
Wire Wire Line
	2800 1850 3300 1850
Text Label 3300 1850 2    50   ~ 0
SWDCLK
Wire Wire Line
	2800 1950 3300 1950
Text Label 3300 1950 2    50   ~ 0
SWDIO
Wire Wire Line
	2800 2050 3300 2050
Text Label 3300 2050 2    50   ~ 0
SWO
Wire Wire Line
	2100 2750 2100 3100
Text Label 2100 3100 1    50   ~ 0
GND
Wire Wire Line
	2800 2350 3300 2350
Text Label 3300 2350 2    50   ~ 0
5V
Wire Wire Line
	2800 2150 3300 2150
Text Label 3300 2150 2    50   ~ 0
TDI
Wire Wire Line
	5700 2500 5700 2850
Text Label 5700 2850 1    50   ~ 0
GND
NoConn ~ 2800 1750
Wire Wire Line
	5600 2500 5600 2850
Text Label 5600 2850 1    50   ~ 0
GND
Wire Wire Line
	2800 2450 3300 2450
Text Label 3300 2450 2    50   ~ 0
P17
Wire Wire Line
	1900 4550 2350 4550
Text Label 2350 4550 2    50   ~ 0
RESET
Wire Wire Line
	1900 4650 2350 4650
Text Label 2350 4650 2    50   ~ 0
P17
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5F67F15F
P 1700 4350
F 0 "J1" H 1800 4800 50  0000 C CNN
F 1 "Breakout I/O" H 1800 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1700 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
