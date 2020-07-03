EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 6
Title "UART"
Date "2018-09-27"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	6800 2750 6900 2850
Entry Wire Line
	6800 2650 6900 2750
Entry Wire Line
	6800 2750 6900 2850
Entry Wire Line
	6800 2850 6900 2950
Entry Wire Line
	6800 2950 6900 3050
Entry Wire Line
	6800 3050 6900 3150
Entry Wire Line
	6800 3150 6900 3250
Entry Wire Line
	6800 3250 6900 3350
Entry Wire Line
	6800 3350 6900 3450
Wire Wire Line
	6900 2750 7250 2750
Wire Wire Line
	6900 2850 7250 2850
Wire Wire Line
	6900 2950 7250 2950
Wire Wire Line
	6900 3050 7250 3050
Wire Wire Line
	6900 3150 7250 3150
Wire Wire Line
	6900 3250 7250 3250
Wire Wire Line
	6900 3350 7250 3350
Wire Wire Line
	6900 3450 7250 3450
Text Label 7000 2750 0    50   ~ 0
D0
Text Label 7000 2850 0    50   ~ 0
D1
Text Label 7000 2950 0    50   ~ 0
D2
Text Label 7000 3050 0    50   ~ 0
D3
Text Label 7000 3150 0    50   ~ 0
D4
Text Label 7000 3250 0    50   ~ 0
D5
Text Label 7000 3350 0    50   ~ 0
D6
Text Label 7000 3450 0    50   ~ 0
D7
Wire Bus Line
	6800 2300 6050 2300
Text Label 6800 2300 0    50   ~ 0
D[0..7]
Text HLabel 6050 2300 0    50   BiDi ~ 0
D[0..7]
$Comp
L Device:C C?
U 1 1 5BA24861
P 9450 2900
AR Path="/5BA24861" Ref="C?"  Part="1" 
AR Path="/5B955671/5BA24861" Ref="C13"  Part="1" 
F 0 "C13" H 9565 2946 50  0000 L CNN
F 1 "100nF" H 9565 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 2750 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 9450 2750
$Comp
L power:GND #PWR0103
U 1 1 5BA2A23F
P 9450 3050
F 0 "#PWR0103" H 9450 2800 50  0001 C CNN
F 1 "GND" H 9455 2877 50  0000 C CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BA2A3DF
P 7900 4900
F 0 "#PWR0104" H 7900 4650 50  0001 C CNN
F 1 "GND" H 7905 4727 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7850 4900
$Comp
L power:VBUS #PWR0105
U 1 1 5BA44903
P 8250 850
F 0 "#PWR0105" H 8250 700 50  0001 C CNN
F 1 "VBUS" H 8265 1023 50  0000 C CNN
F 2 "" H 8250 850 50  0001 C CNN
F 3 "" H 8250 850 50  0001 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA4490B
P 8250 1550
F 0 "#PWR0106" H 8250 1300 50  0001 C CNN
F 1 "GND" H 8255 1377 50  0000 C CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Connection ~ 7900 4900
Wire Wire Line
	8250 850  8250 1100
Connection ~ 8250 1100
Wire Wire Line
	8250 1100 8700 1100
$Comp
L Device:C C?
U 1 1 5BA73448
P 7600 1400
AR Path="/5BA73448" Ref="C?"  Part="1" 
AR Path="/5B955671/5BA73448" Ref="C11"  Part="1" 
F 0 "C11" H 7715 1446 50  0000 L CNN
F 1 "10nF" H 7715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 1250 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1250 7600 1100
Wire Wire Line
	7600 1100 7800 1100
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5BA7E0FC
P 7900 1100
F 0 "L1" V 7663 1100 50  0000 C CNN
F 1 "MI0805K400R-10" V 7754 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 1100 50  0001 C CNN
F 3 "~" H 7900 1100 50  0001 C CNN
	1    7900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4900 8050 4900
Wire Wire Line
	7250 4250 6900 4250
Text Label 6900 4250 0    50   ~ 0
~PWREN
$Comp
L Device:C C?
U 1 1 5BAA1715
P 8250 1400
AR Path="/5BAA1715" Ref="C?"  Part="1" 
AR Path="/5B955671/5BAA1715" Ref="C12"  Part="1" 
F 0 "C12" H 8365 1446 50  0000 L CNN
F 1 "100nF" H 8365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 1250 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BAAC9FA
P 8700 1400
AR Path="/5B8BFEAE/5BAAC9FA" Ref="C?"  Part="1" 
AR Path="/5BD66E5D/5BAAC9FA" Ref="C?"  Part="1" 
AR Path="/5B955671/5BAAC9FA" Ref="C14"  Part="1" 
F 0 "C14" H 8815 1446 50  0000 L CNN
F 1 "4.7uF" H 8815 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1250 8700 1100
Wire Wire Line
	8250 1250 8250 1100
$Comp
L Transistor_FET:IRLML6402 Q2
U 1 1 5BAD6687
P 9450 1200
F 0 "Q2" V 9793 1200 50  0000 C CNN
F 1 "IRLML6402" V 9702 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 1125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 9450 1200 50  0001 L CNN
	1    9450 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8850 2200 8850 3050
Wire Wire Line
	8850 3050 8650 3050
Wire Wire Line
	8650 3150 8900 3150
Wire Wire Line
	8900 3150 8900 2000
Connection ~ 8700 1100
$Comp
L Device:R R?
U 1 1 5BB110B9
P 9450 1900
AR Path="/5BD66E5D/5BB110B9" Ref="R?"  Part="1" 
AR Path="/5B955671/5BB110B9" Ref="R5"  Part="1" 
F 0 "R5" H 9600 1950 50  0000 C CNN
F 1 "1K" H 9600 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2050 9450 2500
Text Label 9450 2400 1    50   ~ 0
~PWREN
$Comp
L Device:C C?
U 1 1 5BB25005
P 9750 1400
AR Path="/5BB25005" Ref="C?"  Part="1" 
AR Path="/5B955671/5BB25005" Ref="C15"  Part="1" 
F 0 "C15" H 9865 1446 50  0000 L CNN
F 1 "0.1uF" H 9865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 1250 50  0001 C CNN
F 3 "~" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1750 9450 1700
Wire Wire Line
	9650 1100 9750 1100
Wire Wire Line
	9750 1550 9750 1700
Wire Wire Line
	9750 1700 9450 1700
Connection ~ 9450 1700
Wire Wire Line
	9450 1700 9450 1400
$Comp
L power:GND #PWR0109
U 1 1 5BB4A84D
P 7600 1550
F 0 "#PWR0109" H 7600 1300 50  0001 C CNN
F 1 "GND" H 7605 1377 50  0000 C CNN
F 2 "" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BB4F3A5
P 8700 1550
F 0 "#PWR0110" H 8700 1300 50  0001 C CNN
F 1 "GND" H 8705 1377 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1250 9750 1100
Wire Wire Line
	9750 1100 10000 1100
Connection ~ 9750 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BB5DEF5
P 10000 1100
F 0 "#FLG0102" H 10000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1274 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BB5DF57
P 10300 1100
F 0 "#PWR0112" H 10300 950 50  0001 C CNN
F 1 "VCC" H 10317 1273 50  0000 C CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Connection ~ 10000 1100
Wire Wire Line
	10000 1100 10300 1100
Wire Wire Line
	8050 4650 8050 4900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BB79C7D
P 8700 1100
F 0 "#FLG0103" H 8700 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 1274 50  0000 C CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5BA448FC
P 5550 1300
F 0 "J1" H 5605 1767 50  0000 C CNN
F 1 "USB_B" H 5605 1676 50  0000 C CNN
F 2 "8085:USB_B_OST_USB-B1HSxx_Horizontal" H 5700 1250 50  0001 C CNN
F 3 " ~" H 5700 1250 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Text Label 7150 1100 0    50   ~ 0
VIN
Connection ~ 7600 1100
Wire Wire Line
	5450 1800 5450 1700
$Comp
L power:GND #PWR0108
U 1 1 5BB48A48
P 5450 1800
F 0 "#PWR0108" H 5450 1550 50  0001 C CNN
F 1 "GND" H 5455 1627 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1700
Wire Wire Line
	5850 1100 7600 1100
Wire Wire Line
	5850 1300 6250 1300
Text Label 7150 1300 2    50   ~ 0
D+
Text Label 7150 1400 2    50   ~ 0
D-
Wire Wire Line
	7400 1300 7400 2000
Wire Wire Line
	7400 2000 8300 2000
Wire Wire Line
	7350 1400 7350 2200
Text HLabel 7000 4050 0    50   Input ~ 0
UART_WR
Text HLabel 7000 3950 0    50   Input ~ 0
~UART_RD
Text HLabel 7000 3750 0    50   Output ~ 0
~RXF
Wire Wire Line
	7850 4900 7900 4900
$Comp
L Interface_USB:FT240XS U4
U 1 1 5BC99447
P 7950 3550
F 0 "U4" H 7450 4550 50  0000 C CNN
F 1 "FT240XS" H 8350 4550 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 8500 2400 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT240X.html" H 7950 3550 50  0001 C CNN
	1    7950 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 7250 4350
NoConn ~ 7250 4150
NoConn ~ 7250 3850
Wire Wire Line
	7000 3750 7250 3750
Wire Wire Line
	7250 3950 7000 3950
Wire Wire Line
	7000 4050 7250 4050
Wire Wire Line
	8050 2450 8050 1100
Wire Wire Line
	8000 1100 8050 1100
Connection ~ 8050 1100
Wire Wire Line
	8050 1100 8250 1100
NoConn ~ 7950 2450
Wire Wire Line
	8650 2750 8700 2750
Wire Wire Line
	8700 2750 8700 2350
Wire Wire Line
	8700 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2450
Connection ~ 8700 2750
Wire Wire Line
	8650 3350 8700 3350
Wire Wire Line
	8700 3350 8700 2750
$Comp
L Device:R R?
U 1 1 5BCB4F41
P 9150 1400
AR Path="/5BD66E5D/5BCB4F41" Ref="R?"  Part="1" 
AR Path="/5B955671/5BCB4F41" Ref="R8"  Part="1" 
F 0 "R8" H 9300 1450 50  0000 C CNN
F 1 "10K" H 9300 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1400 50  0001 C CNN
F 3 "~" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 9150 1700
Wire Wire Line
	9150 1700 9450 1700
Wire Wire Line
	9150 1250 9150 1100
Wire Wire Line
	8700 1100 9150 1100
Connection ~ 9150 1100
Wire Wire Line
	9150 1100 9250 1100
$Comp
L Device:R R?
U 1 1 5BCB8DC7
P 8450 2000
AR Path="/5BD66E5D/5BCB8DC7" Ref="R?"  Part="1" 
AR Path="/5B955671/5BCB8DC7" Ref="R6"  Part="1" 
F 0 "R6" V 8350 1950 50  0000 C CNN
F 1 "27R" V 8350 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
	1    8450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2000 8900 2000
$Comp
L Device:R R?
U 1 1 5BCBAD3D
P 8450 2200
AR Path="/5BD66E5D/5BCBAD3D" Ref="R?"  Part="1" 
AR Path="/5B955671/5BCBAD3D" Ref="R7"  Part="1" 
F 0 "R7" V 8350 2150 50  0000 C CNN
F 1 "27R" V 8350 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 2200 50  0001 C CNN
F 3 "~" H 8450 2200 50  0001 C CNN
	1    8450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2200 8850 2200
Wire Wire Line
	8300 2200 7350 2200
$Comp
L Device:C C?
U 1 1 5BC4F546
P 6250 1700
AR Path="/5BC4F546" Ref="C?"  Part="1" 
AR Path="/5B955671/5BC4F546" Ref="C16"  Part="1" 
F 0 "C16" H 6365 1746 50  0000 L CNN
F 1 "47pF" H 6365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 1550 50  0001 C CNN
F 3 "~" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BC4F54D
P 6250 1850
F 0 "#PWR0102" H 6250 1600 50  0001 C CNN
F 1 "GND" H 6255 1677 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC5271B
P 6650 1700
AR Path="/5BC5271B" Ref="C?"  Part="1" 
AR Path="/5B955671/5BC5271B" Ref="C17"  Part="1" 
F 0 "C17" H 6765 1746 50  0000 L CNN
F 1 "47pF" H 6765 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 1550 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BC52722
P 6650 1850
F 0 "#PWR0111" H 6650 1600 50  0001 C CNN
F 1 "GND" H 6655 1677 50  0000 C CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6250 1300
Connection ~ 6250 1300
Wire Wire Line
	6250 1300 7400 1300
Wire Wire Line
	6650 1550 6650 1400
Wire Wire Line
	5850 1400 6650 1400
Connection ~ 6650 1400
Wire Wire Line
	6650 1400 7350 1400
Wire Bus Line
	6800 2300 6800 3350
$EndSCHEMATC