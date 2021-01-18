EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ARM Cortex-M/A JTAG Adapter"
Date "2020-09-23"
Rev "0.1B"
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
L Connector:Conn_ARM_JTAG_SWD_20 H1
U 1 1 5F661477
P 2150 2300
F 0 "H1" V 1450 2350 50  0000 R CNN
F 1 "SSW-110-02-T-D-RA" V 1550 2700 50  0000 R CNN
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
Wire Notes Line
	3300 3650 3300 5150
Wire Notes Line
	3300 5150 1200 5150
Text Notes 1250 3800 0    50   ~ 0
Breakout I/O Pins
Wire Wire Line
	4450 1200 4450 1550
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 JTAG1
U 1 1 5F64FD35
P 4450 2150
F 0 "JTAG1" V 3850 2275 50  0000 R CNN
F 1 "485-752" V 3950 2325 50  0000 R CNN
F 2 "(Local):Adafruit_SWD_Connector_PID_752" H 4450 2150 50  0001 C CNN
F 3 "" V 4100 900 50  0001 C CNN
F 4 "458-752" V 4450 2150 50  0001 C CNN "MPN"
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 7250 1400
Text Label 7250 1400 2    50   ~ 0
TDI
Wire Wire Line
	4950 2350 5400 2350
Text Label 5400 2350 2    50   ~ 0
TDI_IN
Text Notes 5850 950  0    50   ~ 0
Enable TDI Jumper
Wire Notes Line
	7350 750  7350 1800
Wire Notes Line
	7350 1800 5650 1800
Text Notes 1500 950  0    50   ~ 0
JLink Interface
Text Notes 3850 1000 0    50   ~ 0
10 Pin JTAG/SWD Connector
Wire Notes Line
	5650 3300 3550 3300
Wire Notes Line
	3550 750  3550 3650
Wire Notes Line
	1200 750  1200 5175
Wire Notes Line
	1200 3650 3550 3650
Wire Notes Line
	5650 750  5650 3300
Wire Notes Line
	1200 750  7350 750 
$Comp
L Device:Jumper JP1
U 1 1 5F73C045
P 6500 1400
F 0 "JP1" H 6500 1664 50  0000 C CNN
F 1 "M20-9990246" H 6500 1573 50  0000 C CNN
F 2 "(Local):M20-9990246" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 6200 1400
Text Label 5800 1400 0    50   ~ 0
TDI_IN
$Comp
L m20-9990346:M20-9990346 J2
U 1 1 5F867894
P 1725 3975
F 0 "J2" H 2353 3921 50  0000 L CNN
F 1 "M20-9990346" H 2353 3830 50  0000 L CNN
F 2 "(Local):m20-9990346" H 2375 4075 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/M20-9990346.pdf" H 2375 3975 50  0001 L CNN
F 4 "03 SIL Vertical Pin Header HARWIN M20 Series, 2.54mm Pitch 3 Way 1 Row Straight PCB Header, Solder Termination, 3A" H 2375 3875 50  0001 L CNN "Description"
F 5 "8.64" H 2375 3775 50  0001 L CNN "Height"
F 6 "855-M20-9990346" H 2375 3675 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=855-M20-9990346" H 2375 3575 50  0001 L CNN "Mouser Price/Stock"
F 8 "Harwin" H 2375 3475 50  0001 L CNN "Manufacturer_Name"
F 9 "M20-9990346" H 2375 3375 50  0001 L CNN "Manufacturer_Part_Number"
	1    1725 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3975 1375 3975
Wire Wire Line
	1725 4075 1375 4075
Text Label 1375 4075 0    50   ~ 0
GND
Text Label 1375 3975 0    50   ~ 0
VTref
Wire Wire Line
	1725 4175 1375 4175
Text Label 1375 4175 0    50   ~ 0
5V
$Comp
L m20-9990646:M20-9990646 J1
U 1 1 5F8664B1
P 1725 4475
F 0 "J1" H 2353 4271 50  0000 L CNN
F 1 "M20-9990646" H 2353 4180 50  0000 L CNN
F 2 "(Local):m20-9990646" H 2375 4575 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/M20-9990646.pdf" H 2375 4475 50  0001 L CNN
F 4 "06 SIL Vertical Pin Header HARWIN M20 Series, 2.54mm Pitch 6 Way 1 Row Straight PCB Header, Solder Termination, 3A" H 2375 4375 50  0001 L CNN "Description"
F 5 "8.64" H 2375 4275 50  0001 L CNN "Height"
F 6 "855-M20-9990646" H 2375 4175 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Harwin/M20-9990646?qs=Jph8NoUxIfXDcWZbabSSiw%3D%3D" H 2375 4075 50  0001 L CNN "Mouser Price/Stock"
F 8 "Harwin" H 2375 3975 50  0001 L CNN "Manufacturer_Name"
F 9 "M20-9990646" H 2375 3875 50  0001 L CNN "Manufacturer_Part_Number"
	1    1725 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4475 1375 4475
Wire Wire Line
	1725 4575 1375 4575
Wire Wire Line
	1725 4675 1375 4675
Wire Wire Line
	1725 4775 1375 4775
Wire Wire Line
	1725 4875 1375 4875
Wire Wire Line
	1725 4975 1375 4975
Text Label 1375 4475 0    50   ~ 0
SWDIO
Text Label 1375 4575 0    50   ~ 0
SWDCLK
Text Label 1375 4675 0    50   ~ 0
SWO
Text Label 1375 4775 0    50   ~ 0
TDI_IN
Text Label 1375 4875 0    50   ~ 0
RESET
Text Label 1375 4975 0    50   ~ 0
P17
$EndSCHEMATC
