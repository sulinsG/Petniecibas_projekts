EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4350 4000 4200 4000
$Sheet
S 2200 2350 750  600 
U 60926DAB
F0 "LMR52014" 50
F1 "file60926DAA.sch" 50
$EndSheet
$Sheet
S 3450 2350 750  600 
U 6094117B
F0 "LM2731YMF" 50
F1 "file6094117A.sch" 50
$EndSheet
$Sheet
S 4650 2350 750  600 
U 60835FC2
F0 "TPS61175PWP" 50
F1 "file60835FC1.sch" 50
$EndSheet
$Comp
L EIPP_LIBRARY:OS103012MU1QP1 S10
U 1 1 608F37F6
P 4750 4300
F 0 "S10" H 4980 4346 50  0000 L CNN
F 1 "OS103012MU1QP1" H 4980 4255 50  0000 L CNN
F 2 "EIPP:SW_OS103012MU1QP1" H 4750 4300 50  0001 L BNN
F 3 "" H 4750 4300 50  0001 L BNN
F 4 "9.2 mm" H 4750 4300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "C and K Switches" H 4750 4300 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 4750 4300 50  0001 L BNN "STANDARD"
F 7 "8 Aug 17" H 4750 4300 50  0001 L BNN "PARTREV"
	1    4750 4300
	1    0    0    -1  
$EndComp
Text GLabel 4200 4000 0    50   Output ~ 0
12V
Text GLabel 2900 4400 0    50   Output ~ 0
12V_TPS
Text GLabel 2850 4300 0    50   Output ~ 0
12V_LM27
Text GLabel 2900 4200 0    50   Output ~ 0
12V_LMR52
NoConn ~ 4250 4600
Wire Wire Line
	4350 4600 4250 4600
NoConn ~ 4250 4550
Wire Wire Line
	4350 4550 4250 4550
$Comp
L Device:LED_Small D5
U 1 1 60819000
P 3200 5050
F 0 "D5" V 3246 4980 50  0000 R CNN
F 1 "LED_Small" V 3155 4980 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3200 5050 50  0001 C CNN
F 3 "~" V 3200 5050 50  0001 C CNN
	1    3200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4200 3200 4200
$Comp
L Device:R_Small R35
U 1 1 6081B182
P 3200 4800
F 0 "R35" H 3259 4846 50  0000 L CNN
F 1 "500R" H 3259 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3200 4800 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4950 3200 4900
Wire Wire Line
	3200 4700 3200 4200
Wire Wire Line
	3200 5150 3200 5350
$Comp
L power:GND #PWR0109
U 1 1 6081C6A7
P 3200 5350
F 0 "#PWR0109" H 3200 5100 50  0001 C CNN
F 1 "GND" H 3205 5177 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 3500 4300
$Comp
L Device:LED_Small D6
U 1 1 6081DC23
P 3500 5050
F 0 "D6" V 3546 4980 50  0000 R CNN
F 1 "LED_Small" V 3455 4980 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3500 5050 50  0001 C CNN
F 3 "~" V 3500 5050 50  0001 C CNN
	1    3500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 6081DC29
P 3500 4800
F 0 "R36" H 3559 4846 50  0000 L CNN
F 1 "500R" H 3559 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3500 4800 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3500 4900
Wire Wire Line
	3500 5150 3500 5350
$Comp
L power:GND #PWR0110
U 1 1 6081DC31
P 3500 5350
F 0 "#PWR0110" H 3500 5100 50  0001 C CNN
F 1 "GND" H 3505 5177 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 6081E2E7
P 3800 5050
F 0 "D7" V 3846 4980 50  0000 R CNN
F 1 "LED_Small" V 3755 4980 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3800 5050 50  0001 C CNN
F 3 "~" V 3800 5050 50  0001 C CNN
	1    3800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 6081E2ED
P 3800 4800
F 0 "R37" H 3859 4846 50  0000 L CNN
F 1 "500R" H 3859 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3800 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 3800 4900
Wire Wire Line
	3800 5150 3800 5350
$Comp
L power:GND #PWR0112
U 1 1 6081E2F5
P 3800 5350
F 0 "#PWR0112" H 3800 5100 50  0001 C CNN
F 1 "GND" H 3805 5177 50  0000 C CNN
F 2 "" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4700
Wire Wire Line
	2900 4400 3800 4400
Wire Wire Line
	3800 4400 3800 4700
Wire Wire Line
	3800 4400 4350 4400
Connection ~ 3800 4400
Wire Wire Line
	3500 4300 4350 4300
Connection ~ 3500 4300
Wire Wire Line
	3200 4200 4350 4200
Connection ~ 3200 4200
$EndSCHEMATC
