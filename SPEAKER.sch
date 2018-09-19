EESchema Schematic File Version 4
LIBS:CPU8085-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "SPEAKER"
Date "2018-09-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 2600 0    50   Input ~ 0
SPKR_IN
$Comp
L Device:R R2
U 1 1 5BD69671
P 2950 2600
F 0 "R2" V 2743 2600 50  0000 C CNN
F 1 "1K" V 2834 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BD696DD
P 4500 2300
F 0 "R3" V 4293 2300 50  0000 C CNN
F 1 "33" V 4384 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5BD69858
P 3450 2600
F 0 "Q1" H 3641 2646 50  0000 L CNN
F 1 "2N3904" H 3641 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3650 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3450 2600 50  0001 L CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2800 2600
Wire Wire Line
	3100 2600 3250 2600
$Comp
L power:GND #PWR012
U 1 1 5BD69986
P 3550 2950
F 0 "#PWR012" H 3550 2700 50  0001 C CNN
F 1 "GND" H 3555 2777 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2850
Wire Wire Line
	4100 2850 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3550 2950
Wire Wire Line
	3550 2300 3550 2400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BD69ABD
P 5100 2200
F 0 "J2" H 5180 2192 50  0000 L CNN
F 1 "SPEAKER" H 5180 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5BD69B3C
P 4800 2000
F 0 "#PWR024" H 4800 1850 50  0001 C CNN
F 1 "VCC" H 4817 2173 50  0000 C CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4800 2200
Wire Wire Line
	4800 2200 4900 2200
Wire Wire Line
	4650 2300 4900 2300
$Comp
L Device:CP1 C?
U 1 1 5BD6A575
P 4100 2600
AR Path="/5B8BFEAE/5BD6A575" Ref="C?"  Part="1" 
AR Path="/5BD66E5D/5BD6A575" Ref="C10"  Part="1" 
F 0 "C10" H 4215 2646 50  0000 L CNN
F 1 "1uF" H 4215 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4100 2300
Wire Wire Line
	3550 2300 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4350 2300
Wire Wire Line
	4100 2750 4100 2850
$EndSCHEMATC
