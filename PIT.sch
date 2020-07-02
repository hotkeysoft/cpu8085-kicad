EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "PIT / SOUND"
Date "2018-09-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:82C54 U6
U 1 1 5B98D78A
P 3550 3000
F 0 "U6" H 3150 3900 50  0000 C CNN
F 1 "82C54" H 3900 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 3600 3250 50  0001 C CNN
F 3 "http://download.intel.com/design/archives/periphrl/docs/23124406.pdf" H 3100 3900 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B98D8C0
P 3550 4000
F 0 "#PWR014" H 3550 3750 50  0001 C CNN
F 1 "GND" H 3555 3827 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5B98D900
P 3550 2000
F 0 "#PWR013" H 3550 1850 50  0001 C CNN
F 1 "VCC" H 3567 2173 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Text HLabel 1150 1850 0    50   BiDi ~ 0
D[0..7]
Text HLabel 1150 2950 0    50   Input ~ 0
A[0..15]
Text HLabel 2650 3200 0    50   Input ~ 0
~RD
Text HLabel 2650 3300 0    50   Input ~ 0
~WR
Entry Wire Line
	2000 3300 2100 3400
Entry Wire Line
	2000 3400 2100 3500
Wire Wire Line
	2650 3200 2950 3200
Wire Wire Line
	2950 3300 2650 3300
Wire Wire Line
	2950 3400 2100 3400
Wire Wire Line
	2100 3500 2950 3500
Text Label 2850 3400 2    50   ~ 0
A0
Text Label 2850 3500 2    50   ~ 0
A1
Wire Bus Line
	1150 2950 2000 2950
Text Label 2000 2950 2    50   ~ 0
A[0..15]
Entry Wire Line
	2350 2900 2450 3000
Entry Wire Line
	2350 2800 2450 2900
Entry Wire Line
	2350 2700 2450 2800
Entry Wire Line
	2350 2600 2450 2700
Entry Wire Line
	2350 2500 2450 2600
Entry Wire Line
	2350 2400 2450 2500
Entry Wire Line
	2350 2300 2450 2400
Entry Wire Line
	2350 2200 2450 2300
Wire Bus Line
	2350 1850 1150 1850
Wire Wire Line
	2450 2300 2950 2300
Wire Wire Line
	2950 2400 2450 2400
Wire Wire Line
	2450 2500 2950 2500
Wire Wire Line
	2950 2600 2450 2600
Wire Wire Line
	2950 2700 2450 2700
Wire Wire Line
	2950 2800 2450 2800
Wire Wire Line
	2950 2900 2450 2900
Wire Wire Line
	2950 3000 2450 3000
Text Label 2100 1850 2    50   ~ 0
D[0..7]
Text Label 2750 2300 2    50   ~ 0
D0
Text Label 2750 2400 2    50   ~ 0
D1
Text Label 2750 2500 2    50   ~ 0
D2
Text Label 2750 2600 2    50   ~ 0
D3
Text Label 2750 2700 2    50   ~ 0
D4
Text Label 2750 2800 2    50   ~ 0
D5
Text Label 2750 2900 2    50   ~ 0
D6
Text Label 2750 3000 2    50   ~ 0
D7
Text HLabel 1150 1500 0    50   Input ~ 0
CLOCK
Wire Wire Line
	1150 1500 4500 1500
Wire Wire Line
	4500 1500 4500 2400
Wire Wire Line
	4150 2900 4400 2900
Wire Wire Line
	4150 2400 4500 2400
Text HLabel 1150 3700 0    50   Input ~ 0
~PIT
Wire Wire Line
	2950 3700 1150 3700
Wire Wire Line
	4150 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2900
$Comp
L power:VCC #PWR015
U 1 1 5BBB10AA
P 4600 2400
F 0 "#PWR015" H 4600 2250 50  0001 C CNN
F 1 "VCC" H 4617 2573 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2400
Wire Wire Line
	4150 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4150 3100 5250 3100
Text Label 4950 3100 2    50   ~ 0
TI_CLK
Text HLabel 5250 3100 2    50   Output ~ 0
TI_CLK
Text HLabel 4700 3500 2    50   Input ~ 0
SPKR_EN
Wire Wire Line
	4700 3500 4150 3500
Text HLabel 4700 3600 2    50   Output ~ 0
SPKR_OUT
Wire Wire Line
	4150 3400 4500 3400
Wire Wire Line
	4500 3400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4700 3600 4150 3600
Wire Bus Line
	2000 2950 2000 3400
Wire Bus Line
	2350 1850 2350 2900
$EndSCHEMATC
