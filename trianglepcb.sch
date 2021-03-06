EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED_RGB D1
U 1 1 61570D2D
P 3100 2550
F 0 "D1" H 3100 3047 50  0000 C CNN
F 1 "LED_RGB" H 3100 2956 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 3100 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D2
U 1 1 61572AF4
P 3550 2550
F 0 "D2" H 3550 3047 50  0000 C CNN
F 1 "LED_RGB" H 3550 2956 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 3550 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D3
U 1 1 61573C69
P 4000 2550
F 0 "D3" H 4000 3047 50  0000 C CNN
F 1 "LED_RGB" H 4000 2956 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D4
U 1 1 61574838
P 4450 2550
F 0 "D4" H 4450 3047 50  0000 C CNN
F 1 "LED_RGB" H 4450 2956 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D5
U 1 1 61575693
P 5200 2550
F 0 "D5" H 5200 3047 50  0000 C CNN
F 1 "LED_RGB" H 5200 2956 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D6
U 1 1 61576940
P 5650 2550
F 0 "D6" H 5650 3047 50  0000 C CNN
F 1 "LED_RGB" H 5650 2956 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3350 2350
Wire Wire Line
	3300 2550 3350 2550
Wire Wire Line
	3300 2750 3350 2750
Wire Wire Line
	3750 2350 3800 2350
Wire Wire Line
	3750 2550 3800 2550
Wire Wire Line
	3750 2750 3800 2750
Wire Wire Line
	4650 2350 4700 2350
Wire Wire Line
	4650 2550 4700 2550
Wire Wire Line
	4650 2750 4700 2750
Wire Wire Line
	5400 2350 5450 2350
Wire Wire Line
	5400 2550 5450 2550
Wire Wire Line
	5400 2750 5450 2750
Wire Wire Line
	5850 2350 5950 2350
Wire Wire Line
	5950 2350 5950 2550
Wire Wire Line
	5950 2550 5850 2550
Wire Wire Line
	5850 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2550
Connection ~ 5950 2550
$Comp
L Device:R R1
U 1 1 615D15AD
P 4850 2350
F 0 "R1" V 4643 2350 50  0000 C CNN
F 1 "R" V 4734 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4780 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 615D249D
P 4850 2550
F 0 "R2" V 4643 2550 50  0000 C CNN
F 1 "R" V 4734 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4780 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 615D26A0
P 4850 2750
F 0 "R3" V 4643 2750 50  0000 C CNN
F 1 "R" V 4734 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4780 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2350 4250 2350
Wire Wire Line
	4200 2550 4250 2550
Wire Wire Line
	4200 2750 4250 2750
$Comp
L Connector:TestPoint TP16
U 1 1 615792E9
P 3150 3700
F 0 "TP16" V 3345 3772 50  0000 C CNN
F 1 "TestPoint" V 3254 3772 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 6157942F
P 3150 3450
F 0 "TP15" V 3345 3522 50  0000 C CNN
F 1 "TestPoint" V 3254 3522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR09
U 1 1 615EA898
P 5950 2350
F 0 "#PWR09" H 5950 2200 50  0001 C CNN
F 1 "+24V" H 5965 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Connection ~ 5950 2350
$Comp
L power:GND #PWR012
U 1 1 61671500
P 9200 3550
F 0 "#PWR012" H 9200 3300 50  0001 C CNN
F 1 "GND" H 9205 3377 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	0    -1   1    0   
$EndComp
$Comp
L power:+24V #PWR011
U 1 1 61671506
P 9200 4150
F 0 "#PWR011" H 9200 4000 50  0001 C CNN
F 1 "+24V" H 9215 4323 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 61689211
P 3150 4000
F 0 "TP17" V 3345 4072 50  0000 C CNN
F 1 "24v" V 3254 4072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 61689217
P 3150 4300
F 0 "TP18" V 3345 4372 50  0000 C CNN
F 1 "GND" V 3254 4372 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3350 4300 50  0001 C CNN
F 3 "~" H 3350 4300 50  0001 C CNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4000 3150 4000
Wire Wire Line
	3450 4300 3150 4300
$Comp
L power:GND #PWR07
U 1 1 6168921F
P 3450 4300
F 0 "#PWR07" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3455 4127 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR06
U 1 1 61689225
P 3450 4000
F 0 "#PWR06" H 3450 3850 50  0001 C CNN
F 1 "+24V" H 3465 4173 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
Text Label 3450 3450 0    50   ~ 0
CON_DIN
Text Label 3450 3700 0    50   ~ 0
CON_DOUT
Text Label 9200 2950 0    50   ~ 0
CON3_DIN
Text Label 9200 2650 0    50   ~ 0
CON2_DIN
Text Label 9200 2350 0    50   ~ 0
CON1_DIN
$Comp
L Device:R R7
U 1 1 616B7C30
P 4650 3450
F 0 "R7" V 4443 3450 50  0000 C CNN
F 1 "R" V 4534 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4580 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 616B9E63
P 4650 3650
F 0 "R8" V 4443 3650 50  0000 C CNN
F 1 "R" V 4534 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4580 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 616BC612
P 4650 4150
F 0 "R9" V 4443 4150 50  0000 C CNN
F 1 "R" V 4534 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4580 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 616BC618
P 4650 4350
F 0 "R10" V 4443 4350 50  0000 C CNN
F 1 "R" V 4534 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4580 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 616BC61E
P 4650 4550
F 0 "R11" V 4443 4550 50  0000 C CNN
F 1 "R" V 4534 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4580 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3650 4500 3650
Wire Wire Line
	4500 3250 4300 3250
Wire Wire Line
	4500 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4300 3650
Wire Wire Line
	4500 4150 4350 4150
Wire Wire Line
	4350 4150 4350 4350
Wire Wire Line
	4350 4550 4500 4550
Wire Wire Line
	4500 4350 4350 4350
Connection ~ 4350 4350
Wire Wire Line
	4350 4350 4350 4550
Wire Wire Line
	4350 4350 4050 4350
Wire Wire Line
	4050 4350 4050 3700
Wire Wire Line
	3150 3700 4050 3700
Wire Wire Line
	5100 3650 4800 3650
Wire Wire Line
	5100 4550 4800 4550
Text Label 5100 3650 0    50   ~ 0
CON3_DIN
Text Label 5100 4550 0    50   ~ 0
CON3_DOUT
Wire Wire Line
	5100 3450 4800 3450
Wire Wire Line
	5100 4350 4800 4350
Text Label 5100 3450 0    50   ~ 0
CON2_DIN
Text Label 5100 4350 0    50   ~ 0
CON2_DOUT
Wire Wire Line
	5100 3250 4800 3250
Wire Wire Line
	5100 4150 4800 4150
Text Label 5100 3250 0    50   ~ 0
CON1_DIN
Text Label 5100 4150 0    50   ~ 0
CON1_DOUT
$Comp
L Device:R R6
U 1 1 616B5906
P 4650 3250
F 0 "R6" V 4443 3250 50  0000 C CNN
F 1 "R" V 4534 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4580 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3250 4300 3450
Wire Wire Line
	3150 3450 4300 3450
$Comp
L power:+6V #PWR010
U 1 1 6167150D
P 9200 3250
F 0 "#PWR010" H 9200 3100 50  0001 C CNN
F 1 "+6V" V 9215 3378 50  0000 L CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	0    1    -1   0   
$EndComp
Text Label 9200 2500 0    50   ~ 0
CON1_DOUT
Text Label 9200 2800 0    50   ~ 0
CON2_DOUT
Text Label 9200 3100 0    50   ~ 0
CON3_DOUT
$Comp
L trianglepcb-rescue:009155004201006-Custom_Parts J1
U 1 1 6198660F
P 6300 3450
F 0 "J1" V 6638 3022 50  0000 R CNN
F 1 "009155004201006" V 6547 3022 50  0000 R CNN
F 2 "009155004201006" H 6950 3550 50  0001 L CNN
F 3 "http://datasheets.avx.com/Reduced2.5mmPitch_9155-200.pdf" H 6950 3450 50  0001 L CNN
F 4 "AVX 9155 Series, Male 4 Way Battery Contacts, Right Angle, Surface Mount, 3A" H 6950 3350 50  0001 L CNN "Description"
F 5 "3" H 6950 3250 50  0001 L CNN "Height"
F 6 "581-009155004201006" H 6950 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/AVX/009155004201006?qs=s8ZxHcfNRJsr9y1FmSFKpQ%3D%3D" H 6950 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 6950 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "009155004201006" H 6950 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 3450
	0    -1   -1   0   
$EndComp
Text Label 9300 3400 0    50   ~ 0
DATA
$Comp
L trianglepcb-rescue:CezarPins-Custom_Parts U?1
U 1 1 619AA8E5
P 1100 2900
F 0 "U?1" H 700 3650 50  0000 L CNN
F 1 "CezarPins" H 700 1550 50  0000 L CNN
F 2 "trianglepcb:CezarPins" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2900 2750
Wire Wire Line
	2900 2550 2650 2550
Wire Wire Line
	2650 2350 2900 2350
Text Label 2650 2750 0    50   ~ 0
BLUE
Text Label 2650 2550 0    50   ~ 0
GREEN
Text Label 2650 2350 0    50   ~ 0
RED
Text Label 2150 3950 0    50   ~ 0
BLUE
Text Label 2150 3800 0    50   ~ 0
GREEN
Text Label 2150 3650 0    50   ~ 0
RED
$Comp
L power:GND #PWR03
U 1 1 6162D3C9
P 2150 3500
F 0 "#PWR03" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 6162FFF1
P 2150 4100
F 0 "#PWR02" H 2150 3950 50  0001 C CNN
F 1 "+24V" H 2150 4250 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	0    1    1    0   
$EndComp
Text Label 1950 2300 0    50   ~ 0
CON1_DIN
$Comp
L power:+6V #PWR01
U 1 1 61668E15
P 1950 3200
F 0 "#PWR01" H 1950 3050 50  0001 C CNN
F 1 "+6V" V 1965 3328 50  0000 L CNN
F 2 "" H 1950 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    1    1    0   
$EndComp
Text Label 1950 2450 0    50   ~ 0
CON1_DOUT
Text Label 1950 2750 0    50   ~ 0
CON2_DOUT
Text Label 1950 2600 0    50   ~ 0
CON2_DIN
Text Label 1950 3050 0    50   ~ 0
CON3_DOUT
Text Label 1950 2900 0    50   ~ 0
CON3_DIN
Text Label 2200 3350 0    50   ~ 0
DATA
$Comp
L trianglepcb-rescue:CezarPins-Custom_Parts U1
U 1 1 61A388A9
P 8350 2950
F 0 "U1" H 7950 3700 50  0000 L CNN
F 1 "CezarPins" H 8000 1600 50  0000 L CNN
F 2 "trianglepcb:CezarPins" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 9200 4150
Wire Wire Line
	8900 3550 9200 3550
Wire Wire Line
	8900 2950 9200 2950
Wire Wire Line
	8900 3100 9200 3100
Wire Wire Line
	8900 2650 9200 2650
Wire Wire Line
	8900 2800 9200 2800
Wire Wire Line
	8900 2350 9200 2350
Wire Wire Line
	8900 2500 9200 2500
Wire Wire Line
	8900 3250 9200 3250
Wire Wire Line
	8900 3400 9300 3400
Wire Wire Line
	1650 3350 2200 3350
Wire Wire Line
	1650 4100 2150 4100
Wire Wire Line
	1650 3950 2150 3950
Wire Wire Line
	1650 3800 2150 3800
Wire Wire Line
	1650 3650 2150 3650
Wire Wire Line
	1650 3500 2150 3500
Wire Wire Line
	1650 2300 1950 2300
Wire Wire Line
	1650 2450 1950 2450
Wire Wire Line
	1650 2750 1950 2750
Wire Wire Line
	1650 2600 1950 2600
Wire Wire Line
	1650 3050 1950 3050
Wire Wire Line
	1650 2900 1950 2900
Wire Wire Line
	1650 3200 1950 3200
$EndSCHEMATC
