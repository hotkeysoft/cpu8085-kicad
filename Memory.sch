EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 6
Title "RAM / ROM"
Date "2018-09-27"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EPROM:27C256 U2
U 1 1 5B945467
P 5500 2600
F 0 "U2" H 5250 3650 50  0000 C CNN
F 1 "27C256" H 5750 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5500 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Text HLabel 3550 3500 0    50   Input ~ 0
~RD
Entry Wire Line
	4750 1700 4850 1800
Entry Wire Line
	4750 1800 4850 1900
Entry Wire Line
	4750 1900 4850 2000
Entry Wire Line
	4750 2000 4850 2100
Entry Wire Line
	4750 2100 4850 2200
Entry Wire Line
	4750 2200 4850 2300
Entry Wire Line
	4750 2300 4850 2400
Entry Wire Line
	4750 2400 4850 2500
Entry Wire Line
	4750 2500 4850 2600
Entry Wire Line
	4750 2600 4850 2700
Entry Wire Line
	4750 2700 4850 2800
Entry Wire Line
	4750 2800 4850 2900
Entry Wire Line
	4750 2900 4850 3000
Entry Wire Line
	4750 3000 4850 3100
Entry Wire Line
	4750 1600 4850 1700
Text Label 5000 1700 2    50   ~ 0
A0
Text Label 5000 1800 2    50   ~ 0
A1
Text Label 5000 1900 2    50   ~ 0
A2
Text Label 5000 2000 2    50   ~ 0
A3
Text Label 5000 2100 2    50   ~ 0
A4
Text Label 5000 2200 2    50   ~ 0
A5
Text Label 5000 2300 2    50   ~ 0
A6
Text Label 5000 2400 2    50   ~ 0
A7
Text Label 5000 2500 2    50   ~ 0
A8
Text Label 5000 2600 2    50   ~ 0
A9
Text Label 5000 2700 2    50   ~ 0
A10
Text Label 5000 2800 2    50   ~ 0
A11
Text Label 5000 2900 2    50   ~ 0
A12
Text Label 5000 3000 2    50   ~ 0
A13
Text Label 5000 3100 2    50   ~ 0
A14
Text Label 4750 1500 2    50   ~ 0
A[0..15]
Text HLabel 1400 1500 0    50   Input ~ 0
A[0..15]
$Comp
L power:GND #PWR05
U 1 1 5B9466BC
P 5100 3300
F 0 "#PWR05" H 5100 3050 50  0001 C CNN
F 1 "GND" V 5105 3172 50  0000 R CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	0    1    1    0   
$EndComp
Entry Wire Line
	6200 1700 6300 1600
Entry Wire Line
	6200 1800 6300 1700
Entry Wire Line
	6200 1900 6300 1800
Entry Wire Line
	6200 2000 6300 1900
Entry Wire Line
	6200 2100 6300 2000
Entry Wire Line
	6200 2200 6300 2100
Entry Wire Line
	6200 2300 6300 2200
Entry Wire Line
	6200 2400 6300 2300
Text Label 6300 1300 2    50   ~ 0
D[0..7]
Text Label 6100 1700 2    50   ~ 0
D0
Text Label 6100 1800 2    50   ~ 0
D1
Text Label 6100 1900 2    50   ~ 0
D2
Text Label 6100 2000 2    50   ~ 0
D3
Text Label 6100 2100 2    50   ~ 0
D4
Text Label 6100 2200 2    50   ~ 0
D5
Text Label 6100 2300 2    50   ~ 0
D6
Text Label 6100 2400 2    50   ~ 0
D7
Text HLabel 6900 1300 2    50   BiDi ~ 0
D[0..7]
$Comp
L power:GND #PWR07
U 1 1 5B9472F8
P 5500 3700
F 0 "#PWR07" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5505 3527 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5B947359
P 5500 1500
F 0 "#PWR06" H 5500 1350 50  0001 C CNN
F 1 "VCC" H 5517 1673 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Entry Wire Line
	6550 4700 6650 4600
Entry Wire Line
	6550 4800 6650 4700
Entry Wire Line
	6550 4900 6650 4800
Entry Wire Line
	6550 5000 6650 4900
Entry Wire Line
	6550 5100 6650 5000
Entry Wire Line
	6550 5200 6650 5100
Entry Wire Line
	6550 5300 6650 5200
Entry Wire Line
	6550 5400 6650 5300
Text Label 6450 4700 2    50   ~ 0
D0
Text Label 6450 4800 2    50   ~ 0
D1
Text Label 6450 4900 2    50   ~ 0
D2
Text Label 6450 5000 2    50   ~ 0
D3
Text Label 6450 5100 2    50   ~ 0
D4
Text Label 6450 5200 2    50   ~ 0
D5
Text Label 6450 5300 2    50   ~ 0
D6
Text Label 6450 5400 2    50   ~ 0
D7
Text HLabel 3550 3600 0    50   Input ~ 0
~WR
Entry Wire Line
	4350 4700 4450 4800
Entry Wire Line
	4350 4800 4450 4900
Entry Wire Line
	4350 4900 4450 5000
Entry Wire Line
	4350 5000 4450 5100
Entry Wire Line
	4350 5100 4450 5200
Entry Wire Line
	4350 5200 4450 5300
Entry Wire Line
	4350 5300 4450 5400
Entry Wire Line
	4350 5400 4450 5500
Entry Wire Line
	4350 5500 4450 5600
Entry Wire Line
	4350 5600 4450 5700
Entry Wire Line
	4350 5700 4450 5800
Entry Wire Line
	4350 4600 4450 4700
Text Label 4600 4700 2    50   ~ 0
A0
Text Label 4600 4800 2    50   ~ 0
A1
Text Label 4600 4900 2    50   ~ 0
A2
Text Label 4600 5000 2    50   ~ 0
A3
Text Label 4600 5100 2    50   ~ 0
A4
Text Label 4600 5200 2    50   ~ 0
A5
Text Label 4600 5300 2    50   ~ 0
A6
Text Label 4600 5400 2    50   ~ 0
A7
Text Label 4600 5500 2    50   ~ 0
A8
Text Label 4600 5600 2    50   ~ 0
A9
Text Label 4600 5700 2    50   ~ 0
A10
Text Label 4600 5800 2    50   ~ 0
A11
$Comp
L power:VCC #PWR0115
U 1 1 5BA983AD
P 4700 6600
F 0 "#PWR0115" H 4700 6450 50  0001 C CNN
F 1 "VCC" V 4718 6727 50  0000 L CNN
F 2 "" H 4700 6600 50  0001 C CNN
F 3 "" H 4700 6600 50  0001 C CNN
	1    4700 6600
	0    -1   -1   0   
$EndComp
$Comp
L 8085:IS62C1024AL U3
U 1 1 5BA9EDB6
P 5500 5700
F 0 "U3" H 4950 6900 50  0000 C CNN
F 1 "IS62C1024AL" H 5800 6900 50  0000 C CNN
F 2 "8085:SOIC-32W_14x21mm_P1.27mm" H 4600 5650 50  0001 C CNN
F 3 "" H 4600 5650 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L 8085:DTBANK1 U9
U 1 1 5BAAAE46
P 3400 5800
F 0 "U9" H 3100 6600 50  0000 C CNN
F 1 "DTBANK1" H 3600 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 5100 1800
Wire Wire Line
	5100 1900 4850 1900
Wire Wire Line
	4850 2000 5100 2000
Wire Wire Line
	5100 2100 4850 2100
Wire Wire Line
	4850 2200 5100 2200
Wire Wire Line
	5100 2300 4850 2300
Wire Wire Line
	4850 2400 5100 2400
Wire Wire Line
	4850 2500 5100 2500
Wire Wire Line
	4850 2600 5100 2600
Wire Wire Line
	4850 2700 5100 2700
Wire Wire Line
	4850 2800 5100 2800
Wire Wire Line
	4850 2900 5100 2900
Wire Wire Line
	4850 3000 5100 3000
Wire Wire Line
	4850 3100 5100 3100
Wire Bus Line
	4750 1500 4350 1500
Wire Wire Line
	4850 1700 5100 1700
Wire Wire Line
	5900 1700 6200 1700
Wire Wire Line
	5900 1800 6200 1800
Wire Wire Line
	5900 1900 6200 1900
Wire Wire Line
	5900 2000 6200 2000
Wire Wire Line
	5900 2100 6200 2100
Wire Wire Line
	5900 2200 6200 2200
Wire Wire Line
	5900 2300 6200 2300
Wire Wire Line
	5900 2400 6200 2400
Wire Bus Line
	6300 1300 6650 1300
Wire Wire Line
	6250 4700 6550 4700
Wire Wire Line
	6250 4800 6550 4800
Wire Wire Line
	6250 4900 6550 4900
Wire Wire Line
	6250 5000 6550 5000
Wire Wire Line
	6250 5100 6550 5100
Wire Wire Line
	6250 5200 6550 5200
Wire Wire Line
	6250 5300 6550 5300
Connection ~ 6650 1300
Wire Bus Line
	6650 1300 6900 1300
Wire Wire Line
	4700 6700 4200 6700
Wire Wire Line
	4150 6800 4700 6800
Wire Wire Line
	4450 4800 4700 4800
Wire Wire Line
	4700 4900 4450 4900
Wire Wire Line
	4450 5000 4700 5000
Wire Wire Line
	4700 5100 4450 5100
Wire Wire Line
	4450 5200 4700 5200
Wire Wire Line
	4700 5300 4450 5300
Wire Wire Line
	4450 5400 4700 5400
Wire Wire Line
	4450 5500 4700 5500
Wire Wire Line
	4450 5600 4700 5600
Wire Wire Line
	4450 5700 4700 5700
Wire Wire Line
	4450 5800 4700 5800
Wire Wire Line
	4450 4700 4700 4700
Connection ~ 4350 1500
Wire Bus Line
	4350 1500 1400 1500
Entry Wire Line
	2600 6100 2700 6200
Entry Wire Line
	2600 6200 2700 6300
Entry Wire Line
	2600 6300 2700 6400
Text Label 2850 6400 2    50   ~ 0
A15
Text Label 2850 6300 2    50   ~ 0
A14
Text Label 2850 6200 2    50   ~ 0
A13
Wire Wire Line
	3850 6000 4700 6000
Wire Wire Line
	3850 6100 4700 6100
Wire Wire Line
	3850 6200 4700 6200
Wire Wire Line
	3850 6300 4700 6300
Text Label 4600 5900 2    50   ~ 0
A12
Wire Wire Line
	4450 5900 4700 5900
Entry Wire Line
	4350 5800 4450 5900
Wire Wire Line
	4700 6500 4300 6500
Wire Wire Line
	4300 6500 4300 5400
Wire Wire Line
	4300 5400 3850 5400
Wire Wire Line
	3850 5300 4300 5300
Wire Wire Line
	4300 5300 4300 3400
Wire Wire Line
	4300 3400 5100 3400
Wire Bus Line
	2600 3000 4350 3000
Wire Bus Line
	4350 1500 4350 3000
Connection ~ 4350 3000
Text HLabel 2350 5150 0    50   Input ~ 0
IO~M
Wire Wire Line
	2950 5150 2350 5150
Text HLabel 1200 6200 0    50   Input ~ 0
BANKREG
$Comp
L 74xx:74LS573 U?
U 1 1 5BAF1239
P 1900 5800
AR Path="/5B8BFEAE/5BAF1239" Ref="U?"  Part="1" 
AR Path="/5B8BFECF/5BAF1239" Ref="U10"  Part="1" 
F 0 "U10" H 1650 6450 50  0000 C CNN
F 1 "74LS573" H 2100 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1900 5800 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2950 6200
Wire Wire Line
	2700 6300 2950 6300
Wire Wire Line
	3550 3500 4200 3500
Wire Wire Line
	2700 6400 2950 6400
Wire Wire Line
	4200 6700 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3500 5100 3500
Wire Wire Line
	4150 6800 4150 3600
Wire Wire Line
	3550 3600 4150 3600
Wire Wire Line
	6250 5400 6550 5400
Wire Wire Line
	2400 5300 2950 5300
Wire Wire Line
	2400 5400 2950 5400
Wire Wire Line
	2400 5500 2950 5500
Wire Wire Line
	2400 5600 2950 5600
Wire Wire Line
	2400 5700 2950 5700
Wire Wire Line
	2400 5800 2950 5800
Wire Wire Line
	2400 5900 2950 5900
Wire Wire Line
	2400 6000 2950 6000
$Comp
L power:GND #PWR0116
U 1 1 5BB321CB
P 1900 6600
F 0 "#PWR0116" H 1900 6350 50  0001 C CNN
F 1 "GND" H 1905 6427 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5BB32211
P 1900 5000
F 0 "#PWR0117" H 1900 4850 50  0001 C CNN
F 1 "VCC" H 1917 5173 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6300 1400 6600
Wire Wire Line
	1400 6600 1900 6600
Connection ~ 1900 6600
Wire Wire Line
	1200 6200 1400 6200
Entry Wire Line
	1150 5200 1250 5300
Entry Wire Line
	1150 5300 1250 5400
Entry Wire Line
	1150 5400 1250 5500
Entry Wire Line
	1150 5500 1250 5600
Entry Wire Line
	1150 5600 1250 5700
Entry Wire Line
	1150 5700 1250 5800
Entry Wire Line
	1150 5800 1250 5900
Entry Wire Line
	1150 5900 1250 6000
Wire Wire Line
	1250 5300 1400 5300
Wire Wire Line
	1250 5400 1400 5400
Wire Wire Line
	1250 5500 1400 5500
Wire Wire Line
	1250 5600 1400 5600
Wire Wire Line
	1250 5700 1400 5700
Wire Wire Line
	1250 5800 1400 5800
Wire Wire Line
	1250 5900 1400 5900
Wire Wire Line
	1250 6000 1400 6000
Text Label 1300 5300 0    50   ~ 0
D0
Text Label 1300 5400 0    50   ~ 0
D1
Text Label 1300 5500 0    50   ~ 0
D2
Text Label 1300 5600 0    50   ~ 0
D3
Text Label 1300 5700 0    50   ~ 0
D4
Text Label 1300 5800 0    50   ~ 0
D5
Text Label 1300 5900 0    50   ~ 0
D6
Text Label 1300 6000 0    50   ~ 0
D7
Wire Bus Line
	1150 4150 6650 4150
Wire Bus Line
	6650 1300 6650 4150
Connection ~ 6650 4150
Text Label 3900 5300 0    50   ~ 0
~ROMCE
Text Label 3900 5400 0    50   ~ 0
~RAMCE
Text Label 3900 6000 0    50   ~ 0
RAMA13
Text Label 3900 6100 0    50   ~ 0
RAMA14
Text Label 3900 6200 0    50   ~ 0
RAMA15
Text Label 3900 6300 0    50   ~ 0
RAMA16
Text Label 2650 5300 0    50   ~ 0
BR0
Text Label 2650 5400 0    50   ~ 0
BR1
Text Label 2650 5500 0    50   ~ 0
BR2
Text Label 2650 5600 0    50   ~ 0
BR3
Text Label 2650 5700 0    50   ~ 0
BR4
Text Label 2650 5800 0    50   ~ 0
BR5
Text Label 2650 5900 0    50   ~ 0
BR6
Text Label 2650 6000 0    50   ~ 0
BR7
Wire Bus Line
	2600 3000 2600 6300
Wire Bus Line
	6300 1300 6300 2300
Wire Bus Line
	1150 4150 1150 5900
Wire Bus Line
	6650 4150 6650 5300
Wire Bus Line
	4750 1500 4750 3000
Wire Bus Line
	4350 3000 4350 5800
$EndSCHEMATC
