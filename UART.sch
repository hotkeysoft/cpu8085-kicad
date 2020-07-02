EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	4450 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3750
Wire Wire Line
	4450 2500 5450 2500
Wire Wire Line
	5450 2500 5450 3650
Wire Wire Line
	4450 2600 5350 2600
Wire Wire Line
	4450 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3550
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
	5300 1500 5300 1800
Wire Wire Line
	5200 1500 5200 1800
Wire Wire Line
	5100 1500 5100 1800
Wire Wire Line
	5000 1500 5000 1800
Text Label 5300 1700 1    50   ~ 0
~RTS
Text Label 5200 1700 1    50   ~ 0
~DTR
Text Label 5100 1700 1    50   ~ 0
~CTS
Text Label 5000 1700 1    50   ~ 0
~DSR
Text Label 5150 2500 0    50   ~ 0
~DSR
Text Label 5150 2600 0    50   ~ 0
~CTS
Text Label 6250 3750 0    50   ~ 0
~DTR
Text Label 6250 3550 0    50   ~ 0
~RTS
$Comp
L power:VCC #PWR025
U 1 1 5BDA6C20
P 5300 1100
F 0 "#PWR025" H 5300 950 50  0001 C CNN
F 1 "VCC" H 5317 1273 50  0000 C CNN
F 2 "" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5BDB256F
P 6150 3650
F 0 "JP3" H 5950 3700 50  0000 C CNN
F 1 "~DSR" H 6150 3777 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6150 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5BDB3767
P 6150 3450
F 0 "JP4" H 5950 3500 50  0000 C CNN
F 1 "~CTS" H 6150 3571 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5BDB39CB
P 6150 3750
F 0 "JP1" H 5950 3800 50  0000 C CNN
F 1 "~DTR" H 6150 3877 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5BDB39D2
P 6150 3550
F 0 "JP2" H 5950 3600 50  0000 C CNN
F 1 "~RTS" H 6150 3671 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U5
U 1 1 5BA21A19
P 7950 3950
F 0 "U5" H 8550 4850 50  0000 C CNN
F 1 "FT232RL" H 7450 4850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7950 3950 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 7950 3950 50  0001 C CNN
	1    7950 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BA24861
P 9500 3400
AR Path="/5BA24861" Ref="C?"  Part="1" 
AR Path="/5B955671/5BA24861" Ref="C13"  Part="1" 
F 0 "C13" H 9615 3446 50  0000 L CNN
F 1 "0.1uF" H 9615 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 3250 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3250 9500 3250
$Comp
L power:GND #PWR0103
U 1 1 5BA2A23F
P 9500 3550
F 0 "#PWR0103" H 9500 3300 50  0001 C CNN
F 1 "GND" H 9505 3377 50  0000 C CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BA2A3DF
P 8000 5200
F 0 "#PWR0104" H 8000 4950 50  0001 C CNN
F 1 "GND" H 8005 5027 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4950 7950 5200
Wire Wire Line
	7850 4950 7850 5200
Wire Wire Line
	7750 4950 7750 5200
Wire Wire Line
	7950 5200 8000 5200
Connection ~ 7950 5200
$Comp
L power:VBUS #PWR0105
U 1 1 5BA44903
P 9200 1050
F 0 "#PWR0105" H 9200 900 50  0001 C CNN
F 1 "VBUS" H 9215 1223 50  0000 C CNN
F 2 "" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA4490B
P 9200 1750
F 0 "#PWR0106" H 9200 1500 50  0001 C CNN
F 1 "GND" H 9205 1577 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5200 7850 5200
Connection ~ 7850 5200
Wire Wire Line
	7850 5200 7950 5200
Connection ~ 8000 5200
NoConn ~ 8750 4150
NoConn ~ 8750 4350
Wire Wire Line
	9200 1050 9200 1300
Connection ~ 9200 1300
Wire Wire Line
	9200 1300 9650 1300
$Comp
L Device:C C?
U 1 1 5BA73448
P 8550 1600
AR Path="/5BA73448" Ref="C?"  Part="1" 
AR Path="/5B955671/5BA73448" Ref="C11"  Part="1" 
F 0 "C11" H 8665 1646 50  0000 L CNN
F 1 "10nF" H 8665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 1450 50  0001 C CNN
F 3 "~" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8550 1300
Wire Wire Line
	8550 1300 8750 1300
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5BA7E0FC
P 8850 1300
F 0 "L1" V 8613 1300 50  0000 C CNN
F 1 "MI0805K400R-10" V 8704 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 1300 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1300 9200 1300
Wire Wire Line
	8750 4650 8850 4650
Wire Wire Line
	8850 4650 8850 5200
Wire Wire Line
	8000 5200 8150 5200
$Comp
L Device:R R?
U 1 1 5BA8A8AE
P 6200 4400
AR Path="/5BD66E5D/5BA8A8AE" Ref="R?"  Part="1" 
AR Path="/5B955671/5BA8A8AE" Ref="R4"  Part="1" 
F 0 "R4" H 6050 4450 50  0000 C CNN
F 1 "10K" H 6050 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0107
U 1 1 5BA92ABD
P 6200 4250
F 0 "#PWR0107" H 6200 4100 50  0001 C CNN
F 1 "VBUS" H 6215 4423 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 6200 4550
Text Label 6800 4550 0    50   ~ 0
~PWREN
$Comp
L Device:C C?
U 1 1 5BAA1715
P 9200 1600
AR Path="/5BAA1715" Ref="C?"  Part="1" 
AR Path="/5B955671/5BAA1715" Ref="C12"  Part="1" 
F 0 "C12" H 9315 1646 50  0000 L CNN
F 1 "0.1uF" H 9315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 1450 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BAAC9FA
P 9650 1600
AR Path="/5B8BFEAE/5BAAC9FA" Ref="C?"  Part="1" 
AR Path="/5BD66E5D/5BAAC9FA" Ref="C?"  Part="1" 
AR Path="/5B955671/5BAAC9FA" Ref="C14"  Part="1" 
F 0 "C14" H 9765 1646 50  0000 L CNN
F 1 "1uF" H 9765 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1450 9650 1300
Wire Wire Line
	9200 1450 9200 1300
$Comp
L Transistor_FET:IRLML6402 Q2
U 1 1 5BAD6687
P 10050 1400
F 0 "Q2" V 10393 1400 50  0000 C CNN
F 1 "IRLML6402" V 10302 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 1325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 10050 1400 50  0001 L CNN
	1    10050 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8300 1600 8300 2900
Wire Wire Line
	8300 2900 8850 2900
Wire Wire Line
	8850 2900 8850 3650
Wire Wire Line
	8850 3650 8750 3650
Wire Wire Line
	8750 3550 8900 3550
Wire Wire Line
	8900 3550 8900 2850
Wire Wire Line
	8900 2850 8350 2850
Wire Wire Line
	8350 2850 8350 1500
Wire Wire Line
	9850 1300 9650 1300
Connection ~ 9650 1300
$Comp
L Device:R R?
U 1 1 5BB110B9
P 10050 2100
AR Path="/5BD66E5D/5BB110B9" Ref="R?"  Part="1" 
AR Path="/5B955671/5BB110B9" Ref="R5"  Part="1" 
F 0 "R5" V 9843 2100 50  0000 C CNN
F 1 "1K" V 9934 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 2100 50  0001 C CNN
F 3 "~" H 10050 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2250 10050 2700
Text Label 10050 2600 1    50   ~ 0
~PWREN
$Comp
L Device:C C?
U 1 1 5BB25005
P 10350 1600
AR Path="/5BB25005" Ref="C?"  Part="1" 
AR Path="/5B955671/5BB25005" Ref="C15"  Part="1" 
F 0 "C15" H 10465 1646 50  0000 L CNN
F 1 "0.1uF" H 10465 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 1450 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 1900
Wire Wire Line
	10250 1300 10350 1300
Wire Wire Line
	10350 1750 10350 1900
Wire Wire Line
	10350 1900 10050 1900
Connection ~ 10050 1900
Wire Wire Line
	10050 1900 10050 1600
$Comp
L power:GND #PWR0109
U 1 1 5BB4A84D
P 8550 1750
F 0 "#PWR0109" H 8550 1500 50  0001 C CNN
F 1 "GND" H 8555 1577 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BB4F3A5
P 9650 1750
F 0 "#PWR0110" H 9650 1500 50  0001 C CNN
F 1 "GND" H 9655 1577 50  0000 C CNN
F 2 "" H 9650 1750 50  0001 C CNN
F 3 "" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1450 10350 1300
Wire Wire Line
	10350 1300 10600 1300
Connection ~ 10350 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BB5DEF5
P 10600 1300
F 0 "#FLG0102" H 10600 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1474 50  0000 C CNN
F 2 "" H 10600 1300 50  0001 C CNN
F 3 "~" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BB5DF57
P 10900 1300
F 0 "#PWR0112" H 10900 1150 50  0001 C CNN
F 1 "VCC" H 10917 1473 50  0000 C CNN
F 2 "" H 10900 1300 50  0001 C CNN
F 3 "" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
Connection ~ 10600 1300
Wire Wire Line
	10600 1300 10900 1300
NoConn ~ 8750 3950
$Comp
L power:VBUS #PWR0113
U 1 1 5BB686F1
P 7850 2950
F 0 "#PWR0113" H 7850 2800 50  0001 C CNN
F 1 "VBUS" H 7865 3123 50  0000 C CNN
F 2 "" H 7850 2950 50  0001 C CNN
F 3 "" H 7850 2950 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0114
U 1 1 5BB6AEDA
P 8050 2950
F 0 "#PWR0114" H 8050 2800 50  0001 C CNN
F 1 "VBUS" H 8065 3123 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4950 8150 5200
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 8850 5200
Wire Wire Line
	4450 3700 5500 3700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BB79C7D
P 9650 1300
F 0 "#FLG0103" H 9650 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 1474 50  0000 C CNN
F 2 "" H 9650 1300 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3700
Wire Wire Line
	5550 3800 5550 3350
Wire Wire Line
	5550 3350 7150 3350
Wire Wire Line
	4450 3800 5550 3800
Wire Wire Line
	6250 3450 7150 3450
Wire Wire Line
	6050 3450 5350 3450
Wire Wire Line
	5350 3450 5350 2600
Wire Wire Line
	6250 3550 7150 3550
Wire Wire Line
	5300 3550 6050 3550
Wire Wire Line
	5400 3750 6050 3750
Wire Wire Line
	6250 3750 7150 3750
Wire Wire Line
	6250 3650 7150 3650
Wire Wire Line
	5450 3650 6050 3650
$Comp
L Device:R_Pack04 RN?
U 1 1 5BAB9D56
P 5200 1300
AR Path="/5B8BFEAE/5BAB9D56" Ref="RN?"  Part="1" 
AR Path="/5B955671/5BAB9D56" Ref="RN3"  Part="1" 
F 0 "RN3" H 5388 1346 50  0000 L CNN
F 1 "10K" H 5388 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5475 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5100 1100
Connection ~ 5300 1100
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 5200 1100
Connection ~ 5200 1100
Wire Wire Line
	5200 1100 5300 1100
$Comp
L Device:R_Pack04 RN?
U 1 1 5BA4F4B7
P 6050 5250
AR Path="/5B8BFEAE/5BA4F4B7" Ref="RN?"  Part="1" 
AR Path="/5B955671/5BA4F4B7" Ref="RN5"  Part="1" 
F 0 "RN5" H 6238 5296 50  0000 L CNN
F 1 "330" H 6238 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 6325 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Text Label 6850 4350 0    50   ~ 0
~RXLED
Text Label 6850 4250 0    50   ~ 0
~TXLED
Wire Wire Line
	7150 4250 6600 4250
Wire Wire Line
	7150 4350 6600 4350
Text Label 6800 4650 0    50   ~ 0
~SLEEP
Text Label 6800 4450 0    50   ~ 0
TXDEN
Wire Wire Line
	7150 4450 6600 4450
Wire Wire Line
	7150 4650 6600 4650
NoConn ~ 6600 4650
NoConn ~ 6600 4450
$Comp
L Device:LED_Small D4
U 1 1 5BA6FD57
P 6150 5550
F 0 "D4" V 6200 5300 50  0000 R CNN
F 1 "RX" V 6100 5300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6150 5550 50  0001 C CNN
F 3 "~" V 6150 5550 50  0001 C CNN
	1    6150 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5BA6FE29
P 6050 5550
F 0 "D3" V 6100 5300 50  0000 R CNN
F 1 "TX" V 6000 5300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6050 5550 50  0001 C CNN
F 3 "~" V 6050 5550 50  0001 C CNN
	1    6050 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5BA6FEE8
P 5850 5550
F 0 "D2" V 5850 5750 50  0000 R CNN
F 1 "POWER" V 5750 5900 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5850 5550 50  0001 C CNN
F 3 "~" V 5850 5550 50  0001 C CNN
	1    5850 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BA7E19B
P 5850 5050
F 0 "#PWR01" H 5850 4900 50  0001 C CNN
F 1 "VCC" H 5867 5223 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5950 5050
Connection ~ 5950 5050
Wire Wire Line
	5950 5050 6050 5050
Connection ~ 6050 5050
Wire Wire Line
	6050 5050 6150 5050
Connection ~ 5850 5050
Wire Wire Line
	5950 5450 5850 5450
Wire Wire Line
	5700 5450 5700 5050
Wire Wire Line
	5700 5050 5850 5050
Connection ~ 5850 5450
Wire Wire Line
	5850 5450 5700 5450
Wire Wire Line
	6050 5650 6050 5950
Wire Wire Line
	6150 5650 6150 5950
Text Label 6050 5900 1    50   ~ 0
~TXLED
Text Label 6150 5900 1    50   ~ 0
~RXLED
$Comp
L power:GND #PWR0111
U 1 1 5BA9FF64
P 5850 5650
F 0 "#PWR0111" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5855 5477 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5BA448FC
P 7550 1500
F 0 "J1" H 7605 1967 50  0000 C CNN
F 1 "USB_B" H 7605 1876 50  0000 C CNN
F 2 "8085:USB_B_OST_USB-B1HSxx_Horizontal" H 7700 1450 50  0001 C CNN
F 3 " ~" H 7700 1450 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
Text Label 8100 1300 0    50   ~ 0
VIN
Connection ~ 8550 1300
Wire Wire Line
	7450 2000 7450 1900
$Comp
L power:GND #PWR0108
U 1 1 5BB48A48
P 7450 2000
F 0 "#PWR0108" H 7450 1750 50  0001 C CNN
F 1 "GND" H 7455 1827 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 7550 2000
Wire Wire Line
	7550 2000 7550 1900
Wire Wire Line
	7850 1300 8550 1300
Wire Wire Line
	7850 1500 8350 1500
Wire Wire Line
	7850 1600 8300 1600
NoConn ~ 7150 3950
NoConn ~ 7150 3850
Text Label 8100 1500 2    50   ~ 0
D+
Text Label 8100 1600 2    50   ~ 0
D-
Wire Bus Line
	1900 2850 1900 3100
Wire Bus Line
	2000 1650 2000 2700
$EndSCHEMATC
