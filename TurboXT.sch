EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TurboXT"
Date ""
Rev "1.1"
Comp ""
Comment1 "Copyright (c) 2014 Sergey Kiselev"
Comment2 "Modified (c) 2019 Inmbolmie"
Comment3 "Modified (c) 2021 Hkz"
Comment4 ""
$EndDescr
$Comp
L Timer:8284 U1
U 1 1 6045CE07
P 2300 6000
F 0 "U1" H 1800 6800 50  0000 C CNN
F 1 "8284" H 2750 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 2300 6000 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6045DBCE
P 2300 5100
F 0 "#PWR0101" H 2300 4950 50  0001 C CNN
F 1 "VCC" H 2315 5273 50  0000 C CNN
F 2 "" H 2300 5100 50  0001 C CNN
F 3 "" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6045EB17
P 2300 6900
F 0 "#PWR0102" H 2300 6650 50  0001 C CNN
F 1 "GND" H 2305 6727 50  0000 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60460C8B
P 700 6150
F 0 "#PWR0103" H 700 6000 50  0001 C CNN
F 1 "VCC" H 715 6323 50  0000 C CNN
F 2 "" H 700 6150 50  0001 C CNN
F 3 "" H 700 6150 50  0001 C CNN
	1    700  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6150 700  6400
Wire Wire Line
	700  6400 1600 6400
Wire Wire Line
	1600 6600 1000 6600
Text Label 1000 6600 0    50   ~ 0
EFI
Wire Wire Line
	1600 6100 1000 6100
Wire Wire Line
	1600 6200 1000 6200
Text Label 1000 6100 0    50   ~ 0
~ASYNC
Text Label 1000 6200 0    50   ~ 0
CSYNC
Wire Wire Line
	1600 5600 1000 5600
Wire Wire Line
	1600 5700 1000 5700
Wire Wire Line
	1600 5800 1000 5800
Wire Wire Line
	1600 5900 1000 5900
Wire Wire Line
	1600 5400 1000 5400
NoConn ~ 3000 6000
Text Label 1000 5400 0    50   ~ 0
~RES
Text Label 1000 5600 0    50   ~ 0
RDY1
Text Label 1000 5700 0    50   ~ 0
RDY2
Text Label 1000 5800 0    50   ~ 0
~AEN1
Text Label 1000 5900 0    50   ~ 0
~AEN2
Wire Wire Line
	3000 5400 3750 5400
Wire Wire Line
	3000 5600 3750 5600
Wire Wire Line
	3000 5800 3750 5800
Wire Wire Line
	3000 6100 3750 6100
Wire Wire Line
	3000 6400 3750 6400
Wire Wire Line
	3000 6600 3750 6600
Text Label 3750 6400 2    50   ~ 0
X1
Text Label 3750 6600 2    50   ~ 0
X2
Text Label 3750 6100 2    50   ~ 0
OSC
Text Label 3750 5800 2    50   ~ 0
RESET
Text Label 3750 5600 2    50   ~ 0
READY
Text Label 3750 5400 2    50   ~ 0
CLK
$Comp
L Connector_Generic:Conn_02x09_Counter_Clockwise J1
U 1 1 60465F33
P 5450 6000
F 0 "J1" H 5500 6617 50  0000 C CNN
F 1 "8284 Socket" H 5500 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 5450 6000 50  0001 C CNN
F 3 "~" H 5450 6000 50  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60467612
P 5950 5500
F 0 "#PWR0104" H 5950 5350 50  0001 C CNN
F 1 "VCC" H 5965 5673 50  0000 C CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5500
$Comp
L power:GND #PWR0105
U 1 1 604685C1
P 5100 6500
F 0 "#PWR0105" H 5100 6250 50  0001 C CNN
F 1 "GND" H 5105 6327 50  0000 C CNN
F 2 "" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6500
NoConn ~ 5750 6000
NoConn ~ 5750 6100
Wire Wire Line
	5250 5600 4850 5600
Wire Wire Line
	5250 5700 4850 5700
Wire Wire Line
	5250 5800 4850 5800
Wire Wire Line
	5250 5900 4850 5900
Wire Wire Line
	5250 6000 4850 6000
Wire Wire Line
	5250 6100 4850 6100
Wire Wire Line
	5250 6200 4850 6200
Wire Wire Line
	5250 6300 4850 6300
Wire Wire Line
	5750 5700 6200 5700
Wire Wire Line
	5750 5800 6200 5800
Wire Wire Line
	5750 5900 6200 5900
Wire Wire Line
	5750 6200 6200 6200
Wire Wire Line
	5750 6300 6200 6300
Wire Wire Line
	5750 6400 6200 6400
Text Label 4850 5600 0    50   ~ 0
CSYNC
Text Label 4850 5700 0    50   ~ 0
PCLK
Text Label 4850 5800 0    50   ~ 0
~AEN1
Text Label 4850 5900 0    50   ~ 0
RDY1
Text Label 4850 6000 0    50   ~ 0
READY
Text Label 4850 6100 0    50   ~ 0
RDY2
Text Label 4850 6200 0    50   ~ 0
~AEN2
Text Label 4850 6300 0    50   ~ 0
CLK
Text Label 6200 6400 2    50   ~ 0
RESET
Text Label 6200 6300 2    50   ~ 0
~RES
Text Label 6200 6200 2    50   ~ 0
OSC
Text Label 6200 5900 2    50   ~ 0
~ASYNC
Text Label 6200 5800 2    50   ~ 0
X2
Text Label 6200 5700 2    50   ~ 0
X1
$Comp
L Device:CP_Small C1
U 1 1 604720C1
P 850 7350
F 0 "C1" H 938 7396 50  0000 L CNN
F 1 "10uF" H 938 7305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 850 7350 50  0001 C CNN
F 3 "~" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60473094
P 1250 7350
F 0 "C2" H 1342 7396 50  0000 L CNN
F 1 "100nF" H 1342 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1250 7350 50  0001 C CNN
F 3 "~" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 60476F6C
P 850 7150
F 0 "#PWR0106" H 850 7000 50  0001 C CNN
F 1 "VCC" H 865 7323 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6047766F
P 850 7550
F 0 "#PWR0107" H 850 7300 50  0001 C CNN
F 1 "GND" H 855 7377 50  0000 C CNN
F 2 "" H 850 7550 50  0001 C CNN
F 3 "" H 850 7550 50  0001 C CNN
	1    850  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7150 850  7250
Wire Wire Line
	850  7250 1250 7250
Connection ~ 850  7250
Wire Wire Line
	850  7550 850  7450
Wire Wire Line
	850  7450 1250 7450
Connection ~ 850  7450
$Comp
L Device:R_Small R1
U 1 1 6047C694
P 1450 1750
F 0 "R1" H 1509 1796 50  0000 L CNN
F 1 "10k" H 1509 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1450 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 6047D2D0
P 850 900
F 0 "J2" H 742 675 50  0000 C CNN
F 1 "HRQDMA" H 742 766 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 850 900 50  0001 C CNN
F 3 "~" H 850 900 50  0001 C CNN
	1    850  900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 900  1650 900 
Text Label 1650 900  2    50   ~ 0
HRQDMA
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60484435
P 850 1200
F 0 "J3" H 742 975 50  0000 C CNN
F 1 "DMAWAIT" H 742 1066 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 850 1200 50  0001 C CNN
F 3 "~" H 850 1200 50  0001 C CNN
	1    850  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1200 1650 1200
Text Label 1650 1200 2    50   ~ 0
DMAWAIT
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60485459
P 1800 900
F 0 "J4" H 1692 675 50  0000 C CNN
F 1 "VCC" H 1692 766 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 900  2600 900 
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 604854C1
P 1800 1200
F 0 "J5" H 1692 975 50  0000 C CNN
F 1 "GND" H 1692 1066 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1200 2600 1200
$Comp
L power:VCC #PWR0108
U 1 1 60487E6A
P 2600 900
F 0 "#PWR0108" H 2600 750 50  0001 C CNN
F 1 "VCC" H 2615 1073 50  0000 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 604882E7
P 2600 1200
F 0 "#PWR0109" H 2600 950 50  0001 C CNN
F 1 "GND" H 2605 1027 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 60489F34
P 1350 4050
F 0 "X1" H 1694 4096 50  0000 L CNN
F 1 "24Mhz" H 1694 4005 50  0000 L CNN
F 2 "ISA_DualUART:Oscillator_DIP-14-8" H 1800 3700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1250 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
NoConn ~ 1050 4050
$Comp
L power:VCC #PWR0110
U 1 1 6045EA94
P 1350 3750
F 0 "#PWR0110" H 1350 3600 50  0001 C CNN
F 1 "VCC" H 1365 3923 50  0000 C CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6045F722
P 1350 4350
F 0 "#PWR0111" H 1350 4100 50  0001 C CNN
F 1 "GND" H 1355 4177 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4050 2400 4050
Text Label 2400 4050 2    50   ~ 0
TURBO_OSC
$Comp
L Device:R_Small R2
U 1 1 60466A1D
P 1800 2000
F 0 "R2" V 1950 2000 50  0000 L CNN
F 1 "10k" V 1859 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 60473912
P 1450 1550
F 0 "#PWR0112" H 1450 1400 50  0001 C CNN
F 1 "VCC" H 1465 1723 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1450 1650
Wire Wire Line
	1450 1850 1450 2000
Wire Wire Line
	1450 2000 1700 2000
$Comp
L Device:C_Small C3
U 1 1 60476E3C
P 2050 2200
F 0 "C3" H 2142 2246 50  0000 L CNN
F 1 "100nF" H 2142 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 2050 2000
Wire Wire Line
	2050 2000 2050 2100
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 6047D90E
P 1450 2450
F 0 "SW1" V 1550 2650 50  0000 L CNN
F 1 "TURBO SWITCH" V 1400 2650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2000 1450 2150
Connection ~ 1450 2000
Wire Wire Line
	1450 2750 1450 2900
Wire Wire Line
	1450 2900 2050 2900
Wire Wire Line
	2050 2900 2050 2300
$Comp
L power:GND #PWR0113
U 1 1 6048DCCB
P 1450 3050
F 0 "#PWR0113" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1455 2877 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1450 2900
Connection ~ 1450 2900
$Comp
L 74xx:74LS14 U7
U 1 1 6048FFE3
P 2950 2000
F 0 "U7" H 2950 2317 50  0000 C CNN
F 1 "74LS14" H 2950 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2950 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2500 2000
Connection ~ 2050 2000
Text Label 3700 2000 2    50   ~ 0
TURBO
$Comp
L 74xx:74LS02 U4
U 4 1 60499364
P 4050 1050
F 0 "U4" H 4050 1375 50  0000 C CNN
F 1 "74LS02" H 4050 1284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4050 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4050 1050 50  0001 C CNN
	4    4050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 950  2950 950 
Wire Wire Line
	3750 1150 2950 1150
Text Label 2950 950  0    50   ~ 0
HRQDMA
Text Label 2950 1150 0    50   ~ 0
DMAWAIT
$Comp
L 74xx:74LS00 U5
U 1 1 604A36EC
P 5200 1150
F 0 "U5" H 5200 1475 50  0000 C CNN
F 1 "74LS00" H 5200 1384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5200 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1050 4900 1050
Wire Wire Line
	4300 2000 4300 1250
Wire Wire Line
	4300 1250 4900 1250
$Comp
L 74xx:74LS00 U5
U 2 1 604A7AC7
P 5250 2200
F 0 "U5" H 5250 2525 50  0000 C CNN
F 1 "74LS00" H 5250 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5250 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5250 2200 50  0001 C CNN
	2    5250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5650 1150
Wire Wire Line
	5650 1150 5650 1650
Wire Wire Line
	5650 1650 4600 1650
Wire Wire Line
	4600 1650 4600 2100
Wire Wire Line
	4600 2300 4950 2300
Wire Wire Line
	4950 2100 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 4600 2300
$Comp
L 74xx:74LS00 U5
U 3 1 604ADD72
P 6250 2100
F 0 "U5" H 6250 2425 50  0000 C CNN
F 1 "74LS00" H 6250 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6250 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6250 2100 50  0001 C CNN
	3    6250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5950 2200
Text Label 5600 2200 0    50   ~ 0
TRB_ENA
$Comp
L 74xx:74LS00 U5
U 4 1 604B87D5
P 6300 1250
F 0 "U5" H 6300 1575 50  0000 C CNN
F 1 "74LS00" H 6300 1484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6300 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6300 1250 50  0001 C CNN
	4    6300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 6000 1150
Connection ~ 5650 1150
$Comp
L 74xx:74LS00 U5
U 5 1 604CC781
P 7250 5600
F 0 "U5" H 7480 5646 50  0000 L CNN
F 1 "74LS00" H 7480 5555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7250 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7250 5600 50  0001 C CNN
	5    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 604D3E30
P 7250 6200
F 0 "#PWR0114" H 7250 5950 50  0001 C CNN
F 1 "GND" H 7255 6027 50  0000 C CNN
F 2 "" H 7250 6200 50  0001 C CNN
F 3 "" H 7250 6200 50  0001 C CNN
	1    7250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 604D477D
P 7250 5000
F 0 "#PWR0115" H 7250 4850 50  0001 C CNN
F 1 "VCC" H 7265 5173 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7250 5100
Wire Wire Line
	7250 6100 7250 6200
$Comp
L 74xx:74LS74 U3
U 1 1 604DB117
P 7850 1350
F 0 "U3" H 7700 1600 50  0000 C CNN
F 1 "74LS74" H 8000 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7850 1350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1250 6600 1250
$Comp
L 74xx:74LS74 U3
U 2 1 604EEF34
P 7850 2200
F 0 "U3" H 7700 2450 50  0000 C CNN
F 1 "74LS74" H 8000 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7850 2200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7850 2200 50  0001 C CNN
	2    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U3
U 3 1 604F16DA
P 8100 5650
F 0 "U3" H 8400 5750 50  0000 C CNN
F 1 "74LS74" H 8450 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8100 5650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8100 5650 50  0001 C CNN
	3    8100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 8100 5100
Wire Wire Line
	8100 5100 8100 5250
Connection ~ 7250 5100
Wire Wire Line
	8100 6050 8100 6100
Wire Wire Line
	8100 6100 7250 6100
Connection ~ 7250 6100
Wire Wire Line
	6550 2100 7550 2100
Wire Wire Line
	7850 1050 7200 1050
Wire Wire Line
	7200 1050 7200 1650
Wire Wire Line
	7200 1650 7850 1650
Wire Wire Line
	7850 1900 7850 1850
Wire Wire Line
	7850 1850 7200 1850
Wire Wire Line
	7200 1850 7200 2550
Wire Wire Line
	7200 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2500
Wire Wire Line
	7200 1850 7200 1650
Connection ~ 7200 1850
Connection ~ 7200 1650
$Comp
L power:VCC #PWR0116
U 1 1 60511401
P 7200 700
F 0 "#PWR0116" H 7200 550 50  0001 C CNN
F 1 "VCC" H 7215 873 50  0000 C CNN
F 2 "" H 7200 700 50  0001 C CNN
F 3 "" H 7200 700 50  0001 C CNN
	1    7200 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1050 7200 700 
Connection ~ 7200 1050
Wire Wire Line
	5950 2000 5900 2000
Wire Wire Line
	5900 1700 8650 1700
Wire Wire Line
	8650 1700 8650 1250
Wire Wire Line
	8650 1250 8150 1250
Wire Wire Line
	5900 2000 5900 1700
Wire Wire Line
	6000 1350 5850 1350
Wire Wire Line
	5850 1350 5850 1750
Wire Wire Line
	5850 1750 8650 1750
Wire Wire Line
	8650 1750 8650 2100
Wire Wire Line
	8650 2100 8150 2100
NoConn ~ 8150 1450
NoConn ~ 8150 2300
Wire Wire Line
	7550 1350 7000 1350
Text Label 6750 1350 0    50   ~ 0
OSC
Wire Wire Line
	7550 2200 7000 2200
Text Label 6800 2200 0    50   ~ 0
TURBO_OSC
$Comp
L power:GND #PWR0117
U 1 1 6053F108
P 3450 4550
F 0 "#PWR0117" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Text Label 4450 4150 2    50   ~ 0
PCLK
Wire Wire Line
	3950 4150 4450 4150
Text Label 2500 3950 0    50   ~ 0
OSC
Wire Wire Line
	2950 3950 2500 3950
NoConn ~ 2950 3850
NoConn ~ 3950 4050
NoConn ~ 3950 3950
NoConn ~ 3950 3850
$Comp
L power:VCC #PWR0118
U 1 1 6053DA09
P 3450 3550
F 0 "#PWR0118" H 3450 3400 50  0001 C CNN
F 1 "VCC" H 3465 3723 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS92 U2
U 1 1 6053913A
P 3450 4050
F 0 "U2" H 3200 4450 50  0000 C CNN
F 1 "74LS92" H 3650 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS92" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 3 1 60589F39
P 9050 1150
F 0 "U4" H 9050 1475 50  0000 C CNN
F 1 "74LS02" H 9050 1384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9050 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9050 1150 50  0001 C CNN
	3    9050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 8650 1250
Connection ~ 8650 1250
Wire Wire Line
	8750 1050 8550 1050
Wire Wire Line
	8550 1050 8550 900 
Wire Wire Line
	8550 900  7000 900 
Wire Wire Line
	7000 900  7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 6750 1350
$Comp
L 74xx:74LS02 U4
U 1 1 605A49B2
P 9050 2200
F 0 "U4" H 9050 2525 50  0000 C CNN
F 1 "74LS02" H 9050 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9050 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2100 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8750 2300 8300 2300
Wire Wire Line
	8300 2300 8300 2600
Wire Wire Line
	8300 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 6800 2200
$Comp
L 74xx:74LS02 U4
U 2 1 605B0FE6
P 9900 1650
F 0 "U4" H 9900 1975 50  0000 C CNN
F 1 "74LS02" H 9900 1884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9900 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9900 1650 50  0001 C CNN
	2    9900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9450 1150
Wire Wire Line
	9450 1150 9450 1550
Wire Wire Line
	9450 1550 9600 1550
Wire Wire Line
	9600 1750 9450 1750
Wire Wire Line
	9450 1750 9450 2200
Wire Wire Line
	9450 2200 9350 2200
Wire Wire Line
	10200 1650 10650 1650
Text Label 10650 1650 2    50   ~ 0
EFI
$Comp
L 74xx:74LS02 U4
U 5 1 605E89A5
P 8900 5600
F 0 "U4" H 9130 5646 50  0000 L CNN
F 1 "74LS02" H 9130 5555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8900 5600 50  0001 C CNN
	5    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6100 8100 6100
Connection ~ 8100 6100
Wire Wire Line
	8100 5100 8900 5100
Connection ~ 8100 5100
$Comp
L Device:R_Small R3
U 1 1 6060A70E
P 4000 2600
F 0 "R3" V 4150 2550 50  0000 L CNN
F 1 "470" V 4059 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4000 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60621A7F
P 4000 3200
F 0 "#PWR0119" H 4000 2950 50  0001 C CNN
F 1 "GND" H 4005 3027 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 606252CB
P 4300 2900
F 0 "J6" H 4380 2892 50  0000 L CNN
F 1 "Turbo LED" H 4380 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2900
Wire Wire Line
	4000 2900 4100 2900
Wire Wire Line
	4000 3200 4000 3000
Wire Wire Line
	4000 3000 4100 3000
$Comp
L 74xx:74LS14 U7
U 7 1 60665403
P 9700 5600
F 0 "U7" H 9930 5646 50  0000 L CNN
F 1 "74LS14" H 9930 5555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9700 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9700 5600 50  0001 C CNN
	7    9700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5100 9700 5100
Connection ~ 8900 5100
Wire Wire Line
	8900 6100 9700 6100
Connection ~ 8900 6100
$Comp
L 74xx:74LS14 U7
U 2 1 60695CC6
P 2950 2500
F 0 "U7" H 2950 2817 50  0000 C CNN
F 1 "74LS14" H 2950 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2950 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2950 2500 50  0001 C CNN
	2    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U7
U 3 1 606A5412
P 5600 3300
F 0 "U7" H 5600 3617 50  0000 C CNN
F 1 "74LS14" H 5600 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5600 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5600 3300 50  0001 C CNN
	3    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U7
U 4 1 606AADF3
P 5600 3800
F 0 "U7" H 5600 4117 50  0000 C CNN
F 1 "74LS14" H 5600 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5600 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5600 3800 50  0001 C CNN
	4    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U7
U 5 1 606B189B
P 5600 4300
F 0 "U7" H 5600 4617 50  0000 C CNN
F 1 "74LS14" H 5600 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5600 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5600 4300 50  0001 C CNN
	5    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U7
U 6 1 606CBDC2
P 5600 4800
F 0 "U7" H 5600 5117 50  0000 C CNN
F 1 "74LS14" H 5600 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5600 4800 50  0001 C CNN
	6    5600 4800
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3300
NoConn ~ 5900 3800
NoConn ~ 5900 4300
NoConn ~ 5900 4800
Wire Wire Line
	5050 4800 5300 4800
Wire Wire Line
	5300 4300 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5050 4800
Wire Wire Line
	5300 3800 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5050 4300
Wire Wire Line
	5300 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3800
$Comp
L power:GND #PWR0120
U 1 1 607020FA
P 4800 4000
F 0 "#PWR0120" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4805 3827 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4000
$Comp
L Device:C_Small C4
U 1 1 60719FD8
P 1700 7350
F 0 "C4" H 1792 7396 50  0000 L CNN
F 1 "100nF" H 1792 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6071A505
P 2150 7350
F 0 "C5" H 2242 7396 50  0000 L CNN
F 1 "100nF" H 2242 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2150 7350 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6071AB60
P 2600 7350
F 0 "C6" H 2692 7396 50  0000 L CNN
F 1 "100nF" H 2692 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2600 7350 50  0001 C CNN
F 3 "~" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60733595
P 3050 7350
F 0 "C7" H 3142 7396 50  0000 L CNN
F 1 "100nF" H 3142 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3050 7350 50  0001 C CNN
F 3 "~" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60733CA1
P 3500 7350
F 0 "C8" H 3592 7396 50  0000 L CNN
F 1 "100nF" H 3592 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3500 7350 50  0001 C CNN
F 3 "~" H 3500 7350 50  0001 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7250 1700 7250
Connection ~ 1250 7250
Wire Wire Line
	1700 7250 2150 7250
Connection ~ 1700 7250
Wire Wire Line
	2150 7250 2600 7250
Connection ~ 2150 7250
Wire Wire Line
	2600 7250 3050 7250
Connection ~ 2600 7250
Wire Wire Line
	3050 7250 3500 7250
Connection ~ 3050 7250
Wire Wire Line
	3500 7450 3050 7450
Wire Wire Line
	3050 7450 2600 7450
Connection ~ 3050 7450
Wire Wire Line
	2600 7450 2150 7450
Connection ~ 2600 7450
Wire Wire Line
	2150 7450 1700 7450
Connection ~ 2150 7450
Wire Wire Line
	1700 7450 1250 7450
Connection ~ 1700 7450
Connection ~ 1250 7450
Wire Wire Line
	2500 2000 2500 2500
Wire Wire Line
	2500 2500 2650 2500
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2050 2000
Wire Wire Line
	3250 2000 4300 2000
Wire Wire Line
	3250 2500 4000 2500
Text Notes 2900 750  0    50   ~ 0
The HRQDMA and DMAWAIT signals are\nused to disable the TURBO when DMA is\ndetected.
Text Notes 6500 4400 0    100  ~ 0
This board will generate a clock at 1/3\nof  X1's frequency.\n\nIf the DMAWAIT and the HRQDMA signals\nare connected, they will be used to disable\nthe TURBO and revert to original clock\nwhile DMA is in progress.\n\nInstalling an 24Mhz oscillator will provide an\n8Mhz clock.
Text Notes 2050 1600 0    50   ~ 0
- HRQDMA -> Pin 10 of U28 (8237 DMA)\n- DMAWAIT -> Pin 7 of U88 (74LS175)
Text Notes 4050 7300 0    50   ~ 0
Please note that some 8284 (CMOS?) do not drive the\nOSC output when F/C signal is high.\nThe real 8284 drives OSC always from the crystal input\nfrequency regardless of the F/C signal state.
Wire Wire Line
	2950 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4200
Wire Wire Line
	2900 4250 2950 4250
Wire Wire Line
	2900 4200 2500 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 4200 2900 4250
Text Label 2500 4200 0    50   ~ 0
RESET
$EndSCHEMATC
