EESchema Schematic File Version 4
LIBS:CPU8085-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "RAM / ROM"
Date "2018-09-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EPROM:27C256 U2
U 1 1 5B945467
P 3650 2600
F 0 "U2" H 3400 3650 50  0000 C CNN
F 1 "27C256" H 3900 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3650 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Text HLabel 1200 3400 0    50   Input ~ 0
~ROMCE
Text HLabel 1200 3500 0    50   Input ~ 0
~RD
Wire Wire Line
	1200 3400 3250 3400
Entry Wire Line
	2900 1700 3000 1800
Entry Wire Line
	2900 1800 3000 1900
Entry Wire Line
	2900 1900 3000 2000
Entry Wire Line
	2900 2000 3000 2100
Entry Wire Line
	2900 2100 3000 2200
Entry Wire Line
	2900 2200 3000 2300
Entry Wire Line
	2900 2300 3000 2400
Entry Wire Line
	2900 2400 3000 2500
Entry Wire Line
	2900 2500 3000 2600
Entry Wire Line
	2900 2600 3000 2700
Entry Wire Line
	2900 2700 3000 2800
Entry Wire Line
	2900 2800 3000 2900
Entry Wire Line
	2900 2900 3000 3000
Entry Wire Line
	2900 3000 3000 3100
Wire Wire Line
	3000 1800 3250 1800
Wire Wire Line
	3250 1900 3000 1900
Wire Wire Line
	3000 2000 3250 2000
Wire Wire Line
	3250 2100 3000 2100
Wire Wire Line
	3000 2200 3250 2200
Wire Wire Line
	3250 2300 3000 2300
Wire Wire Line
	3000 2400 3250 2400
Wire Wire Line
	3000 2500 3250 2500
Wire Wire Line
	3000 2600 3250 2600
Wire Wire Line
	3000 2700 3250 2700
Wire Wire Line
	3000 2800 3250 2800
Wire Wire Line
	3000 2900 3250 2900
Wire Wire Line
	3000 3000 3250 3000
Wire Wire Line
	3000 3100 3250 3100
Wire Bus Line
	2900 1500 2500 1500
Entry Wire Line
	2900 1600 3000 1700
Wire Wire Line
	3000 1700 3250 1700
Text Label 3150 1700 2    50   ~ 0
A0
Text Label 3150 1800 2    50   ~ 0
A1
Text Label 3150 1900 2    50   ~ 0
A2
Text Label 3150 2000 2    50   ~ 0
A3
Text Label 3150 2100 2    50   ~ 0
A4
Text Label 3150 2200 2    50   ~ 0
A5
Text Label 3150 2300 2    50   ~ 0
A6
Text Label 3150 2400 2    50   ~ 0
A7
Text Label 3150 2500 2    50   ~ 0
A8
Text Label 3150 2600 2    50   ~ 0
A9
Text Label 3150 2700 2    50   ~ 0
A10
Text Label 3150 2800 2    50   ~ 0
A11
Text Label 3150 2900 2    50   ~ 0
A12
Text Label 3150 3000 2    50   ~ 0
A13
Text Label 3150 3100 2    50   ~ 0
A14
Text Label 2900 1500 2    50   ~ 0
A[0..15]
Text HLabel 2200 1500 0    50   Input ~ 0
A[0..15]
$Comp
L power:GND #PWR05
U 1 1 5B9466BC
P 3250 3300
F 0 "#PWR05" H 3250 3050 50  0001 C CNN
F 1 "GND" V 3255 3172 50  0000 R CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	0    1    1    0   
$EndComp
Entry Wire Line
	4350 1700 4450 1600
Entry Wire Line
	4350 1800 4450 1700
Entry Wire Line
	4350 1900 4450 1800
Entry Wire Line
	4350 2000 4450 1900
Entry Wire Line
	4350 2100 4450 2000
Entry Wire Line
	4350 2200 4450 2100
Entry Wire Line
	4350 2300 4450 2200
Entry Wire Line
	4350 2400 4450 2300
Wire Wire Line
	4050 1700 4350 1700
Wire Wire Line
	4050 1800 4350 1800
Wire Wire Line
	4050 1900 4350 1900
Wire Wire Line
	4050 2000 4350 2000
Wire Wire Line
	4050 2100 4350 2100
Wire Wire Line
	4050 2200 4350 2200
Wire Wire Line
	4050 2300 4350 2300
Wire Wire Line
	4050 2400 4350 2400
Wire Bus Line
	4450 1300 4800 1300
Text Label 4450 1300 2    50   ~ 0
D[0..7]
Text Label 4250 1700 2    50   ~ 0
D0
Text Label 4250 1800 2    50   ~ 0
D1
Text Label 4250 1900 2    50   ~ 0
D2
Text Label 4250 2000 2    50   ~ 0
D3
Text Label 4250 2100 2    50   ~ 0
D4
Text Label 4250 2200 2    50   ~ 0
D5
Text Label 4250 2300 2    50   ~ 0
D6
Text Label 4250 2400 2    50   ~ 0
D7
Text HLabel 5050 1300 2    50   BiDi ~ 0
D[0..7]
$Comp
L power:GND #PWR07
U 1 1 5B9472F8
P 3650 3700
F 0 "#PWR07" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5B947359
P 3650 1500
F 0 "#PWR06" H 3650 1350 50  0001 C CNN
F 1 "VCC" H 3667 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L 8085:IS61C256AH U3
U 1 1 5B949123
P 3650 5400
F 0 "U3" H 3150 6300 50  0000 C CNN
F 1 "IS61C256AH" H 3950 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	4700 4700 4800 4600
Entry Wire Line
	4700 4800 4800 4700
Entry Wire Line
	4700 4900 4800 4800
Entry Wire Line
	4700 5000 4800 4900
Entry Wire Line
	4700 5100 4800 5000
Entry Wire Line
	4700 5200 4800 5100
Entry Wire Line
	4700 5300 4800 5200
Entry Wire Line
	4700 5400 4800 5300
Wire Wire Line
	4400 4700 4700 4700
Wire Wire Line
	4400 4800 4700 4800
Wire Wire Line
	4400 4900 4700 4900
Wire Wire Line
	4400 5000 4700 5000
Wire Wire Line
	4400 5100 4700 5100
Wire Wire Line
	4400 5200 4700 5200
Wire Wire Line
	4400 5300 4700 5300
Wire Wire Line
	4400 5400 4700 5400
Text Label 4600 4700 2    50   ~ 0
D0
Text Label 4600 4800 2    50   ~ 0
D1
Text Label 4600 4900 2    50   ~ 0
D2
Text Label 4600 5000 2    50   ~ 0
D3
Text Label 4600 5100 2    50   ~ 0
D4
Text Label 4600 5200 2    50   ~ 0
D5
Text Label 4600 5300 2    50   ~ 0
D6
Text Label 4600 5400 2    50   ~ 0
D7
Connection ~ 4800 1300
Wire Bus Line
	4800 1300 5050 1300
Wire Wire Line
	2850 6350 1600 6350
Wire Wire Line
	1600 6350 1600 3500
Wire Wire Line
	1200 3500 1600 3500
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 3250 3500
Text HLabel 1200 3600 0    50   Input ~ 0
~WR
Wire Wire Line
	1200 3600 1550 3600
Wire Wire Line
	1550 3600 1550 6450
Wire Wire Line
	1550 6450 2850 6450
Text HLabel 1200 3300 0    50   Input ~ 0
~RAMCE
Wire Wire Line
	1200 3300 1700 3300
Wire Wire Line
	1700 3300 1700 6250
Wire Wire Line
	1700 6250 2850 6250
Entry Wire Line
	2500 4700 2600 4800
Entry Wire Line
	2500 4800 2600 4900
Entry Wire Line
	2500 4900 2600 5000
Entry Wire Line
	2500 5000 2600 5100
Entry Wire Line
	2500 5100 2600 5200
Entry Wire Line
	2500 5200 2600 5300
Entry Wire Line
	2500 5300 2600 5400
Entry Wire Line
	2500 5400 2600 5500
Entry Wire Line
	2500 5500 2600 5600
Entry Wire Line
	2500 5600 2600 5700
Entry Wire Line
	2500 5700 2600 5800
Entry Wire Line
	2500 5800 2600 5900
Entry Wire Line
	2500 5900 2600 6000
Entry Wire Line
	2500 6000 2600 6100
Wire Wire Line
	2600 4800 2850 4800
Wire Wire Line
	2850 4900 2600 4900
Wire Wire Line
	2600 5000 2850 5000
Wire Wire Line
	2850 5100 2600 5100
Wire Wire Line
	2600 5200 2850 5200
Wire Wire Line
	2850 5300 2600 5300
Wire Wire Line
	2600 5400 2850 5400
Wire Wire Line
	2600 5500 2850 5500
Wire Wire Line
	2600 5600 2850 5600
Wire Wire Line
	2600 5700 2850 5700
Wire Wire Line
	2600 5800 2850 5800
Wire Wire Line
	2600 5900 2850 5900
Wire Wire Line
	2600 6000 2850 6000
Wire Wire Line
	2600 6100 2850 6100
Entry Wire Line
	2500 4600 2600 4700
Wire Wire Line
	2600 4700 2850 4700
Text Label 2750 4700 2    50   ~ 0
A0
Text Label 2750 4800 2    50   ~ 0
A1
Text Label 2750 4900 2    50   ~ 0
A2
Text Label 2750 5000 2    50   ~ 0
A3
Text Label 2750 5100 2    50   ~ 0
A4
Text Label 2750 5200 2    50   ~ 0
A5
Text Label 2750 5300 2    50   ~ 0
A6
Text Label 2750 5400 2    50   ~ 0
A7
Text Label 2750 5500 2    50   ~ 0
A8
Text Label 2750 5600 2    50   ~ 0
A9
Text Label 2750 5700 2    50   ~ 0
A10
Text Label 2750 5800 2    50   ~ 0
A11
Text Label 2750 5900 2    50   ~ 0
A12
Text Label 2750 6000 2    50   ~ 0
A13
Text Label 2750 6100 2    50   ~ 0
A14
Connection ~ 2500 1500
Wire Bus Line
	2500 1500 2200 1500
Wire Bus Line
	4450 1300 4450 2300
Wire Bus Line
	4800 1300 4800 5300
Wire Bus Line
	2900 1500 2900 3000
Wire Bus Line
	2500 1500 2500 6000
$EndSCHEMATC
