EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "8085 MAIN BOARD"
Date "2018-09-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5800 4500 1650 1600
U 5B8BFECF
F0 "Memory" 50
F1 "Memory.sch" 50
F2 "~ROMCE" I L 5800 5300 50 
F3 "~RD" I L 5800 5550 50 
F4 "A[0..15]" I L 5800 4900 50 
F5 "D[0..7]" B L 5800 4750 50 
F6 "~WR" I L 5800 5650 50 
F7 "~RAMCE" I L 5800 5400 50 
$EndSheet
$Sheet
S 5950 2600 1550 1500
U 5B955671
F0 "UART" 50
F1 "UART.sch" 50
F2 "D[0..7]" B L 5950 3750 50 
F3 "A[0..15]" I L 5950 3900 50 
F4 "CLOCK" I L 5950 3000 50 
F5 "RESET" I L 5950 3150 50 
F6 "~RD" I L 5950 3300 50 
F7 "~WR" I L 5950 3450 50 
F8 "~UART" I L 5950 3600 50 
F9 "~UART_OUT1" O R 7500 2800 50 
F10 "~UART_OUT2" O R 7500 2950 50 
F11 "INTR" O R 7500 3100 50 
$EndSheet
Wire Bus Line
	5050 3900 5050 4900
Wire Bus Line
	5050 3900 5350 3900
Connection ~ 5050 4900
Wire Bus Line
	5050 4900 5800 4900
Wire Bus Line
	5950 3750 5200 3750
Wire Bus Line
	4850 3750 4850 4750
Wire Bus Line
	3250 4750 4850 4750
Connection ~ 4850 4750
Wire Bus Line
	4850 4750 5800 4750
Wire Wire Line
	5950 3450 5000 3450
Wire Wire Line
	1100 3450 1100 5350
Wire Wire Line
	1100 5350 1450 5350
Wire Wire Line
	1450 5150 1200 5150
Wire Wire Line
	1200 5150 1200 3300
Wire Wire Line
	1450 4950 1300 4950
Wire Wire Line
	1300 4950 1300 3000
Wire Wire Line
	1300 3000 5050 3000
Wire Wire Line
	5950 3150 1350 3150
Wire Wire Line
	1350 3150 1350 4750
Wire Wire Line
	1350 4750 1450 4750
$Sheet
S 5950 1350 1300 1000
U 5B98C06B
F0 "PIT" 50
F1 "PIT.sch" 50
F2 "D[0..7]" B L 5950 1500 50 
F3 "A[0..15]" I L 5950 1700 50 
F4 "~RD" I L 5950 1900 50 
F5 "~WR" I L 5950 2050 50 
F6 "CLOCK" I L 5950 2200 50 
F7 "~PIT" I L 5950 1400 50 
F8 "TI_CLK" O L 5950 2300 50 
F9 "SPKR_EN" I R 7250 1800 50 
F10 "SPKR_OUT" O R 7250 1900 50 
$EndSheet
Wire Wire Line
	5950 1900 4950 1900
Wire Wire Line
	4950 1900 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 5950 3300
Wire Wire Line
	5950 2050 5000 2050
Wire Wire Line
	5000 2050 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5950 2200 5050 2200
Wire Wire Line
	5050 2200 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5950 3000
Wire Bus Line
	5950 1700 5350 1700
Wire Bus Line
	5350 1700 5350 3900
Connection ~ 5350 3900
Wire Bus Line
	5350 3900 5950 3900
Wire Bus Line
	5950 1500 5200 1500
Wire Bus Line
	5200 1500 5200 3750
Connection ~ 5200 3750
Wire Bus Line
	5200 3750 4850 3750
Wire Wire Line
	1200 3300 4950 3300
Wire Wire Line
	1100 3450 5000 3450
$Comp
L Device:C C1
U 1 1 5B9FB452
P 8100 1450
F 0 "C1" H 8215 1496 50  0000 L CNN
F 1 "0.1uF" H 8215 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 1300 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B9FB4C4
P 8450 1450
F 0 "C2" H 8565 1496 50  0000 L CNN
F 1 "0.1uF" H 8565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 1300 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B9FB500
P 8750 1450
F 0 "C3" H 8865 1496 50  0000 L CNN
F 1 "0.1uF" H 8865 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 1300 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B9FB542
P 9050 1450
F 0 "C4" H 9165 1496 50  0000 L CNN
F 1 "0.1uF" H 9165 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 1300 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B9FB582
P 9350 1450
F 0 "C5" H 9465 1496 50  0000 L CNN
F 1 "0.1uF" H 9465 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 1300 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B9FB5CE
P 9650 1450
F 0 "C6" H 9765 1496 50  0000 L CNN
F 1 "0.1uF" H 9765 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 1300 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B9FB618
P 9950 1450
F 0 "C7" H 10065 1496 50  0000 L CNN
F 1 "0.1uF" H 10065 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9988 1300 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Connection ~ 8450 1300
Wire Wire Line
	8450 1300 8750 1300
Connection ~ 8750 1300
Wire Wire Line
	8750 1300 9050 1300
Connection ~ 9050 1300
Wire Wire Line
	9050 1300 9350 1300
Connection ~ 9350 1300
Wire Wire Line
	9350 1300 9650 1300
Connection ~ 9650 1300
Wire Wire Line
	9650 1300 9950 1300
Wire Wire Line
	8450 1600 8750 1600
Connection ~ 8750 1600
Wire Wire Line
	8750 1600 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9650 1600
Connection ~ 9650 1600
Wire Wire Line
	9650 1600 9950 1600
$Comp
L power:GND #PWR04
U 1 1 5B9FDB01
P 8100 1600
F 0 "#PWR04" H 8100 1350 50  0001 C CNN
F 1 "GND" H 8105 1427 50  0000 C CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5B9FDB51
P 8100 1300
F 0 "#PWR03" H 8100 1150 50  0001 C CNN
F 1 "VCC" H 8117 1473 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
Connection ~ 8100 1300
Wire Wire Line
	5950 2300 900  2300
Wire Wire Line
	900  2300 900  5600
Wire Wire Line
	900  5600 1450 5600
$Sheet
S 1450 4550 1800 1600
U 5B8BFEAE
F0 "CPU" 50
F1 "CPU.sch" 50
F2 "RESET" O L 1450 4750 50 
F3 "CLOCK" O L 1450 4950 50 
F4 "~RD" O L 1450 5150 50 
F5 "~WR" O L 1450 5350 50 
F6 "A[0..15]" O R 3250 4900 50 
F7 "D[0..7]" B R 3250 4750 50 
F8 "TRAP" I L 1450 5600 50 
F9 "IO~M" O R 3250 5550 50 
F10 "INTR" I L 1450 5700 50 
F11 "RST5_5" I L 1450 5800 50 
F12 "RST6_5" I L 1450 5900 50 
F13 "RST7_5" I L 1450 6000 50 
$EndSheet
Wire Wire Line
	5800 5550 4950 5550
Wire Wire Line
	4950 5550 4950 3300
Wire Wire Line
	5800 5650 5000 5650
Wire Wire Line
	5000 5650 5000 3450
$Comp
L 8085:GLUE_LOGIC U?
U 1 1 5BC84670
P 4300 6000
AR Path="/5B8BFEAE/5BC84670" Ref="U?"  Part="1" 
AR Path="/5BC84670" Ref="U1"  Part="1" 
F 0 "U1" H 4000 6600 50  0000 C CNN
F 1 "GLUE_LOGIC" H 4150 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5950 5700 5950
Wire Wire Line
	5700 5950 5700 5400
Wire Wire Line
	5700 5400 5800 5400
Wire Wire Line
	5650 5850 5650 5300
Wire Wire Line
	5650 5300 5800 5300
Wire Wire Line
	4750 6200 5600 6200
Wire Wire Line
	5600 6200 5600 3600
Wire Wire Line
	5600 3600 5950 3600
Wire Wire Line
	4750 5850 5650 5850
Wire Wire Line
	7500 2800 7750 2800
Wire Wire Line
	7750 2800 7750 6350
Wire Wire Line
	7750 6350 5500 6350
Wire Wire Line
	5500 6350 5500 6800
Wire Wire Line
	5500 6800 3700 6800
Wire Wire Line
	3700 6800 3700 6400
Wire Wire Line
	3700 6400 3850 6400
Wire Wire Line
	3850 5550 3250 5550
Entry Wire Line
	3400 5950 3500 6050
Wire Wire Line
	4750 6100 5550 6100
Wire Wire Line
	5550 6100 5550 1400
Wire Wire Line
	5550 1400 5950 1400
Wire Wire Line
	4750 6400 5450 6400
Wire Wire Line
	5450 6400 5450 6300
Wire Wire Line
	5450 6300 7950 6300
Wire Wire Line
	7950 6300 7950 1800
Wire Wire Line
	7950 1800 7250 1800
Wire Bus Line
	3250 4900 3400 4900
Connection ~ 3400 4900
Wire Bus Line
	3400 4900 5050 4900
Wire Wire Line
	3850 6050 3500 6050
Text Label 3700 6050 2    50   ~ 0
A15
Text Label 4150 4900 2    50   ~ 0
A[0..15]
Entry Wire Line
	3400 6050 3500 6150
Entry Wire Line
	3400 6150 3500 6250
Wire Wire Line
	3500 6150 3850 6150
Wire Wire Line
	3500 6250 3850 6250
Text Label 3700 6150 2    50   ~ 0
A14
Text Label 3700 6250 2    50   ~ 0
A13
Wire Wire Line
	7500 2950 7600 2950
NoConn ~ 7600 2950
Wire Wire Line
	7500 3100 7600 3100
Wire Wire Line
	7600 3100 7600 6400
Wire Wire Line
	7600 6400 5600 6400
Wire Wire Line
	5600 6400 5600 6850
Wire Wire Line
	5600 6850 1000 6850
Wire Wire Line
	1000 6850 1000 5900
Wire Wire Line
	1000 5900 1450 5900
Wire Wire Line
	8100 1300 8450 1300
Wire Wire Line
	8100 1600 8450 1600
Connection ~ 8100 1600
Connection ~ 8450 1600
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BD24C3F
P 9050 2200
F 0 "MH1" H 9150 2205 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 2160 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BD24CAF
P 9400 2200
F 0 "MH2" H 9500 2205 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 2160 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9400 2200 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BD24D59
P 9750 2200
F 0 "MH3" H 9850 2205 50  0000 L CNN
F 1 "MountingHole_Pad" H 9850 2160 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9750 2200 50  0001 C CNN
F 3 "~" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BD24DA1
P 10100 2200
F 0 "MH4" H 10200 2205 50  0000 L CNN
F 1 "MountingHole_Pad" H 10200 2160 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 10100 2200 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD2DB13
P 9050 2300
F 0 "#PWR0101" H 9050 2050 50  0001 C CNN
F 1 "GND" H 9055 2127 50  0000 C CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2300 9400 2300
Connection ~ 9050 2300
Wire Wire Line
	9400 2300 9750 2300
Connection ~ 9400 2300
Wire Wire Line
	9750 2300 10100 2300
Connection ~ 9750 2300
$Sheet
S 8800 2900 1400 1100
U 5BD66E5D
F0 "SPEAKER" 50
F1 "SPEAKER.sch" 50
F2 "SPKR_IN" I L 8800 3100 50 
$EndSheet
Wire Wire Line
	3850 6500 3850 6950
Wire Wire Line
	3850 6950 5700 6950
Wire Wire Line
	5700 6950 5700 6450
Wire Wire Line
	5700 6450 8000 6450
Wire Wire Line
	8000 6450 8000 1900
Wire Wire Line
	8000 1900 7250 1900
Wire Wire Line
	4750 6500 8150 6500
Wire Wire Line
	8150 6500 8150 3100
Wire Wire Line
	8150 3100 8800 3100
Text Notes 6600 900  0    100  ~ 20
*POWER now comes from USB, see UART sheet
Wire Bus Line
	3400 4900 3400 6150
$EndSCHEMATC
