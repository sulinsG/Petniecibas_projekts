EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
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
	4600 3700 4450 3700
Text GLabel 4450 3700 0    50   Output ~ 0
4V
Text GLabel 3400 3900 0    50   Output ~ 0
MP_4V
$Sheet
S 2550 1800 650  700 
U 608CBCF1
F0 "MP2235_4V" 50
F1 "file607F19601.sch" 50
$EndSheet
$Sheet
S 4150 1650 900  950 
U 608DA414
F0 "TPS563231" 50
F1 "file608DA413.sch" 50
$EndSheet
Text GLabel 3400 4000 0    50   Output ~ 0
TPS_4V
$Sheet
S 5900 1600 900  950 
U 608FBA0B
F0 "TPS563207" 50
F1 "file608FBA0A.sch" 50
$EndSheet
Text GLabel 3400 4100 0    50   Output ~ 0
TPS2_4V
$Comp
L EIPP_LIBRARY:OS103012MU1QP1 S12
U 1 1 608FBF88
P 5000 4000
F 0 "S12" H 5230 4046 50  0000 L CNN
F 1 "OS103012MU1QP1" H 5230 3955 50  0000 L CNN
F 2 "EIPP:SW_OS103012MU1QP1" H 5000 4000 50  0001 L BNN
F 3 "" H 5000 4000 50  0001 L BNN
F 4 "9.2 mm" H 5000 4000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "C and K Switches" H 5000 4000 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 5000 4000 50  0001 L BNN "STANDARD"
F 7 "8 Aug 17" H 5000 4000 50  0001 L BNN "PARTREV"
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4450 4250
Wire Wire Line
	4600 4300 4450 4300
NoConn ~ 4450 4250
NoConn ~ 4450 4300
$Comp
L Device:LED_Small D?
U 1 1 6082AFB8
P 3550 4750
AR Path="/60925CA4/6082AFB8" Ref="D?"  Part="1" 
AR Path="/608CA2DC/6082AFB8" Ref="D11"  Part="1" 
F 0 "D11" V 3596 4680 50  0000 R CNN
F 1 "LED_Small" V 3505 4680 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3550 4750 50  0001 C CNN
F 3 "~" V 3550 4750 50  0001 C CNN
	1    3550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082AFBE
P 3550 4500
AR Path="/60925CA4/6082AFBE" Ref="R?"  Part="1" 
AR Path="/608CA2DC/6082AFBE" Ref="R41"  Part="1" 
F 0 "R41" H 3609 4546 50  0000 L CNN
F 1 "500R" H 3609 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3550 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4650 3550 4600
Wire Wire Line
	3550 4400 3550 3900
Wire Wire Line
	3550 4850 3550 5050
$Comp
L power:GND #PWR?
U 1 1 6082AFC7
P 3550 5050
AR Path="/60925CA4/6082AFC7" Ref="#PWR?"  Part="1" 
AR Path="/608CA2DC/6082AFC7" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6082AFCD
P 3850 4750
AR Path="/60925CA4/6082AFCD" Ref="D?"  Part="1" 
AR Path="/608CA2DC/6082AFCD" Ref="D12"  Part="1" 
F 0 "D12" V 3896 4680 50  0000 R CNN
F 1 "LED_Small" V 3805 4680 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3850 4750 50  0001 C CNN
F 3 "~" V 3850 4750 50  0001 C CNN
	1    3850 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082AFD3
P 3850 4500
AR Path="/60925CA4/6082AFD3" Ref="R?"  Part="1" 
AR Path="/608CA2DC/6082AFD3" Ref="R42"  Part="1" 
F 0 "R42" H 3909 4546 50  0000 L CNN
F 1 "500R" H 3909 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 3850 4600
Wire Wire Line
	3850 4850 3850 5050
$Comp
L power:GND #PWR?
U 1 1 6082AFDB
P 3850 5050
AR Path="/60925CA4/6082AFDB" Ref="#PWR?"  Part="1" 
AR Path="/608CA2DC/6082AFDB" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3855 4877 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6082AFE1
P 4150 4750
AR Path="/60925CA4/6082AFE1" Ref="D?"  Part="1" 
AR Path="/608CA2DC/6082AFE1" Ref="D13"  Part="1" 
F 0 "D13" V 4196 4680 50  0000 R CNN
F 1 "LED_Small" V 4105 4680 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4150 4750 50  0001 C CNN
F 3 "~" V 4150 4750 50  0001 C CNN
	1    4150 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082AFE7
P 4150 4500
AR Path="/60925CA4/6082AFE7" Ref="R?"  Part="1" 
AR Path="/608CA2DC/6082AFE7" Ref="R43"  Part="1" 
F 0 "R43" H 4209 4546 50  0000 L CNN
F 1 "500R" H 4209 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4150 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 4150 4600
Wire Wire Line
	4150 4850 4150 5050
$Comp
L power:GND #PWR?
U 1 1 6082AFEF
P 4150 5050
AR Path="/60925CA4/6082AFEF" Ref="#PWR?"  Part="1" 
AR Path="/608CA2DC/6082AFEF" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4150 4800 50  0001 C CNN
F 1 "GND" H 4155 4877 50  0000 C CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 4400
Wire Wire Line
	4150 4100 4150 4400
Wire Wire Line
	4150 4100 4600 4100
Wire Wire Line
	3850 4000 4600 4000
Wire Wire Line
	4150 4100 3400 4100
Connection ~ 4150 4100
Wire Wire Line
	3400 4000 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	3550 3900 4600 3900
Wire Wire Line
	3550 3900 3400 3900
Connection ~ 3550 3900
$EndSCHEMATC
