EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 6
Title "CPU"
Date "2018-09-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5B8C097C
P 950 3350
F 0 "R1" H 1018 3396 50  0000 L CNN
F 1 "75K" H 1018 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 990 3340 50  0001 C CNN
F 3 "~" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5B8C0DD8
P 950 3200
F 0 "#PWR016" H 950 3050 50  0001 C CNN
F 1 "VCC" H 967 3373 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5B8C0E93
P 1450 3350
F 0 "D1" V 1450 3200 50  0000 L CNN
F 1 "1N4004" V 1495 3429 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1450 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	0    1    1    0   
$EndComp
Connection ~ 950  3200
Connection ~ 950  3500
NoConn ~ 4900 4000
NoConn ~ 4900 4100
Wire Wire Line
	4900 4900 6850 4900
Wire Wire Line
	950  3500 1450 3500
NoConn ~ 4900 5100
NoConn ~ 4900 4800
NoConn ~ 4900 4700
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5B8C4B7C
P 950 3800
F 0 "SW1" V 996 3670 50  0000 R CNN
F 1 "RESET" V 905 3670 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 3800 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B8C4C86
P 950 4150
F 0 "#PWR017" H 950 3900 50  0001 C CNN
F 1 "GND" H 955 3977 50  0000 C CNN
F 2 "" H 950 4150 50  0001 C CNN
F 3 "" H 950 4150 50  0001 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5B8C4CF6
P 1450 3800
F 0 "C8" H 1565 3846 50  0000 L CNN
F 1 "1uF" H 1565 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1450 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1450 3500
Connection ~ 1450 3500
Wire Wire Line
	950  3200 1450 3200
Wire Wire Line
	1450 4100 950  4100
Wire Wire Line
	1450 3950 1450 4100
Wire Wire Line
	950  4150 950  4100
Connection ~ 950  4100
Wire Wire Line
	6300 2200 6300 1550
Wire Wire Line
	6300 1550 7300 1550
Wire Wire Line
	6400 2300 6400 1650
Wire Wire Line
	6400 1650 7300 1650
Wire Wire Line
	6500 2400 6500 1750
Wire Wire Line
	6500 1750 7300 1750
Wire Wire Line
	6600 2500 6600 1850
Wire Wire Line
	6600 1850 7300 1850
Wire Wire Line
	6700 2600 6700 1950
Wire Wire Line
	6700 1950 7300 1950
Wire Wire Line
	6800 2700 6800 2050
Wire Wire Line
	6800 2050 7300 2050
Wire Wire Line
	6900 2800 6900 2150
Wire Wire Line
	6900 2150 7300 2150
$Comp
L power:GND #PWR021
U 1 1 5B8F26EB
P 7300 2450
F 0 "#PWR021" H 7300 2200 50  0001 C CNN
F 1 "GND" H 7400 2350 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Entry Wire Line
	8900 1350 8800 1450
Entry Wire Line
	8900 1450 8800 1550
Entry Wire Line
	8900 1550 8800 1650
Entry Wire Line
	8900 1650 8800 1750
Entry Wire Line
	8800 2150 8900 2050
Entry Wire Line
	8900 1750 8800 1850
Entry Wire Line
	8800 1950 8900 1850
Entry Wire Line
	8800 2050 8900 1950
Wire Wire Line
	8300 1450 8800 1450
Wire Wire Line
	8800 1550 8300 1550
Wire Wire Line
	8300 1650 8800 1650
Wire Wire Line
	8300 1750 8800 1750
Wire Wire Line
	8300 1850 8800 1850
Wire Wire Line
	8300 1950 8800 1950
Wire Wire Line
	8300 2050 8800 2050
Wire Wire Line
	8300 2150 8800 2150
Text Label 8650 1450 2    50   ~ 0
A0
Text Label 8650 1550 2    50   ~ 0
A1
Text Label 8650 1650 2    50   ~ 0
A2
Text Label 8650 1750 2    50   ~ 0
A3
Text Label 8650 1850 2    50   ~ 0
A4
Text Label 8650 1950 2    50   ~ 0
A5
Text Label 8650 2050 2    50   ~ 0
A6
Text Label 8650 2150 2    50   ~ 0
A7
Text Label 9400 1300 2    50   ~ 0
A[0..15]
Entry Wire Line
	9500 2900 9600 2800
Entry Wire Line
	9500 3000 9600 2900
Entry Wire Line
	9500 3100 9600 3000
Entry Wire Line
	9500 3200 9600 3100
Entry Wire Line
	9500 3300 9600 3200
Entry Wire Line
	9500 3400 9600 3300
Entry Wire Line
	9500 3500 9600 3400
Entry Wire Line
	9500 3600 9600 3500
Wire Bus Line
	8900 1300 9600 1300
Text Label 9300 2900 2    50   ~ 0
A8
Text Label 9300 3000 2    50   ~ 0
A9
Text Label 9300 3100 2    50   ~ 0
A10
Text Label 9300 3200 2    50   ~ 0
A11
Text Label 9300 3300 2    50   ~ 0
A12
Text Label 9300 3400 2    50   ~ 0
A13
Text Label 9300 3500 2    50   ~ 0
A14
Text Label 9300 3600 2    50   ~ 0
A15
Wire Wire Line
	7300 1450 6200 1450
Wire Wire Line
	6200 1450 6200 2100
Entry Wire Line
	5650 2800 5750 2700
Entry Wire Line
	5650 2700 5750 2600
Entry Wire Line
	5650 2600 5750 2500
Entry Wire Line
	5650 2500 5750 2400
Entry Wire Line
	5650 2400 5750 2300
Entry Wire Line
	5650 2300 5750 2200
Entry Wire Line
	5650 2200 5750 2100
Entry Wire Line
	5650 2100 5750 2000
Wire Bus Line
	5750 1250 6650 1250
Text Label 5750 1250 2    50   ~ 0
D[0..7]
Text Label 5250 2100 2    50   ~ 0
D0
Text Label 5250 2200 2    50   ~ 0
D1
Text Label 5250 2300 2    50   ~ 0
D2
Text Label 5250 2400 2    50   ~ 0
D3
Text Label 5250 2500 2    50   ~ 0
D4
Text Label 5250 2600 2    50   ~ 0
D5
Text Label 5250 2700 2    50   ~ 0
D6
Text Label 5250 2800 2    50   ~ 0
D7
Wire Bus Line
	9600 1500 9850 1500
Text HLabel 9850 1500 2    50   Output ~ 0
A[0..15]
Text HLabel 6650 1250 2    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	4900 2900 9500 2900
Wire Wire Line
	4900 3100 9500 3100
Wire Wire Line
	4900 3200 9500 3200
Wire Wire Line
	4900 3300 9500 3300
Wire Wire Line
	4900 3000 9500 3000
Wire Wire Line
	4900 3800 7150 3800
Text HLabel 6200 4400 2    50   Output ~ 0
~RD
Text HLabel 6200 4500 2    50   Output ~ 0
~WR
$Comp
L 8085:8085 U7
U 1 1 5B8C0686
P 4200 3700
F 0 "U7" H 3750 5450 60  0000 C CNN
F 1 "8085" H 4600 5450 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4200 5532 60  0001 C CNN
F 3 "" H 4200 3750 60  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B9E3F10
P 2800 3750
F 0 "Y1" V 2846 3619 50  0000 R CNN
F 1 "4MHz" V 2755 3619 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3600 2800 3600
Wire Wire Line
	2800 3900 3200 3900
Wire Wire Line
	3200 3900 3200 3700
Wire Wire Line
	3200 3700 3500 3700
$Comp
L power:GND #PWR019
U 1 1 5B9ED1E6
P 2800 4200
F 0 "#PWR019" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2805 4027 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B9ED3D7
P 2800 4050
F 0 "C9" H 2915 4096 50  0000 L CNN
F 1 "22pF" H 2915 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2838 3900 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Connection ~ 2800 3900
Wire Wire Line
	3500 3100 2250 3100
Wire Wire Line
	2250 3000 3500 3000
Wire Wire Line
	3500 3000 3500 2900
Wire Wire Line
	2250 2900 3450 2900
Wire Wire Line
	3450 2900 3450 2800
Wire Wire Line
	3450 2800 3500 2800
Wire Wire Line
	2250 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2700
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	3350 2700 3350 2500
Wire Wire Line
	3350 2500 3500 2500
Text Label 5300 4400 0    50   ~ 0
~RD
Text Label 5300 4500 0    50   ~ 0
~WR
Wire Wire Line
	4900 4200 6200 4200
$Comp
L power:VCC #PWR020
U 1 1 5BA1BE66
P 3350 1300
F 0 "#PWR020" H 3350 1150 50  0001 C CNN
F 1 "VCC" H 3367 1473 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 2000
Wire Wire Line
	3350 1700 3350 2000
Text Label 5300 4200 0    50   ~ 0
IO~M
Text Label 3150 1900 1    50   ~ 0
IO~M
Text Label 3250 1850 1    50   ~ 0
~RD
Text Label 3350 1850 1    50   ~ 0
~WR
$Comp
L power:GND #PWR018
U 1 1 5BA518F1
P 2700 1700
F 0 "#PWR018" H 2700 1450 50  0001 C CNN
F 1 "GND" V 2800 1700 50  0000 R CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 2250 2700
Wire Wire Line
	3500 2300 3250 2300
Wire Wire Line
	3250 2300 3250 3300
$Comp
L 74xx:74LS573 U8
U 1 1 5BA69DDF
P 7800 1950
F 0 "U8" H 7550 2600 50  0000 C CNN
F 1 "74LS573" H 8000 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7800 1950 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5BAECAE6
P 7800 1150
F 0 "#PWR022" H 7800 1000 50  0001 C CNN
F 1 "VCC" H 7817 1323 50  0000 C CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BAF19E4
P 7800 2750
F 0 "#PWR023" H 7800 2500 50  0001 C CNN
F 1 "GND" H 7650 2700 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7150 3800
Wire Wire Line
	7150 2350 7300 2350
Wire Wire Line
	3500 3500 3500 3300
Wire Wire Line
	1450 3500 3500 3500
Wire Wire Line
	3250 3300 2250 3300
Wire Wire Line
	2250 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3900
Wire Wire Line
	3400 3900 3500 3900
Text HLabel 5150 5300 2    50   Output ~ 0
CLOCK
Wire Wire Line
	4900 5300 5150 5300
Wire Wire Line
	2700 1300 2700 1000
Wire Wire Line
	2600 1000 2600 1300
Wire Wire Line
	2500 1000 2500 1300
Wire Wire Line
	2400 1000 2400 1300
Wire Wire Line
	2300 1000 2300 1300
Wire Wire Line
	2200 1000 2200 1300
Wire Wire Line
	2100 1000 2100 1300
Text Label 2700 2700 0    50   ~ 0
INTR
Text Label 2700 2800 0    50   ~ 0
RST5_5
Text Label 2700 2900 0    50   ~ 0
RST6_5
Text Label 2700 3000 0    50   ~ 0
RST7_5
Text Label 2700 3100 0    50   ~ 0
TRAP
Text Label 2700 3200 0    50   ~ 0
SID
Text Label 2700 3300 0    50   ~ 0
HOLD
Text HLabel 2250 3100 0    50   Input ~ 0
TRAP
Text Label 2100 1300 1    50   ~ 0
HOLD
Text Label 2200 1250 1    50   ~ 0
SID
Text Label 2300 1300 1    50   ~ 0
TRAP
Text Label 2400 1300 1    50   ~ 0
RST7_5
Text Label 2500 1300 1    50   ~ 0
RST6_5
Text Label 2600 1300 1    50   ~ 0
RST5_5
Text Label 2700 1250 1    50   ~ 0
INTR
Wire Wire Line
	4900 3600 9500 3600
Wire Wire Line
	4900 3500 9500 3500
Wire Wire Line
	4900 3400 9500 3400
Text HLabel 6850 4900 2    50   Output ~ 0
RESET
Wire Wire Line
	4900 4400 6200 4400
Wire Wire Line
	4900 4500 6200 4500
Text HLabel 6200 4200 2    50   Output ~ 0
IO~M
Text HLabel 2250 2700 0    50   Input ~ 0
INTR
Text HLabel 2250 2800 0    50   Input ~ 0
RST5_5
Text HLabel 2250 2900 0    50   Input ~ 0
RST6_5
Text HLabel 2250 3000 0    50   Input ~ 0
RST7_5
Wire Bus Line
	9600 1500 9600 1300
Connection ~ 9600 1500
$Comp
L Device:R_Pack04 RN1
U 1 1 5BA35285
P 2200 1500
F 0 "RN1" H 1750 1550 50  0000 L CNN
F 1 "10K" H 1750 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2475 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5BA352E9
P 2600 1500
F 0 "RN2" H 2800 1550 50  0000 L CNN
F 1 "10K" H 2800 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2875 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5BA3533F
P 3250 1500
F 0 "RN4" H 3438 1546 50  0000 L CNN
F 1 "10K" H 3438 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3525 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1300 3150 1300
Connection ~ 3350 1300
Connection ~ 3150 1300
Wire Wire Line
	3150 1300 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3350 1300
Wire Wire Line
	2000 1700 2100 1700
Wire Wire Line
	2100 1700 2200 1700
Connection ~ 2100 1700
Wire Wire Line
	2200 1700 2300 1700
Connection ~ 2200 1700
Wire Wire Line
	2300 1700 2400 1700
Connection ~ 2300 1700
Wire Wire Line
	2400 1700 2500 1700
Connection ~ 2400 1700
Wire Wire Line
	2500 1700 2600 1700
Connection ~ 2500 1700
Wire Wire Line
	2600 1700 2700 1700
Connection ~ 2600 1700
Connection ~ 2700 1700
Wire Wire Line
	2000 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1700
Wire Wire Line
	1700 1700 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	3050 2100 3050 1700
Text Label 3150 2100 0    50   ~ 0
READY
Wire Wire Line
	3050 2100 3500 2100
Wire Wire Line
	3250 1700 3250 2000
Wire Wire Line
	4900 2800 6900 2800
Wire Wire Line
	4900 2700 6800 2700
Wire Wire Line
	4900 2600 6700 2600
Wire Wire Line
	4900 2500 6600 2500
Wire Wire Line
	4900 2400 6500 2400
Wire Wire Line
	4900 2300 6400 2300
Wire Wire Line
	4900 2200 6300 2200
Wire Wire Line
	4900 2100 6200 2100
Wire Bus Line
	5750 1250 5750 2700
Wire Bus Line
	8900 1300 8900 2250
Wire Bus Line
	9600 1500 9600 3500
$EndSCHEMATC
