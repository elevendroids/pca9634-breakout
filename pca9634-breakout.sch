EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCA9634 Breakout Board"
Date "2020-08-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Michal Potrzebicz <michal@elevendroids.com>"
Comment4 "License: CC BY-SA 4.0"
$EndDescr
$Comp
L Elevendroids_Driver_LED:PCA9634PW U1
U 1 1 5F3A7984
P 6750 4250
F 0 "U1" H 6400 4900 50  0000 C CNN
F 1 "PCA9634PW" H 7000 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6800 4250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9634.pdf" H 6800 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5F3AA0E8
P 7550 3950
F 0 "RN4" V 7133 3950 50  0000 C CNN
F 1 "150R" V 7224 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7825 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5F3AC80F
P 8000 4350
F 0 "RN5" V 8350 4350 50  0000 C CNN
F 1 "150R" V 8250 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8275 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 3750 7350 3750
Wire Wire Line
	7250 3850 7350 3850
Wire Wire Line
	7250 3950 7350 3950
Wire Wire Line
	7250 4050 7350 4050
Wire Wire Line
	7250 4150 7800 4150
Wire Wire Line
	7250 4250 7800 4250
Wire Wire Line
	7250 4350 7800 4350
Wire Wire Line
	7250 4450 7800 4450
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5F3B8F87
P 8550 4150
F 0 "J2" H 8600 3525 50  0000 C CNN
F 1 "Output" H 8600 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8550 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 3750 8350 3750
Wire Wire Line
	7750 3850 8350 3850
Wire Wire Line
	7750 3950 8350 3950
Wire Wire Line
	7750 4050 8350 4050
Wire Wire Line
	8200 4150 8350 4150
Wire Wire Line
	8200 4250 8350 4250
Wire Wire Line
	8200 4350 8350 4350
Wire Wire Line
	8200 4450 8350 4450
Wire Wire Line
	8850 3750 8950 3750
Wire Wire Line
	8950 3750 8950 3850
Wire Wire Line
	8850 3850 8950 3850
Connection ~ 8950 3850
Wire Wire Line
	8950 3850 8950 3950
Wire Wire Line
	8850 3950 8950 3950
Connection ~ 8950 3950
Wire Wire Line
	8950 3950 8950 4050
Wire Wire Line
	8850 4050 8950 4050
Connection ~ 8950 4050
Wire Wire Line
	8950 4050 8950 4150
Wire Wire Line
	8850 4150 8950 4150
Connection ~ 8950 4150
Wire Wire Line
	8950 4150 8950 4250
Wire Wire Line
	8850 4250 8950 4250
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 8950 4350
Wire Wire Line
	8850 4350 8950 4350
Connection ~ 8950 4350
Wire Wire Line
	8950 4350 8950 4450
Wire Wire Line
	8850 4450 8950 4450
$Comp
L power:GND #PWR04
U 1 1 5F3BEBA0
P 6750 5000
F 0 "#PWR04" H 6750 4750 50  0001 C CNN
F 1 "GND" H 6755 4827 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5F3C678B
P 5250 3300
F 0 "RN2" H 5438 3346 50  0000 L CNN
F 1 "10k" H 5438 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5525 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5F3C8CBC
P 5750 3300
F 0 "RN3" H 5470 3254 50  0000 R CNN
F 1 "10k" H 5470 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6025 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4350 5350 4350
Wire Wire Line
	6250 4550 5150 4550
Wire Wire Line
	6250 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3500
Wire Wire Line
	5650 3500 5650 4150
Wire Wire Line
	5650 4150 6250 4150
Wire Wire Line
	5450 3500 5450 4250
Wire Wire Line
	5450 4250 6250 4250
Wire Wire Line
	5350 3500 5350 4350
Wire Wire Line
	5250 3500 5250 4450
Wire Wire Line
	5250 4450 6250 4450
Wire Wire Line
	5150 3500 5150 4550
Wire Wire Line
	6750 3550 6750 2950
Wire Wire Line
	5150 2950 5150 3100
Wire Wire Line
	5250 3100 5250 2950
Connection ~ 5250 2950
Wire Wire Line
	5250 2950 5150 2950
Wire Wire Line
	5350 3100 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5250 2950
Wire Wire Line
	5450 3100 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5350 2950
Wire Wire Line
	5650 3100 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 5450 2950
Wire Wire Line
	5750 3100 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5650 2950
Wire Wire Line
	5850 3100 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 5750 2950
Wire Wire Line
	5950 3100 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 5850 2950
Connection ~ 5750 3950
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F3F9188
P 2050 4650
F 0 "J1" H 1968 5067 50  0000 C CNN
F 1 "Input" H 1968 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2050 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2350 4450
Wire Wire Line
	2350 4450 2350 4350
Connection ~ 5150 2950
$Comp
L power:GND #PWR01
U 1 1 5F405391
P 2350 5000
F 0 "#PWR01" H 2350 4750 50  0001 C CNN
F 1 "GND" H 2355 4827 50  0000 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2350 4850
Wire Wire Line
	2350 4850 2350 5000
Wire Wire Line
	6750 4950 6750 5000
Wire Wire Line
	6250 4650 4800 4650
Wire Wire Line
	4800 4650 4800 3500
Wire Wire Line
	4700 3500 4700 4750
Wire Wire Line
	4700 4750 6250 4750
Connection ~ 5650 4150
Connection ~ 5450 4250
Connection ~ 5350 4350
Connection ~ 5250 4450
Connection ~ 5150 4550
Connection ~ 4800 4650
Connection ~ 4700 4750
Wire Wire Line
	4600 4850 4600 3950
Wire Wire Line
	4600 3950 5750 3950
Wire Wire Line
	4800 3100 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 5150 2950
Wire Wire Line
	4700 3100 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4800 2950
$Comp
L power:GND #PWR03
U 1 1 5F486BA4
P 3450 5000
F 0 "#PWR03" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3455 4827 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5000 3450 4850
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3450 4150
Connection ~ 3450 4350
Wire Wire Line
	3450 4350 3450 4250
Connection ~ 3450 4450
Wire Wire Line
	3450 4450 3450 4350
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 3450 4450
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3450 4550
Connection ~ 3450 4750
Wire Wire Line
	3450 4750 3450 4650
Connection ~ 3450 4850
Wire Wire Line
	3450 4850 3450 4750
$Comp
L Device:C_Small C1
U 1 1 5F4E80D9
P 3950 3200
F 0 "C1" H 4042 3246 50  0000 L CNN
F 1 "10u" H 4042 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3950 2950
Connection ~ 3950 2950
$Comp
L power:GND #PWR02
U 1 1 5F50303E
P 3950 3400
F 0 "#PWR02" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3955 3227 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	3550 4850 3450 4850
Wire Wire Line
	3550 4750 3450 4750
Wire Wire Line
	3550 4650 3450 4650
Wire Wire Line
	3550 4550 3450 4550
Wire Wire Line
	3550 4450 3450 4450
Wire Wire Line
	3550 4350 3450 4350
Wire Wire Line
	3550 4250 3450 4250
Wire Wire Line
	5650 4150 4150 4150
Wire Wire Line
	4150 4250 5450 4250
Wire Wire Line
	4150 4350 5350 4350
Wire Wire Line
	4150 4450 5250 4450
Wire Wire Line
	4150 4550 5150 4550
Wire Wire Line
	4150 4650 4800 4650
Wire Wire Line
	4150 4750 4700 4750
Wire Wire Line
	3450 4150 3550 4150
Wire Wire Line
	6750 2950 5950 2950
Wire Wire Line
	7100 3350 7100 3300
$Comp
L power:GND #PWR05
U 1 1 5F4BCE77
P 7100 3350
F 0 "#PWR05" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7105 3177 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F4BBF21
P 7100 3200
F 0 "C2" H 7192 3246 50  0000 L CNN
F 1 "100n" H 7192 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7100 3100
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 7100 2950
Wire Wire Line
	4250 3950 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4250 3850 5950 3850
Wire Wire Line
	5950 3500 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 6250 3850
Wire Wire Line
	5850 3500 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 6250 3750
Wire Wire Line
	3950 2950 4700 2950
$Comp
L Device:R_Pack04 RN1
U 1 1 5F42B4FE
P 4600 3300
F 0 "RN1" H 4788 3346 50  0000 L CNN
F 1 "10k" H 4788 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4875 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	-1   0    0    -1  
$EndComp
Text Label 4250 3750 0    50   ~ 0
SCL
Text Label 4250 3850 0    50   ~ 0
SDA
Text Label 4250 3950 0    50   ~ 0
~OE
Wire Wire Line
	4250 3750 5850 3750
Wire Wire Line
	2250 4550 2500 4550
Wire Wire Line
	2250 4650 2500 4650
Wire Wire Line
	2250 4750 2500 4750
Text Label 2300 4750 0    50   ~ 0
~OE
Text Label 2300 4550 0    50   ~ 0
SDA
Text Label 2300 4650 0    50   ~ 0
SCL
NoConn ~ 4500 3500
NoConn ~ 4600 3500
NoConn ~ 4600 3100
NoConn ~ 4500 3100
$Comp
L power:VDD #PWR0101
U 1 1 5F67433C
P 3950 2850
F 0 "#PWR0101" H 3950 2700 50  0001 C CNN
F 1 "VDD" H 3965 3023 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3950 2950
$Comp
L power:VDD #PWR0102
U 1 1 5F682792
P 2350 4350
F 0 "#PWR0102" H 2350 4200 50  0001 C CNN
F 1 "VDD" H 2365 4523 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F68DBD8
P 2450 4450
F 0 "#FLG0101" H 2450 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 4578 50  0000 L CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4450 2350 4450
Connection ~ 2350 4450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F69315E
P 2450 4850
F 0 "#FLG0102" H 2450 4925 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 4978 50  0000 L CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4850 2350 4850
Connection ~ 2350 4850
Text Label 4200 4150 0    50   ~ 0
A0
Text Label 4200 4250 0    50   ~ 0
A1
Text Label 4200 4350 0    50   ~ 0
A2
Text Label 4200 4450 0    50   ~ 0
A3
Text Label 4200 4550 0    50   ~ 0
A4
Text Label 4200 4650 0    50   ~ 0
A5
Text Label 4200 4750 0    50   ~ 0
A6
Wire Wire Line
	4150 4850 4300 4850
Wire Wire Line
	4500 4850 4600 4850
$Comp
L Device:R_Small R1
U 1 1 5F4A3A63
P 4400 4850
F 0 "R1" V 4204 4850 50  0000 C CNN
F 1 "150R" V 4295 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5F6DD1AC
P 8950 3600
F 0 "#PWR0103" H 8950 3450 50  0001 C CNN
F 1 "VDD" H 8965 3773 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3600 8950 3750
Connection ~ 8950 3750
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5F432AA5
P 3850 4550
F 0 "SW1" H 3850 5100 50  0000 C CNN
F 1 "Address/~OE" H 3850 4050 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W6.73mm_P2.54mm_LowProfile_JPin" H 3850 4550 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
