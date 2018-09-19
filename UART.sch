EESchema Schematic File Version 4
LIBS:CPU8085-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "UART"
Date "2018-09-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:8250 U4
U 1 1 5B9557FE
P 3450 3500
F 0 "U4" H 2650 5100 50  0000 C CNN
F 1 "8250" H 4200 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3450 3500 50  0001 C CIN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	2000 2100 2100 2200
Entry Wire Line
	2000 2000 2100 2100
Entry Wire Line
	2000 2100 2100 2200
Entry Wire Line
	2000 2200 2100 2300
Entry Wire Line
	2000 2300 2100 2400
Entry Wire Line
	2000 2400 2100 2500
Entry Wire Line
	2000 2500 2100 2600
Entry Wire Line
	2000 2600 2100 2700
Entry Wire Line
	2000 2700 2100 2800
Wire Wire Line
	2100 2100 2450 2100
Wire Wire Line
	2100 2200 2450 2200
Wire Wire Line
	2100 2300 2450 2300
Wire Wire Line
	2100 2400 2450 2400
Wire Wire Line
	2100 2500 2450 2500
Wire Wire Line
	2100 2600 2450 2600
Wire Wire Line
	2100 2700 2450 2700
Wire Wire Line
	2100 2800 2450 2800
Text Label 2200 2100 0    50   ~ 0
D0
Text Label 2200 2200 0    50   ~ 0
D1
Text Label 2200 2300 0    50   ~ 0
D2
Text Label 2200 2400 0    50   ~ 0
D3
Text Label 2200 2500 0    50   ~ 0
D4
Text Label 2200 2600 0    50   ~ 0
D5
Text Label 2200 2700 0    50   ~ 0
D6
Text Label 2200 2800 0    50   ~ 0
D7
Wire Bus Line
	2000 1650 1250 1650
Text Label 2000 1650 0    50   ~ 0
D[0..7]
Text HLabel 1250 1650 0    50   BiDi ~ 0
D[0..7]
$Comp
L power:VCC #PWR010
U 1 1 5B9560A7
P 3450 1800
F 0 "#PWR010" H 3450 1650 50  0001 C CNN
F 1 "VCC" H 3467 1973 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B956154
P 3450 5200
F 0 "#PWR011" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3455 5027 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Entry Wire Line
	1900 2900 2000 3000
Entry Wire Line
	1900 3000 2000 3100
Entry Wire Line
	1900 3100 2000 3200
Wire Wire Line
	2000 3000 2450 3000
Wire Wire Line
	2000 3100 2450 3100
Wire Wire Line
	2000 3200 2450 3200
Text Label 2300 3000 2    50   ~ 0
A0
Text Label 2300 3100 2    50   ~ 0
A1
Text Label 2300 3200 2    50   ~ 0
A2
Text Label 1900 2850 2    50   ~ 0
A[0..15]
Wire Bus Line
	1300 2850 1900 2850
Text HLabel 1300 2850 0    50   Input ~ 0
A[0..15]
$Comp
L power:VCC #PWR09
U 1 1 5B956F3A
P 2250 3300
F 0 "#PWR09" H 2250 3150 50  0001 C CNN
F 1 "VCC" V 2268 3427 50  0000 L CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2450 3400 2350 3400
Wire Wire Line
	2350 3400 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2350 3300 2450 3300
NoConn ~ 2450 4000
Text HLabel 1300 3700 0    50   Input ~ 0
CLOCK
Wire Wire Line
	1300 3700 2450 3700
Text HLabel 1250 4900 0    50   Input ~ 0
RESET
Wire Wire Line
	2450 4900 1250 4900
$Comp
L power:GND #PWR08
U 1 1 5B958008
P 2100 5150
F 0 "#PWR08" H 2100 4900 50  0001 C CNN
F 1 "GND" H 2105 4977 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4400 2100 4400
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	2450 4500 2100 4500
Connection ~ 2100 4500
Text HLabel 1250 4600 0    50   Input ~ 0
~RD
Text HLabel 1250 4300 0    50   Input ~ 0
~WR
Wire Wire Line
	1250 4600 2450 4600
Wire Wire Line
	1250 4300 2450 4300
Text HLabel 1300 3500 0    50   Input ~ 0
~UART
Wire Wire Line
	4450 4700 4600 4700
Wire Wire Line
	4600 4700 4600 4900
Wire Wire Line
	4600 4900 4450 4900
NoConn ~ 4450 4200
NoConn ~ 4450 4300
Wire Wire Line
	2450 3500 1300 3500
Text HLabel 4750 2900 2    50   Output ~ 0
~UART_OUT1
Text HLabel 4750 3200 2    50   Output ~ 0
~UART_OUT2
Wire Wire Line
	4450 2900 4750 2900
Wire Wire Line
	4450 3200 4750 3200
Wire Wire Line
	2100 4500 2100 4700
Wire Wire Line
	2450 4700 2100 4700
Connection ~ 2100 4700
Wire Wire Line
	2100 4700 2100 5150
Text HLabel 1250 4800 0    50   Output ~ 0
INTR
Wire Wire Line
	2450 4800 1250 4800
$Comp
L 8085:FTDI-USB U5
U 1 1 5BD0C21C
P 6700 4050
F 0 "U5" H 6300 4650 50  0000 L CNN
F 1 "FTDI-USB" H 6700 4650 50  0000 L CNN
F 2 "8085:FTDI_USB" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 6100 3800
Wire Wire Line
	4450 3700 6100 3700
NoConn ~ 7250 3750
NoConn ~ 7250 3850
NoConn ~ 7250 3950
NoConn ~ 7250 4150
Wire Wire Line
	4450 3000 5400 3000
Wire Wire Line
	5400 3000 5400 4350
Wire Wire Line
	4450 2500 5450 2500
Wire Wire Line
	5450 2500 5450 4050
Wire Wire Line
	5450 4050 5700 4050
Wire Wire Line
	5350 2600 5350 4150
Wire Wire Line
	5350 4150 5700 4150
Wire Wire Line
	4450 2600 5350 2600
Wire Wire Line
	4450 3100 5300 3100
Wire Wire Line
	5300 3100 5300 4550
Wire Wire Line
	5300 4550 5700 4550
NoConn ~ 6100 4250
NoConn ~ 6100 4450
$Comp
L power:GND #PWR0102
U 1 1 5BD5E98D
P 4850 2300
F 0 "#PWR0102" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4855 2127 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2300
Wire Wire Line
	4650 2300 4850 2300
Wire Wire Line
	4450 2300 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	6450 2250 6450 2550
Wire Wire Line
	6350 2250 6350 2550
Wire Wire Line
	6250 2250 6250 2550
Wire Wire Line
	6150 2250 6150 2550
Text Label 6450 2450 1    50   ~ 0
~RTS
Text Label 6350 2450 1    50   ~ 0
~DTR
Text Label 6250 2450 1    50   ~ 0
~CTS
Text Label 6150 2450 1    50   ~ 0
~DSR
Text Label 5150 2500 0    50   ~ 0
~DSR
Text Label 5150 2600 0    50   ~ 0
~CTS
Text Label 5900 4350 0    50   ~ 0
~DTR
Text Label 5900 4550 0    50   ~ 0
~RTS
$Comp
L Device:R_Network05_US RN?
U 1 1 5BDA5D2A
P 6350 2050
AR Path="/5B8BFEAE/5BDA5D2A" Ref="RN?"  Part="1" 
AR Path="/5B955671/5BDA5D2A" Ref="RN3"  Part="1" 
F 0 "RN3" H 6070 2096 50  0000 R CNN
F 1 "10K" H 6070 2005 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP6" V 6725 2050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6350 2050 50  0001 C CNN
	1    6350 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5BDA6C20
P 6550 1850
F 0 "#PWR025" H 6550 1700 50  0001 C CNN
F 1 "VCC" H 6567 2023 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6900 2250
Wire Wire Line
	6900 2250 6900 1850
Wire Wire Line
	6900 1850 6550 1850
Connection ~ 6550 1850
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5BDB256F
P 5800 4050
F 0 "JP3" H 5600 4100 50  0000 C CNN
F 1 "~DSR" H 5800 4177 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5800 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 6100 4050
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5BDB3767
P 5800 4150
F 0 "JP4" H 5600 4200 50  0000 C CNN
F 1 "~CTS" H 5800 4271 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 6100 4150
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5BDB39CB
P 5800 4350
F 0 "JP1" H 5600 4400 50  0000 C CNN
F 1 "~DTR" H 5800 4477 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5BDB39D2
P 5800 4550
F 0 "JP2" H 5600 4600 50  0000 C CNN
F 1 "~RTS" H 5800 4671 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 6100 4550
Wire Wire Line
	5400 4350 5700 4350
Wire Wire Line
	5900 4350 6100 4350
Wire Bus Line
	1900 2850 1900 3100
Wire Bus Line
	2000 1650 2000 2700
$EndSCHEMATC
