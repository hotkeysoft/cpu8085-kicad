EESchema Schematic File Version 4
LIBS:CPU8085-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L 74xx:74LS138 U9
U 1 1 5B96BCB6
P 3900 2600
F 0 "U9" H 3650 3050 50  0000 C CNN
F 1 "74LS138" H 4100 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Text HLabel 1250 1900 0    50   Input ~ 0
A[0..15]
Entry Wire Line
	4750 2300 4850 2200
Entry Wire Line
	4750 2400 4850 2300
Entry Wire Line
	4750 2500 4850 2400
Entry Wire Line
	4750 2600 4850 2500
Entry Wire Line
	4750 2700 4850 2600
Entry Wire Line
	4750 2800 4850 2700
Entry Wire Line
	4750 2900 4850 2800
Entry Wire Line
	4750 3000 4850 2900
Wire Wire Line
	4400 2300 4750 2300
Wire Wire Line
	4400 2400 4750 2400
Wire Wire Line
	4400 2500 4750 2500
Wire Wire Line
	4400 2600 4750 2600
Wire Wire Line
	4400 2700 4750 2700
Wire Wire Line
	4400 2800 4750 2800
Wire Wire Line
	4400 2900 4750 2900
Wire Wire Line
	4400 3000 4750 3000
Text Label 4400 2300 0    50   ~ 0
IOPAGE7
Text Label 4400 2400 0    50   ~ 0
IOPAGE6
Text Label 4400 2500 0    50   ~ 0
IOPAGE5
Text Label 4400 2600 0    50   ~ 0
IOPAGE4
Text Label 4400 2700 0    50   ~ 0
IOPAGE3
Text Label 4400 2800 0    50   ~ 0
IOPAGE2
Text Label 4400 2900 0    50   ~ 0
IOPAGE1
Text Label 4400 3000 0    50   ~ 0
IOPAGE0
Wire Bus Line
	4850 1600 5550 1600
Text Label 4850 1600 0    50   ~ 0
IOPAGE[0..7]
Text HLabel 5550 1600 2    50   Output ~ 0
IOPAGE[0..7]
$Comp
L power:GND #PWR0126
U 1 1 5B96CAB2
P 3900 3300
F 0 "#PWR0126" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5B96CB68
P 3900 2000
F 0 "#PWR0127" H 3900 1850 50  0001 C CNN
F 1 "VCC" H 3917 2173 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5B96CDD5
P 3400 2800
F 0 "#PWR0128" H 3400 2650 50  0001 C CNN
F 1 "VCC" V 3418 2927 50  0000 L CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5B96CE17
P 3300 3050
F 0 "#PWR0129" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3305 2877 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3050
Wire Wire Line
	3400 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3000
Connection ~ 3300 3000
Entry Wire Line
	3000 2300 3100 2400
Entry Wire Line
	3000 2200 3100 2300
Entry Wire Line
	3000 2400 3100 2500
Wire Wire Line
	3100 2300 3400 2300
Wire Wire Line
	3100 2400 3400 2400
Wire Wire Line
	3100 2500 3400 2500
Text Label 3350 2300 2    50   ~ 0
A15
Text Label 3350 2400 2    50   ~ 0
A14
Text Label 3350 2500 2    50   ~ 0
A13
Text Label 3000 1900 2    50   ~ 0
A[0..15]
Wire Bus Line
	1250 1900 3000 1900
Wire Bus Line
	3000 1900 3000 2400
Wire Bus Line
	4850 1600 4850 3550
$EndSCHEMATC
