EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
Title "PIT / SOUND"
Date "2018-09-27"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:82C54 U6
U 1 1 5B98D78A
P 4400 3100
F 0 "U6" H 4000 4000 50  0000 C CNN
F 1 "82C54" H 4750 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 4450 3350 50  0001 C CNN
F 3 "http://download.intel.com/design/archives/periphrl/docs/23124406.pdf" H 3950 4000 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B98D8C0
P 4400 4100
F 0 "#PWR014" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4405 3927 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5B98D900
P 4400 2100
F 0 "#PWR013" H 4400 1950 50  0001 C CNN
F 1 "VCC" H 4417 2273 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Text HLabel 2000 1950 0    50   BiDi ~ 0
D[0..7]
Text HLabel 2000 3050 0    50   Input ~ 0
A[0..15]
Text HLabel 3500 3300 0    50   Input ~ 0
~RD
Text HLabel 3500 3400 0    50   Input ~ 0
~WR
Entry Wire Line
	2850 3400 2950 3500
Entry Wire Line
	2850 3500 2950 3600
Wire Wire Line
	3500 3300 3800 3300
Wire Wire Line
	3800 3400 3500 3400
Wire Wire Line
	3800 3500 2950 3500
Wire Wire Line
	2950 3600 3800 3600
Text Label 3700 3500 2    50   ~ 0
A0
Text Label 3700 3600 2    50   ~ 0
A1
Wire Bus Line
	2000 3050 2850 3050
Text Label 2850 3050 2    50   ~ 0
A[0..15]
Entry Wire Line
	3200 3000 3300 3100
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2300 3300 2400
Wire Bus Line
	3200 1950 2000 1950
Wire Wire Line
	3300 2400 3800 2400
Wire Wire Line
	3800 2500 3300 2500
Wire Wire Line
	3300 2600 3800 2600
Wire Wire Line
	3800 2700 3300 2700
Wire Wire Line
	3800 2800 3300 2800
Wire Wire Line
	3800 2900 3300 2900
Wire Wire Line
	3800 3000 3300 3000
Wire Wire Line
	3800 3100 3300 3100
Text Label 2950 1950 2    50   ~ 0
D[0..7]
Text Label 3600 2400 2    50   ~ 0
D0
Text Label 3600 2500 2    50   ~ 0
D1
Text Label 3600 2600 2    50   ~ 0
D2
Text Label 3600 2700 2    50   ~ 0
D3
Text Label 3600 2800 2    50   ~ 0
D4
Text Label 3600 2900 2    50   ~ 0
D5
Text Label 3600 3000 2    50   ~ 0
D6
Text Label 3600 3100 2    50   ~ 0
D7
Text HLabel 2000 1600 0    50   Input ~ 0
CLOCK
Wire Wire Line
	2000 1600 5350 1600
Wire Wire Line
	5350 1600 5350 2500
Wire Wire Line
	5000 3000 5250 3000
Wire Wire Line
	5000 2500 5350 2500
Text HLabel 2000 3800 0    50   Input ~ 0
~PIT
Wire Wire Line
	3800 3800 2000 3800
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5250 2700 5250 3000
$Comp
L power:VCC #PWR015
U 1 1 5BBB10AA
P 5450 2500
F 0 "#PWR015" H 5450 2350 50  0001 C CNN
F 1 "VCC" H 5467 2673 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2500
Wire Wire Line
	5000 3100 5450 3100
Wire Wire Line
	5450 3100 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5000 3200 6100 3200
Text Label 5800 3200 2    50   ~ 0
TI_CLK
Text HLabel 6100 3200 2    50   Output ~ 0
TI_CLK
Wire Wire Line
	5000 3500 5350 3500
Wire Wire Line
	5350 3500 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5000 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3100
Connection ~ 5450 3100
NoConn ~ 5000 3700
Wire Bus Line
	2850 3050 2850 3500
Wire Bus Line
	3200 1950 3200 3000
$EndSCHEMATC
