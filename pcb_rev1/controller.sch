EESchema Schematic File Version 4
LIBS:controller-cache
EELAYER 29 0
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
L SparkFun-Clocks:CRYSTALPTH-HC49US Y1
U 1 1 5E8207CF
P 8500 2350
F 0 "Y1" V 8542 2252 45  0000 R CNN
F 1 "16MHZ" V 8458 2252 45  0000 R CNN
F 2 "Clocks:HC49US" H 8500 2550 20  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
F 4 "XXX-00000" V 8416 2252 60  0001 R CNN "Field4"
	1    8500 2350
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-IC-Microcontroller:ATMEGA328P_PDIP U1
U 1 1 5E8221F4
P 9750 2400
F 0 "U1" H 9750 3804 45  0000 C CNN
F 1 "ATMEGA328P_PDIP" H 9750 3720 45  0000 C CNN
F 2 "Silicon-Standard:DIP28" H 9750 3750 20  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
F 4 "IC-09136" H 9750 3731 60  0001 C CNN "Field4"
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E82400D
P 8250 2150
F 0 "C2" V 8050 2150 50  0000 C CNN
F 1 "C_Small" V 8150 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8250 2150 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E824A29
P 8250 2550
F 0 "C3" V 8021 2550 50  0000 C CNN
F 1 "C_Small" V 8112 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E825068
P 8700 3550
F 0 "#PWR0101" H 8700 3300 50  0001 C CNN
F 1 "GND" H 8705 3377 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E825980
P 7900 2450
F 0 "#PWR0102" H 7900 2200 50  0001 C CNN
F 1 "GND" H 7905 2277 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2350
Wire Wire Line
	8050 2550 8150 2550
Wire Wire Line
	8050 2350 7900 2350
Wire Wire Line
	7900 2350 7900 2450
Connection ~ 8050 2350
Wire Wire Line
	8050 2350 8050 2550
Wire Wire Line
	8800 2250 8700 2250
Wire Wire Line
	8800 2450 8700 2450
Wire Wire Line
	8500 2450 8500 2550
Wire Wire Line
	8500 2550 8350 2550
Connection ~ 8500 2450
Wire Wire Line
	8500 2250 8500 2150
Wire Wire Line
	8500 2150 8350 2150
Connection ~ 8500 2250
Wire Wire Line
	8800 3350 8700 3350
Wire Wire Line
	8700 3350 8700 3450
Wire Wire Line
	8800 3450 8700 3450
Connection ~ 8700 3450
Wire Wire Line
	8700 3450 8700 3550
$Comp
L Device:R_Small R3
U 1 1 5E82A9AE
P 8650 1100
F 0 "R3" H 8709 1146 50  0000 L CNN
F 1 "10k" H 8709 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8650 1100 50  0001 C CNN
F 3 "~" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E82C788
P 1800 7500
F 0 "#PWR0103" H 1800 7250 50  0001 C CNN
F 1 "GND" H 1805 7327 50  0000 C CNN
F 2 "" H 1800 7500 50  0001 C CNN
F 3 "" H 1800 7500 50  0001 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7500 1800 7450
Text GLabel 8500 1250 0    50   Input ~ 0
RST
Wire Wire Line
	8500 1250 8650 1250
Wire Wire Line
	8650 1200 8650 1250
Connection ~ 8650 1250
Wire Wire Line
	8650 1250 8800 1250
Text GLabel 8000 5900 2    50   Input ~ 0
MOSI
Text GLabel 8000 6100 2    50   Input ~ 0
MISO
Text GLabel 8000 6300 2    50   Input ~ 0
SCK
Wire Wire Line
	10700 3350 10850 3350
Wire Wire Line
	10850 3450 10700 3450
Wire Wire Line
	10850 3550 10700 3550
Text GLabel 2450 6850 2    50   Input ~ 0
MISO
Text GLabel 2450 6950 2    50   Input ~ 0
MOSI
Text GLabel 2450 7050 2    50   Input ~ 0
SCK
Text GLabel 2450 7150 2    50   Input ~ 0
RST
Wire Wire Line
	2450 7150 2300 7150
Wire Wire Line
	2300 7050 2450 7050
Wire Wire Line
	2450 6950 2300 6950
Wire Wire Line
	2300 6850 2450 6850
Text GLabel 1100 7250 2    50   Input ~ 0
DTR
Text GLabel 1100 7150 2    50   Input ~ 0
TXO
Text GLabel 1100 7050 2    50   Input ~ 0
RXI
Text GLabel 1100 6850 2    50   Input ~ 0
GND
Text GLabel 1100 6750 2    50   Input ~ 0
GND
Wire Wire Line
	1100 7250 950  7250
Wire Wire Line
	950  7150 1100 7150
Wire Wire Line
	1100 7050 950  7050
Wire Wire Line
	1100 6850 950  6850
Wire Wire Line
	950  6750 1100 6750
Text GLabel 8000 4400 2    50   Input ~ 0
RXI
Text GLabel 8000 4600 2    50   Input ~ 0
TXO
Wire Wire Line
	10850 2250 10700 2250
Wire Wire Line
	10700 2150 10850 2150
$Comp
L SparkFun-Displays:LCD-16X2SILK LCD1
U 1 1 5E835B7F
P 10400 5150
F 0 "LCD1" H 10628 5242 45  0000 L CNN
F 1 "LCD-16X2SILK" H 10628 5158 45  0000 L CNN
F 2 "Displays:LCD-16X2" H 10400 6200 20  0001 C CNN
F 3 "" H 10400 5150 50  0001 C CNN
F 4 "LCD-00255" H 10628 5116 60  0001 L CNN "Field4"
	1    10400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E837C58
P 9850 4250
F 0 "#PWR0104" H 9850 4000 50  0001 C CNN
F 1 "GND" H 9855 4077 50  0000 C CNN
F 2 "" H 9850 4250 50  0001 C CNN
F 3 "" H 9850 4250 50  0001 C CNN
	1    9850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 4350 9850 4350
Wire Wire Line
	9850 4350 9850 4250
Wire Wire Line
	10000 4550 9850 4550
Wire Wire Line
	9850 4550 9850 4350
Connection ~ 9850 4350
Wire Wire Line
	10000 4750 9850 4750
Wire Wire Line
	9850 4750 9850 4550
Connection ~ 9850 4550
$Comp
L Device:R_Small R1
U 1 1 5E839FE3
P 9850 6000
F 0 "R1" H 9791 5954 50  0000 R CNN
F 1 "220" H 9791 6045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9850 6000 50  0001 C CNN
F 3 "~" H 9850 6000 50  0001 C CNN
	1    9850 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 6150 9850 6100
Wire Wire Line
	10000 5850 9850 5850
Wire Wire Line
	9850 5850 9850 5900
Text GLabel 9850 5750 0    50   Input ~ 0
+5V
Wire Wire Line
	9850 5750 10000 5750
Wire Wire Line
	10000 4650 9700 4650
Wire Wire Line
	9700 4850 10000 4850
Wire Wire Line
	9850 5350 10000 5350
Wire Wire Line
	9850 5450 10000 5450
Wire Wire Line
	9850 5550 10000 5550
Wire Wire Line
	9850 5650 10000 5650
$Comp
L power:GND #PWR0106
U 1 1 5E8538AE
P 7700 2450
F 0 "#PWR0106" H 7700 2200 50  0001 C CNN
F 1 "GND" H 7705 2277 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Text GLabel 7550 1850 0    50   Input ~ 0
AREF
Wire Wire Line
	7700 2450 7700 2250
$Comp
L Device:C_Small C1
U 1 1 5E85404F
P 7700 2150
F 0 "C1" V 7471 2150 50  0000 C CNN
F 1 "0.1uF" V 7562 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7700 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7700 1850
Wire Wire Line
	7700 2050 7700 1850
Connection ~ 7700 1850
Wire Wire Line
	7700 1850 8150 1850
Text GLabel 10850 2350 2    50   Input ~ 0
D2
Text GLabel 10850 2450 2    50   Input ~ 0
D3
Text GLabel 10850 2550 2    50   Input ~ 0
D4
Text GLabel 10850 2650 2    50   Input ~ 0
D5
Text GLabel 10850 2750 2    50   Input ~ 0
D6
Text GLabel 10850 2850 2    50   Input ~ 0
D7
Text GLabel 10850 3050 2    50   Input ~ 0
D8
Text GLabel 10850 3150 2    50   Input ~ 0
D9
Text GLabel 10850 3250 2    50   Input ~ 0
D10
Wire Wire Line
	10700 3250 10850 3250
Wire Wire Line
	10850 3150 10700 3150
Wire Wire Line
	10700 3050 10850 3050
Wire Wire Line
	10850 2850 10700 2850
Wire Wire Line
	10700 2750 10850 2750
Wire Wire Line
	10850 2650 10700 2650
Wire Wire Line
	10700 2550 10850 2550
Wire Wire Line
	10850 2450 10700 2450
Wire Wire Line
	10700 2350 10850 2350
Text GLabel 10850 1650 2    50   Input ~ 0
A4
Text GLabel 10850 1750 2    50   Input ~ 0
A5
Wire Wire Line
	10850 1750 10700 1750
Wire Wire Line
	10700 1650 10850 1650
Wire Wire Line
	10850 1550 10700 1550
Wire Wire Line
	10700 1450 10850 1450
Wire Wire Line
	10850 1350 10700 1350
Wire Wire Line
	10700 1250 10850 1250
$Comp
L Device:R_POT RV1
U 1 1 5E8767DD
P 4900 4350
F 0 "RV1" H 4831 4396 50  0000 R CNN
F 1 "R_POT" H 4831 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Text GLabel 6450 5300 2    50   Input ~ 0
POT_VOLUME_SP
Wire Wire Line
	5150 4350 5050 4350
$Comp
L Device:R_POT RV2
U 1 1 5E87CEFA
P 6200 4350
F 0 "RV2" H 6131 4396 50  0000 R CNN
F 1 "R_POT" H 6131 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 6200 4350 50  0001 C CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Text GLabel 5150 5300 2    50   Input ~ 0
POT_BPM_SP
Wire Wire Line
	6450 4350 6350 4350
Text GLabel 6450 4350 2    50   Input ~ 0
POT_IE_RATIO_SP
Wire Wire Line
	5150 5300 5050 5300
$Comp
L Device:R_POT RV4
U 1 1 5E8819D5
P 6200 5300
F 0 "RV4" H 6131 5346 50  0000 R CNN
F 1 "R_POT" H 6131 5255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Text GLabel 5150 4350 2    50   Input ~ 0
POT_PRESS_SP
Wire Wire Line
	6450 5300 6350 5300
Text GLabel 9700 4450 0    50   Input ~ 0
+5V
Wire Wire Line
	10000 4450 9700 4450
$Comp
L Device:R_Small R2
U 1 1 5E88A174
P 8150 1700
F 0 "R2" H 8091 1654 50  0000 R CNN
F 1 "5K" H 8091 1745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8150 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E88EF89
P 8150 1400
F 0 "#PWR0107" H 8150 1250 50  0001 C CNN
F 1 "+5V" H 8165 1573 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 8150 1450
Wire Wire Line
	8800 1450 8150 1450
Connection ~ 8150 1450
Wire Wire Line
	8150 1450 8150 1550
Wire Wire Line
	8800 1550 8150 1550
Connection ~ 8150 1550
Wire Wire Line
	8150 1550 8150 1600
Wire Wire Line
	8150 1800 8150 1850
Connection ~ 8150 1850
Wire Wire Line
	8150 1850 8800 1850
$Comp
L power:+5V #PWR0108
U 1 1 5E8B77A9
P 8650 950
F 0 "#PWR0108" H 8650 800 50  0001 C CNN
F 1 "+5V" H 8665 1123 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1000 8650 950 
Text GLabel 1350 3950 2    50   Input ~ 0
POT_VOLUME_SP
Text GLabel 1350 4050 2    50   Input ~ 0
POT_BPM_SP
Text GLabel 1350 4150 2    50   Input ~ 0
POT_IE_RATIO_SP
Text GLabel 1350 4250 2    50   Input ~ 0
POT_PRESS_SP
Text GLabel 1100 6950 2    50   Input ~ 0
+5V
Wire Wire Line
	1100 6950 950  6950
Text GLabel 8700 2200 1    50   Input ~ 0
XTAL1
Text GLabel 8700 2500 3    50   Input ~ 0
XTAL2
Wire Wire Line
	8700 2500 8700 2450
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 8500 2450
Wire Wire Line
	8700 2250 8700 2200
Connection ~ 8700 2250
Wire Wire Line
	8700 2250 8500 2250
$Comp
L power:+5V #PWR0109
U 1 1 5E9893B3
P 1800 6500
F 0 "#PWR0109" H 1800 6350 50  0001 C CNN
F 1 "+5V" H 1815 6673 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6550 1800 6500
$Comp
L power:+5V #PWR0111
U 1 1 5EA6EE1A
P 6200 4100
F 0 "#PWR0111" H 6200 3950 50  0001 C CNN
F 1 "+5V" H 6215 4273 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5EAB5ABC
P 4900 4100
F 0 "#PWR0115" H 4900 3950 50  0001 C CNN
F 1 "+5V" H 4915 4273 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 4100
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	6200 4500 6200 4600
Wire Wire Line
	4900 4500 4900 4600
Wire Wire Line
	4900 5550 4900 5450
Wire Wire Line
	6200 5550 6200 5450
$Comp
L power:+5V #PWR0116
U 1 1 5EAED5B4
P 6200 5050
F 0 "#PWR0116" H 6200 4900 50  0001 C CNN
F 1 "+5V" H 6215 5223 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5EAEDAAD
P 4900 5050
F 0 "#PWR0117" H 4900 4900 50  0001 C CNN
F 1 "+5V" H 4915 5223 50  0000 C CNN
F 2 "" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5150 4900 5050
Wire Wire Line
	6200 5150 6200 5050
$Comp
L Device:C_Small C6
U 1 1 5EB374CD
P 6700 7250
F 0 "C6" V 6471 7250 50  0000 C CNN
F 1 "0.1uF" V 6562 7250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6700 7250 50  0001 C CNN
F 3 "~" H 6700 7250 50  0001 C CNN
	1    6700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7350 6700 7400
$Comp
L power:GND #PWR0105
U 1 1 5EB68320
P 9850 6150
F 0 "#PWR0105" H 9850 5900 50  0001 C CNN
F 1 "GND" H 9855 5977 50  0000 C CNN
F 2 "" H 9850 6150 50  0001 C CNN
F 3 "" H 9850 6150 50  0001 C CNN
	1    9850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EB7C2FA
P 6700 7450
F 0 "#PWR0112" H 6700 7200 50  0001 C CNN
F 1 "GND" H 6705 7277 50  0000 C CNN
F 2 "" H 6700 7450 50  0001 C CNN
F 3 "" H 6700 7450 50  0001 C CNN
	1    6700 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EB7C71D
P 6200 5550
F 0 "#PWR0113" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6205 5377 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EB7CAE0
P 4900 5550
F 0 "#PWR0114" H 4900 5300 50  0001 C CNN
F 1 "GND" H 4905 5377 50  0000 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EB7CD9A
P 4900 4600
F 0 "#PWR0118" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EB7D0B1
P 6200 4600
F 0 "#PWR0119" H 6200 4350 50  0001 C CNN
F 1 "GND" H 6205 4427 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EB874E7
P 5550 7450
F 0 "#PWR0120" H 5550 7200 50  0001 C CNN
F 1 "GND" H 5555 7277 50  0000 C CNN
F 2 "" H 5550 7450 50  0001 C CNN
F 3 "" H 5550 7450 50  0001 C CNN
	1    5550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5EBA47DB
P 5550 7250
F 0 "C5" H 5638 7296 50  0000 L CNN
F 1 "1000uF" H 5638 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P7.50mm" H 5550 7250 50  0001 C CNN
F 3 "~" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5EBAF819
P 6700 6950
F 0 "#PWR0121" H 6700 6800 50  0001 C CNN
F 1 "+5V" H 6715 7123 50  0000 C CNN
F 2 "" H 6700 6950 50  0001 C CNN
F 3 "" H 6700 6950 50  0001 C CNN
	1    6700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7050 5550 7150
$Comp
L Device:D D1
U 1 1 5EBCDF45
P 5250 7050
F 0 "D1" H 5250 6834 50  0000 C CNN
F 1 "D" H 5250 6925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 7050 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EBDDB95
P 4950 7450
F 0 "#PWR0122" H 4950 7200 50  0001 C CNN
F 1 "GND" H 4955 7277 50  0000 C CNN
F 2 "" H 4950 7450 50  0001 C CNN
F 3 "" H 4950 7450 50  0001 C CNN
	1    4950 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5EBDDB9B
P 4950 7250
F 0 "C4" H 5038 7296 50  0000 L CNN
F 1 "2200uF" H 5038 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P7.50mm" H 4950 7250 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7350 4950 7450
Wire Wire Line
	5550 7050 5400 7050
Wire Wire Line
	5100 7050 4950 7050
Wire Wire Line
	4950 7050 4950 7150
Text GLabel 10850 1550 2    50   Input ~ 0
A3
Text GLabel 10850 1450 2    50   Input ~ 0
A2
Text GLabel 10850 1350 2    50   Input ~ 0
A1
Text GLabel 10850 1250 2    50   Input ~ 0
A0
Text GLabel 1050 4250 0    50   Input ~ 0
A3
Text GLabel 1050 4150 0    50   Input ~ 0
A2
Text GLabel 1050 4050 0    50   Input ~ 0
A1
Text GLabel 1050 3950 0    50   Input ~ 0
A0
Wire Wire Line
	1050 3950 1350 3950
Wire Wire Line
	1350 4050 1050 4050
Wire Wire Line
	1050 4150 1350 4150
Wire Wire Line
	1350 4250 1050 4250
Text GLabel 8000 4800 2    50   Input ~ 0
MOTOR-QUAD-ENC-1
Text GLabel 8000 4900 2    50   Input ~ 0
MOTOR-QUAD-ENC-2
Text GLabel 7700 4800 0    50   Input ~ 0
D2
Text GLabel 7700 4900 0    50   Input ~ 0
D3
Wire Wire Line
	7700 4800 8000 4800
$Comp
L mediamonks:SSCDRRN100MDAA5 U4
U 1 1 5ECE6766
P 6500 750
F 0 "U4" H 6475 765 50  0000 C CNN
F 1 "SSCDRRN100MDAA5" H 6475 674 50  0000 C CNN
F 2 "mediamonks:DIP-8_W13.3mm" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
$Comp
L MPX10DP:MPX10DP U5
U 1 1 5ED0500F
P 4500 2750
F 0 "U5" H 4607 3117 50  0000 C CNN
F 1 "MPX10DP" H 4607 3026 50  0000 C CNN
F 2 "mediamonks:SIP1067W46P254L2946H2934Q4P" H 4500 2750 50  0001 L BNN
F 3 "" H 4500 2750 50  0001 L BNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7050 4750 7050
Connection ~ 4950 7050
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5EFC7349
P 3550 7250
F 0 "J10" H 3630 7242 50  0000 L CNN
F 1 "POWER INPUT" H 3630 7151 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 3550 7250 50  0001 C CNN
F 3 "~" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
Text GLabel 4750 7050 0    50   Input ~ 0
V_MOTOR
Text GLabel 3050 7350 0    50   Input ~ 0
GND
Wire Wire Line
	3050 7350 3350 7350
Text GLabel 3050 7250 0    50   Input ~ 0
VIN
Wire Wire Line
	3050 7250 3350 7250
Text GLabel 3250 6650 0    50   Input ~ 0
V_MOTOR
Wire Wire Line
	3250 6750 3350 6750
Wire Wire Line
	3350 6650 3250 6650
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5F1CD4B9
P 3650 5300
F 0 "Q1" H 3840 5346 50  0000 L CNN
F 1 "PN2222A" H 3840 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3650 5300 50  0001 L CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5F1CE37B
P 3950 4900
F 0 "BZ1" H 4102 4929 50  0000 L CNN
F 1 "BUZZER" H 4102 4838 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" V 3925 5000 50  0001 C CNN
F 3 "~" V 3925 5000 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F1CF32B
P 3250 5300
F 0 "R8" H 3191 5254 50  0000 R CNN
F 1 "1k" H 3191 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3250 5300 50  0001 C CNN
F 3 "~" H 3250 5300 50  0001 C CNN
	1    3250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5300 3350 5300
Wire Wire Line
	3850 5000 3750 5000
Wire Wire Line
	3750 5000 3750 5100
$Comp
L power:GND #PWR0133
U 1 1 5F1F7A4B
P 3750 5600
F 0 "#PWR0133" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3755 5427 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5500 3750 5600
$Comp
L power:+12V #PWR0134
U 1 1 5F21FBF1
P 4950 6900
F 0 "#PWR0134" H 4950 6750 50  0001 C CNN
F 1 "+12V" H 4965 7073 50  0000 C CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7050 4950 6900
Wire Wire Line
	3850 4800 3750 4800
Wire Wire Line
	3750 4800 3750 4700
Text GLabel 3050 5300 0    50   Input ~ 0
ALARM
Wire Wire Line
	3050 5300 3150 5300
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358P U6
U 1 1 5F2758D3
P 5900 2800
F 0 "U6" H 6244 2853 60  0000 L CNN
F 1 "LM358P" H 6244 2747 60  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6100 3000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 6100 3100 60  0001 L CNN
F 4 "296-1395-5-ND" H 6100 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358P" H 6100 3300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6100 3400 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6100 3500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 6100 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 6100 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 2 CIRCUIT 8DIP" H 6100 3800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6100 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 4000 60  0001 L CNN "Status"
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F276C71
P 5250 2900
F 0 "R5" V 5200 2700 50  0000 L CNN
F 1 "5k1" V 5200 3000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F277B74
P 5250 2700
F 0 "R4" V 5200 2500 50  0000 L CNN
F 1 "5k1" V 5200 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5600 2700 5550 2700
$Comp
L power:GND #PWR0136
U 1 1 5F2C8A73
P 5900 3300
F 0 "#PWR0136" H 5900 3050 50  0001 C CNN
F 1 "GND" H 5905 3127 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3000
$Comp
L Device:R_Small R7
U 1 1 5F2F6ADE
P 6050 2450
F 0 "R7" H 6109 2496 50  0000 L CNN
F 1 "1M" H 6109 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6050 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	0    1    1    0   
$EndComp
Text GLabel 1350 4350 2    50   Input ~ 0
PRESS_PV
Text GLabel 1050 4350 0    50   Input ~ 0
A4
Wire Wire Line
	1050 4350 1350 4350
Text GLabel 6650 2800 2    50   Input ~ 0
PRESS_PV
Wire Wire Line
	6200 2800 6250 2800
Wire Wire Line
	5550 2700 5550 2450
Wire Wire Line
	5550 2450 5950 2450
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5350 2700
Wire Wire Line
	6150 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 6650 2800
$Comp
L power:+5V #PWR0137
U 1 1 5F376745
P 5900 2150
F 0 "#PWR0137" H 5900 2000 50  0001 C CNN
F 1 "+5V" H 5915 2323 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F3773AD
P 6050 2300
F 0 "C8" V 5821 2300 50  0000 C CNN
F 1 "100nF" V 5912 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6050 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2150 5900 2600
Wire Wire Line
	6250 2450 6250 2300
Wire Wire Line
	6250 2300 6150 2300
Connection ~ 6250 2450
Wire Wire Line
	5950 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2450
Connection ~ 5550 2450
$Comp
L power:GND #PWR0138
U 1 1 5F3E8DF9
P 5000 3050
F 0 "#PWR0138" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5F3E97B0
P 5000 2550
F 0 "#PWR0139" H 5000 2400 50  0001 C CNN
F 1 "+5V" H 5015 2723 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2550
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	5150 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2750
Wire Wire Line
	5050 2750 4900 2750
Wire Wire Line
	5150 2900 5050 2900
Wire Wire Line
	5050 2900 5050 2850
Wire Wire Line
	5050 2850 4900 2850
Text GLabel 5700 1200 0    50   Input ~ 0
PRESS_PV
Text GLabel 5700 1000 0    50   Input ~ 0
GND
Text GLabel 5700 1100 0    50   Input ~ 0
+5V
Text GLabel 5950 1600 2    50   Input ~ 0
GND
Wire Wire Line
	5700 1000 5850 1000
Wire Wire Line
	5850 1100 5700 1100
Wire Wire Line
	5700 1200 5850 1200
NoConn ~ 7100 1300
NoConn ~ 7100 1200
NoConn ~ 7100 1100
NoConn ~ 7100 1000
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5F585BFC
P 5500 1500
F 0 "J13" H 5418 1717 50  0000 C CNN
F 1 "Conn_01x02" H 5418 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5850 1500
Wire Wire Line
	5850 1500 5700 1500
Wire Wire Line
	5700 1600 5950 1600
$Comp
L Device:R_Small R6
U 1 1 5F5F17D8
P 5550 3100
F 0 "R6" V 5600 3200 50  0000 L CNN
F 1 "R" V 5500 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F627DB4
P 5550 3300
F 0 "#PWR0140" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5600 2900
Wire Wire Line
	5550 3300 5550 3200
Text GLabel 10850 3550 2    50   Input ~ 0
D13
Text GLabel 10850 3450 2    50   Input ~ 0
D12
Text GLabel 10850 3350 2    50   Input ~ 0
D11
Text GLabel 7700 6300 0    50   Input ~ 0
D13
Text GLabel 7700 6100 0    50   Input ~ 0
D12
Text GLabel 7700 5900 0    50   Input ~ 0
D11
Wire Wire Line
	7700 5900 7950 5900
Wire Wire Line
	7700 6100 7950 6100
Wire Wire Line
	7700 6300 7950 6300
Text Notes 10200 4000 0    50   ~ 0
DISPLAY
Text Notes 9250 700  0    50   ~ 0
MCU
Wire Notes Line
	7250 3800 7250 550 
Wire Notes Line
	7250 550  11150 550 
Wire Notes Line
	11150 550  11150 3800
Wire Notes Line
	11150 3800 7250 3800
Wire Notes Line
	11150 6500 11150 3850
Wire Notes Line
	11150 3850 9350 3850
Wire Notes Line
	9350 3850 9350 6500
Wire Notes Line
	9350 6500 11150 6500
Wire Notes Line
	500  7750 500  6200
Wire Notes Line
	500  6200 2700 6200
Wire Notes Line
	2700 6200 2700 7750
Wire Notes Line
	2700 7750 500  7750
Text Notes 2850 4550 0    50   ~ 0
ALARM
Wire Notes Line
	4250 1750 7200 1750
Wire Notes Line
	7200 1750 7200 3600
Wire Notes Line
	5200 1700 5200 550 
Wire Notes Line
	5200 550  7200 550 
Wire Notes Line
	7200 550  7200 1700
Wire Notes Line
	7200 1700 5200 1700
$Comp
L power:GND #PWR0141
U 1 1 60AD27E9
P 2350 3350
F 0 "#PWR0141" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2355 3177 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60AD2DD4
P 2350 2950
F 0 "R9" H 2291 2904 50  0000 R CNN
F 1 "10k" H 2291 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 60AD33A7
P 2350 2750
F 0 "#PWR0142" H 2350 2600 50  0001 C CNN
F 1 "+5V" H 2365 2923 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2350 3050
Wire Wire Line
	2450 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3350
Wire Wire Line
	2350 2850 2350 2750
Text GLabel 2250 3150 0    50   Input ~ 0
SET_BUTTON
Wire Wire Line
	2250 3150 2350 3150
Connection ~ 2350 3150
Text GLabel 5800 5950 0    50   Input ~ 0
ANGLE_MEASUREMENT_POT
Text GLabel 5800 6050 0    50   Input ~ 0
GND
Text GLabel 5800 5850 0    50   Input ~ 0
+5V
Wire Wire Line
	6000 5850 5800 5850
Wire Wire Line
	5800 5950 6000 5950
Wire Wire Line
	6000 6050 5800 6050
Wire Notes Line
	4550 3650 7200 3650
Wire Notes Line
	7200 3650 7200 6350
Wire Notes Line
	7200 6350 4550 6350
Wire Notes Line
	4550 6350 4550 3650
Text Notes 5850 650  0    50   ~ 0
PRESSURE SENSOR
Text Notes 5350 1900 0    50   ~ 0
PRESSURE SENSOR
$Comp
L power:+5V #PWR0123
U 1 1 5E93D55E
P 3750 4700
F 0 "#PWR0123" H 3750 4550 50  0001 C CNN
F 1 "+5V" H 3765 4873 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5E87F189
P 4900 5300
F 0 "RV3" H 4831 5346 50  0000 R CNN
F 1 "R_POT" H 4831 5255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 4900 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J15
U 1 1 60BDD805
P 6200 5950
F 0 "J15" H 6280 5946 50  0000 L CNN
F 1 "ANGLE MEASUREMENT" H 6300 5850 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00233_1x03_P5.08mm_Horizontal" H 6200 5950 50  0001 C CNN
F 3 "~" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 60D18701
P 4250 5950
F 0 "J14" H 4150 6050 50  0000 L CNN
F 1 "ALARM SILENCE" V 4350 5600 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 4250 5950 50  0001 C CNN
F 3 "~" H 4250 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 60AD1C03
P 2650 3150
F 0 "J9" H 2600 3250 50  0000 L CNN
F 1 "SET BUTTON" V 2750 2850 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 2650 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:6_PIN_SERIAL_CABLEPTH J1
U 1 1 5E831DE1
P 750 7250
F 0 "J1" H 758 7954 45  0000 C CNN
F 1 "SERIAL" H 758 7870 45  0000 C CNN
F 2 "Connectors:FTDI_BASIC" H 750 7950 20  0001 C CNN
F 3 "" H 750 7250 50  0001 C CNN
F 4 "XXX-00000" H 758 7881 60  0001 C CNN "Field4"
	1    750  7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5E82B404
P 1900 7050
F 0 "J2" H 1621 7146 50  0000 R CNN
F 1 "AVR-ISP" H 1621 7055 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 1650 7100 50  0001 C CNN
F 3 " ~" H 625 6500 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L mediamonks:LM2596module U3
U 1 1 5EC2864F
P 6100 6850
F 0 "U3" H 6125 6875 50  0000 C CNN
F 1 "LM2596module" H 6125 6784 50  0000 C CNN
F 2 "mediamonks:LM2596MODULE" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6850 50  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6950 6700 7050
Wire Wire Line
	5800 7050 5550 7050
Connection ~ 5550 7050
Wire Wire Line
	6450 7050 6700 7050
Connection ~ 6700 7050
Wire Wire Line
	6700 7050 6700 7150
Connection ~ 6700 7400
Wire Wire Line
	6700 7400 6700 7450
Wire Wire Line
	6450 7150 6500 7150
Wire Wire Line
	6500 7150 6500 7400
Wire Wire Line
	6500 7400 6700 7400
Wire Wire Line
	5550 7350 5550 7400
Wire Wire Line
	5800 7150 5750 7150
Wire Wire Line
	5750 7150 5750 7400
Wire Wire Line
	5750 7400 5550 7400
Connection ~ 5550 7400
Wire Wire Line
	5550 7400 5550 7450
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5ED2BC01
P 3550 7550
F 0 "J8" H 3630 7542 50  0000 L CNN
F 1 "+5V INPUT" H 3630 7451 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 3550 7550 50  0001 C CNN
F 3 "~" H 3550 7550 50  0001 C CNN
	1    3550 7550
	1    0    0    -1  
$EndComp
Text GLabel 3150 7550 0    50   Input ~ 0
GND
Text GLabel 3150 7650 0    50   Input ~ 0
+5V
Wire Wire Line
	3350 7550 3150 7550
Wire Wire Line
	3150 7650 3350 7650
Wire Wire Line
	8000 6400 7950 6400
Wire Wire Line
	8000 5100 7950 5100
Wire Wire Line
	8000 5400 7950 5400
Wire Wire Line
	7700 5300 7950 5300
Text GLabel 7700 5300 0    50   Input ~ 0
D6
Wire Wire Line
	7950 5300 7950 5400
Connection ~ 7950 5300
Wire Wire Line
	7950 5300 8000 5300
Wire Wire Line
	7950 6300 7950 6400
Connection ~ 7950 6300
Wire Wire Line
	7950 6300 8000 6300
Wire Wire Line
	7950 5200 7950 5100
Wire Wire Line
	8000 5200 7950 5200
Text GLabel 7700 5100 0    50   Input ~ 0
D5
Wire Wire Line
	7700 5100 7950 5100
Connection ~ 7950 5100
Text GLabel 1050 4450 0    50   Input ~ 0
A5
Text GLabel 7700 5000 0    50   Input ~ 0
D4
Text GLabel 10850 2150 2    50   Input ~ 0
D0
Text GLabel 10850 2250 2    50   Input ~ 0
D1
Text GLabel 7700 4400 0    50   Input ~ 0
D0
Text GLabel 7700 4600 0    50   Input ~ 0
D1
Wire Wire Line
	8000 4400 7950 4400
Text GLabel 1350 4450 2    50   Input ~ 0
ANGLE_MEASUREMENT_POT
Wire Wire Line
	1050 4450 1350 4450
Text GLabel 8000 6000 2    50   Input ~ 0
E
Text GLabel 8000 6200 2    50   Input ~ 0
RS
Text GLabel 8000 5500 2    50   Input ~ 0
B7
Text GLabel 8000 5600 2    50   Input ~ 0
B6
Text GLabel 8000 5700 2    50   Input ~ 0
B5
Text GLabel 8000 5800 2    50   Input ~ 0
B4
Text GLabel 7700 5500 0    50   Input ~ 0
D7
Text GLabel 7700 5600 0    50   Input ~ 0
D8
Text GLabel 7700 5700 0    50   Input ~ 0
D9
Text GLabel 7700 5800 0    50   Input ~ 0
D10
Text GLabel 9850 5650 0    50   Input ~ 0
B7
Text GLabel 9850 5550 0    50   Input ~ 0
B6
Text GLabel 9850 5450 0    50   Input ~ 0
B5
Text GLabel 9850 5350 0    50   Input ~ 0
B4
Wire Wire Line
	8000 5800 7700 5800
Wire Wire Line
	7700 5700 8000 5700
Wire Wire Line
	8000 5600 7700 5600
Wire Wire Line
	7700 5500 8000 5500
Text GLabel 9700 4850 0    50   Input ~ 0
E
Text GLabel 9700 4650 0    50   Input ~ 0
RS
Wire Wire Line
	8000 6000 7950 6000
Wire Wire Line
	7950 5900 7950 6000
Connection ~ 7950 5900
Wire Wire Line
	7950 5900 8000 5900
Wire Wire Line
	7950 6100 7950 6200
Connection ~ 7950 6100
Wire Wire Line
	7950 6100 8000 6100
Wire Wire Line
	7950 6200 8000 6200
Text GLabel 8000 4700 2    50   Input ~ 0
SET_BUTTON
Wire Wire Line
	8000 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4400
Connection ~ 7950 4400
Wire Wire Line
	7950 4400 7700 4400
Wire Wire Line
	7700 4600 7950 4600
Wire Wire Line
	8000 4700 7950 4700
Wire Wire Line
	7950 4700 7950 4600
Connection ~ 7950 4600
Wire Wire Line
	7950 4600 8000 4600
Wire Notes Line
	7250 3850 9300 3850
Wire Notes Line
	9300 3850 9300 6500
Wire Notes Line
	9150 6500 7250 6500
Wire Notes Line
	7250 6500 7250 3850
Wire Wire Line
	2350 3150 2450 3150
$Comp
L power:GND #PWR0110
U 1 1 5FBB1489
P 1200 3350
F 0 "#PWR0110" H 1200 3100 50  0001 C CNN
F 1 "GND" H 1205 3177 50  0000 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FBB148F
P 1200 2950
F 0 "R10" H 1141 2904 50  0000 R CNN
F 1 "10k" H 1141 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5FBB1495
P 1200 2750
F 0 "#PWR0124" H 1200 2600 50  0001 C CNN
F 1 "+5V" H 1215 2923 50  0000 C CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1200 3050
Wire Wire Line
	1300 3250 1200 3250
Wire Wire Line
	1200 3250 1200 3350
Wire Wire Line
	1200 2850 1200 2750
Text GLabel 1100 3150 0    50   Input ~ 0
LIMIT_SWITCH
Wire Wire Line
	1100 3150 1200 3150
Connection ~ 1200 3150
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5FBB14A2
P 1500 3150
F 0 "J7" H 1400 3250 50  0000 L CNN
F 1 "LIMIT SWITCH" V 1600 2900 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 1500 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1300 3150
Text GLabel 8000 5000 2    50   Input ~ 0
LIMIT_SWITCH
$Comp
L power:GND #PWR0125
U 1 1 5FC8BE3D
P 3500 3350
F 0 "#PWR0125" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FC8BE43
P 3500 2950
F 0 "R11" H 3441 2904 50  0000 R CNN
F 1 "10k" H 3441 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3500 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5FC8BE49
P 3500 2750
F 0 "#PWR0126" H 3500 2600 50  0001 C CNN
F 1 "+5V" H 3515 2923 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 3500 3050
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3350
Wire Wire Line
	3500 2850 3500 2750
Text GLabel 3400 3150 0    50   Input ~ 0
MODE_SWITCH
Wire Wire Line
	3400 3150 3500 3150
Connection ~ 3500 3150
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5FC8BE56
P 3800 3150
F 0 "J11" H 3700 3250 50  0000 L CNN
F 1 "MODE" V 3900 3000 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 3600 3150
Text GLabel 8000 6400 2    50   Input ~ 0
MODE_SWITCH
Wire Wire Line
	7700 4900 8000 4900
Wire Wire Line
	7700 5000 8000 5000
Text GLabel 3850 5950 0    50   Input ~ 0
ALARM_SIGNAL
Wire Wire Line
	3850 5950 4050 5950
Text GLabel 3850 6050 0    50   Input ~ 0
ALARM
Wire Wire Line
	3850 6050 4050 6050
Text GLabel 8000 4500 2    50   Input ~ 0
ALARM_SIGNAL
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 5E90A807
P 3550 6650
F 0 "J12" H 3630 6642 50  0000 L CNN
F 1 "POWER SWITCH" H 3630 6551 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 3550 6650 50  0001 C CNN
F 3 "~" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Text GLabel 8000 5200 2    50   Input ~ 0
MOTOR-PWM-HALF-BRIDGE-B
Text GLabel 8000 5100 2    50   Input ~ 0
STEPPER_MOTOR_DIRECTION
Text GLabel 8000 5400 2    50   Input ~ 0
MOTOR-PWM-HALF-BRIDGE-A
Text GLabel 8000 5300 2    50   Input ~ 0
STEPPER_MOTOR_PULSE
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 5E8A56F8
P 3550 6950
F 0 "J16" H 3630 6942 50  0000 L CNN
F 1 "EMERGENCY STOP" H 3630 6851 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 3550 6950 50  0001 C CNN
F 3 "~" H 3550 6950 50  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
Text GLabel 3050 6950 0    50   Input ~ 0
VIN_O
Wire Wire Line
	3050 7050 3350 7050
Text GLabel 3050 7050 0    50   Input ~ 0
VIN
Wire Wire Line
	3050 6950 3350 6950
Text GLabel 3250 6750 0    50   Input ~ 0
VIN_O
Wire Notes Line
	2750 4400 4500 4400
Wire Notes Line
	4500 4400 4500 6350
Wire Notes Line
	2750 6350 2750 4400
Text Notes 550  6350 0    50   ~ 0
PROGRAMMING INTERFACE
Text Notes 4650 6550 0    50   ~ 0
POWER SUPPLY
Wire Notes Line
	2750 7750 2750 6400
Wire Notes Line
	2750 6400 6950 6400
Wire Notes Line
	6950 6400 6950 7750
Wire Notes Line
	6950 7750 2750 7750
Wire Notes Line
	500  2300 500  500 
Wire Notes Line
	3450 2300 500  2300
Wire Notes Line
	3450 500  3450 2300
Wire Notes Line
	500  500  3450 500 
Text Notes 1600 600  0    50   ~ 0
EXPANSION HEADER
Text GLabel 3100 1650 2    50   Input ~ 0
A0
Text GLabel 3100 1750 2    50   Input ~ 0
A1
Text GLabel 3100 1850 2    50   Input ~ 0
A2
Text GLabel 3100 1950 2    50   Input ~ 0
A3
Text GLabel 2300 1650 0    50   Input ~ 0
A0
Text GLabel 2300 1750 0    50   Input ~ 0
A1
Text GLabel 2300 1850 0    50   Input ~ 0
A2
Text GLabel 2300 1950 0    50   Input ~ 0
A3
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J4
U 1 1 5EA5C4AA
P 2750 1550
F 0 "J4" H 2800 625 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 2800 716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J3
U 1 1 5EA33B05
P 1200 1450
F 0 "J3" H 1250 2267 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 1250 2176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 1200 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2450 2150
Wire Wire Line
	2450 2050 2300 2050
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2450 1850 2300 1850
Wire Wire Line
	2300 1750 2450 1750
Wire Wire Line
	2450 1650 2300 1650
Wire Wire Line
	2300 1550 2450 1550
Wire Wire Line
	2450 1450 2300 1450
Wire Wire Line
	2300 1350 2450 1350
Text GLabel 2300 2150 0    50   Input ~ 0
A5
Text GLabel 2300 2050 0    50   Input ~ 0
A4
Text GLabel 2300 1550 0    50   Input ~ 0
GND
Text GLabel 2300 1450 0    50   Input ~ 0
AREF
Text GLabel 2300 1350 0    50   Input ~ 0
+5V
Wire Wire Line
	2300 1250 2450 1250
Wire Wire Line
	2450 1150 2300 1150
Wire Wire Line
	2300 1050 2450 1050
Wire Wire Line
	2450 950  2300 950 
Wire Wire Line
	2300 850  2450 850 
Text GLabel 2300 850  0    50   Input ~ 0
D9
Text GLabel 2300 950  0    50   Input ~ 0
D10
Text GLabel 2300 1050 0    50   Input ~ 0
MOSI
Text GLabel 2300 1150 0    50   Input ~ 0
MISO
Text GLabel 2300 1250 0    50   Input ~ 0
SCK
Wire Wire Line
	1500 2150 1650 2150
Wire Wire Line
	1650 2050 1500 2050
Wire Wire Line
	1500 1950 1650 1950
Wire Wire Line
	1650 1850 1500 1850
Wire Wire Line
	1500 1750 1650 1750
Wire Wire Line
	1650 1650 1500 1650
Wire Wire Line
	1500 1550 1650 1550
Wire Wire Line
	1500 1450 1650 1450
Wire Wire Line
	1650 1350 1500 1350
Wire Wire Line
	1500 1250 1650 1250
Wire Wire Line
	1650 1150 1500 1150
Wire Wire Line
	1500 1050 1650 1050
Wire Wire Line
	1650 950  1500 950 
Wire Wire Line
	1500 850  1650 850 
Text GLabel 1650 2150 2    50   Input ~ 0
D8
Text GLabel 1650 2050 2    50   Input ~ 0
D7
Text GLabel 1650 1950 2    50   Input ~ 0
D6
Text GLabel 1650 1850 2    50   Input ~ 0
D5
Text GLabel 1650 1750 2    50   Input ~ 0
XTAL2
Text GLabel 1650 1650 2    50   Input ~ 0
XTAL1
Text GLabel 1650 1550 2    50   Input ~ 0
GND
Text GLabel 1650 1350 2    50   Input ~ 0
D4
Text GLabel 1650 1250 2    50   Input ~ 0
D3
Text GLabel 1650 1150 2    50   Input ~ 0
D2
Text GLabel 1650 1050 2    50   Input ~ 0
TXO
Text GLabel 1650 950  2    50   Input ~ 0
RXI
Text GLabel 1650 1450 2    50   Input ~ 0
+5V
Text GLabel 1650 850  2    50   Input ~ 0
RST
Wire Wire Line
	3100 2150 2950 2150
Wire Wire Line
	2950 2050 3100 2050
Wire Wire Line
	3100 1950 2950 1950
Wire Wire Line
	2950 1850 3100 1850
Wire Wire Line
	3100 1750 2950 1750
Wire Wire Line
	2950 1650 3100 1650
Wire Wire Line
	3100 1550 2950 1550
Wire Wire Line
	2950 1450 3100 1450
Wire Wire Line
	3100 1350 2950 1350
Text GLabel 3100 2150 2    50   Input ~ 0
A5
Text GLabel 3100 2050 2    50   Input ~ 0
A4
Text GLabel 3100 1550 2    50   Input ~ 0
GND
Text GLabel 3100 1450 2    50   Input ~ 0
AREF
Text GLabel 3100 1350 2    50   Input ~ 0
+5V
Wire Wire Line
	1000 2150 850  2150
Wire Wire Line
	850  2050 1000 2050
Wire Wire Line
	1000 1950 850  1950
Wire Wire Line
	850  1850 1000 1850
Wire Wire Line
	1000 1750 850  1750
Wire Wire Line
	850  1650 1000 1650
Wire Wire Line
	1000 1550 850  1550
Wire Wire Line
	1000 1450 850  1450
Wire Wire Line
	850  1350 1000 1350
Wire Wire Line
	1000 1250 850  1250
Wire Wire Line
	850  1150 1000 1150
Wire Wire Line
	1000 1050 850  1050
Wire Wire Line
	850  950  1000 950 
Wire Wire Line
	1000 850  850  850 
Wire Wire Line
	3100 1250 2950 1250
Wire Wire Line
	2950 1150 3100 1150
Wire Wire Line
	3100 1050 2950 1050
Wire Wire Line
	2950 950  3100 950 
Wire Wire Line
	3100 850  2950 850 
Text GLabel 3100 850  2    50   Input ~ 0
D9
Text GLabel 3100 950  2    50   Input ~ 0
D10
Text GLabel 3100 1050 2    50   Input ~ 0
MOSI
Text GLabel 3100 1150 2    50   Input ~ 0
MISO
Text GLabel 3100 1250 2    50   Input ~ 0
SCK
Text GLabel 850  2150 0    50   Input ~ 0
D8
Text GLabel 850  2050 0    50   Input ~ 0
D7
Text GLabel 850  1950 0    50   Input ~ 0
D6
Text GLabel 850  1850 0    50   Input ~ 0
D5
Text GLabel 850  1750 0    50   Input ~ 0
XTAL2
Text GLabel 850  1650 0    50   Input ~ 0
XTAL1
Text GLabel 850  1550 0    50   Input ~ 0
GND
Text GLabel 850  1350 0    50   Input ~ 0
D4
Text GLabel 850  1250 0    50   Input ~ 0
D3
Text GLabel 850  1150 0    50   Input ~ 0
D2
Text GLabel 850  1050 0    50   Input ~ 0
TXO
Text GLabel 850  950  0    50   Input ~ 0
RXI
Text GLabel 850  1450 0    50   Input ~ 0
+5V
Text GLabel 850  850  0    50   Input ~ 0
RST
Wire Notes Line
	4500 6350 2750 6350
Wire Notes Line
	500  4600 500  6150
Wire Notes Line
	2700 4600 500  4600
Wire Notes Line
	2700 6150 2700 4600
Wire Notes Line
	500  6150 2700 6150
Text Notes 750  4700 0    50   ~ 0
MOTOR CONNECTION
Text GLabel 1300 5550 2    50   Input ~ 0
MOTOR-PWM-HALF-BRIDGE-B
Text GLabel 1300 5650 2    50   Input ~ 0
STEPPER_MOTOR_DIRECTION
Text GLabel 1300 5750 2    50   Input ~ 0
MOTOR-PWM-HALF-BRIDGE-A
Text GLabel 1300 5850 2    50   Input ~ 0
STEPPER_MOTOR_PULSE
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5E871F5F
P 800 5750
F 0 "J6" H 718 6067 50  0000 C CNN
F 1 "MOTOR CONTROL" H 718 5976 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00234_1x04_P5.08mm_Horizontal" H 800 5750 50  0001 C CNN
F 3 "~" H 800 5750 50  0001 C CNN
	1    800  5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 6050 1300 6050
Wire Wire Line
	1100 5950 1100 6050
Wire Wire Line
	1000 5950 1100 5950
Wire Wire Line
	1200 5950 1300 5950
Wire Wire Line
	1200 5850 1200 5950
Wire Wire Line
	1000 5850 1200 5850
Wire Wire Line
	1250 5750 1300 5750
Connection ~ 1250 5750
Wire Wire Line
	1250 5850 1250 5750
Wire Wire Line
	1300 5850 1250 5850
Wire Wire Line
	1250 5650 1300 5650
Connection ~ 1250 5650
Wire Wire Line
	1250 5550 1250 5650
Wire Wire Line
	1300 5550 1250 5550
Wire Wire Line
	1000 5750 1250 5750
Wire Wire Line
	1000 5650 1250 5650
Text GLabel 1300 5950 2    50   Input ~ 0
V_MOTOR
Text GLabel 1300 6050 2    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5EB311D5
P 800 5100
F 0 "J5" H 718 5417 50  0000 C CNN
F 1 "ENCODER" H 718 5326 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00234_1x04_P5.08mm_Horizontal" H 800 5100 50  0001 C CNN
F 3 "~" H 800 5100 50  0001 C CNN
	1    800  5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 5300 1000 5300
Wire Wire Line
	1000 5200 1300 5200
Wire Wire Line
	1300 5100 1000 5100
Wire Wire Line
	1000 5000 1300 5000
Text GLabel 1300 5200 2    50   Input ~ 0
+5V
Text GLabel 1300 5300 2    50   Input ~ 0
GND
Text GLabel 1300 5100 2    50   Input ~ 0
MOTOR-QUAD-ENC-2
Text GLabel 1300 5000 2    50   Input ~ 0
MOTOR-QUAD-ENC-1
Text Notes 1050 2450 0    50   ~ 0
SWITCHES
Wire Notes Line
	500  3600 500  2350
Wire Notes Line
	500  2350 4200 2350
Wire Notes Line
	4200 2350 4200 3600
Wire Notes Line
	4200 3600 500  3600
Text Notes 8150 4250 0    50   ~ 0
PIN ASSIGNMENT
Text Notes 1250 3800 0    50   ~ 0
PIN ASSIGNMENT
Text Notes 5550 3850 0    50   ~ 0
CONTROL POTS
Wire Notes Line
	4250 3600 4250 1750
Wire Notes Line
	7200 3600 4250 3600
Wire Notes Line
	500  4550 500  3650
Wire Notes Line
	500  3650 2700 3650
Wire Notes Line
	2700 3650 2700 4550
Wire Notes Line
	2700 4550 500  4550
$Comp
L mediamonks:YB12864ZB LCD2
U 1 1 5E9140B5
P 13050 5400
F 0 "LCD2" H 13378 5392 45  0000 L CNN
F 1 "YB12864ZB" H 13378 5308 45  0000 L CNN
F 2 "mediamonks:YB12864ZB" H 13050 6550 20  0001 C CNN
F 3 "" H 13050 5400 50  0001 C CNN
	1    13050 5400
	1    0    0    -1  
$EndComp
Text GLabel 9750 5850 0    50   Input ~ 0
K
Wire Wire Line
	9750 5850 9850 5850
Connection ~ 9850 5850
Text GLabel 12350 6400 0    50   Input ~ 0
K
Wire Wire Line
	12350 6400 12550 6400
Text GLabel 12350 6300 0    50   Input ~ 0
+5V
Wire Wire Line
	12350 6300 12550 6300
$Comp
L power:GND #PWR0127
U 1 1 5E9A91E4
P 12450 4400
F 0 "#PWR0127" H 12450 4150 50  0001 C CNN
F 1 "GND" H 12455 4227 50  0000 C CNN
F 2 "" H 12450 4400 50  0001 C CNN
F 3 "" H 12450 4400 50  0001 C CNN
	1    12450 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 4500 12450 4500
Wire Wire Line
	12450 4500 12450 4400
Wire Wire Line
	12550 5900 12450 5900
Wire Wire Line
	12450 5900 12450 4500
Connection ~ 12450 4500
Text GLabel 12350 6100 0    50   Input ~ 0
B7
Text GLabel 12350 5000 0    50   Input ~ 0
B6
Text GLabel 12350 4900 0    50   Input ~ 0
B5
Text GLabel 12350 4800 0    50   Input ~ 0
B4
Wire Wire Line
	12550 6100 12350 6100
Wire Wire Line
	12350 5000 12550 5000
Wire Wire Line
	12350 4900 12550 4900
Wire Wire Line
	12550 4800 12350 4800
Text GLabel 12350 4600 0    50   Input ~ 0
+5V
Wire Wire Line
	12550 4600 12350 4600
NoConn ~ 12550 5100
NoConn ~ 12550 5200
NoConn ~ 12550 5300
NoConn ~ 12550 5400
NoConn ~ 12550 5500
NoConn ~ 12550 5600
NoConn ~ 12550 5700
NoConn ~ 12550 5800
NoConn ~ 12550 6000
NoConn ~ 12550 6200
NoConn ~ 10000 4950
NoConn ~ 10000 5050
NoConn ~ 10000 5150
NoConn ~ 10000 5250
Wire Wire Line
	11950 4950 11950 4850
$Comp
L power:+5V #PWR0128
U 1 1 5ED98264
P 11950 4450
F 0 "#PWR0128" H 11950 4300 50  0001 C CNN
F 1 "+5V" H 11965 4623 50  0000 C CNN
F 2 "" H 11950 4450 50  0001 C CNN
F 3 "" H 11950 4450 50  0001 C CNN
	1    11950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4550 11950 4450
$Comp
L power:GND #PWR0129
U 1 1 5ED9826B
P 11950 4950
F 0 "#PWR0129" H 11950 4700 50  0001 C CNN
F 1 "GND" H 11955 4777 50  0000 C CNN
F 2 "" H 11950 4950 50  0001 C CNN
F 3 "" H 11950 4950 50  0001 C CNN
	1    11950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5ED98271
P 11950 4700
F 0 "RV5" V 11850 5000 50  0000 R CNN
F 1 "CONTRAST ADJUST" V 11750 5000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 11950 4700 50  0001 C CNN
F 3 "~" H 11950 4700 50  0001 C CNN
	1    11950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 4700 12550 4700
$EndSCHEMATC
