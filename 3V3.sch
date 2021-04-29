EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 1700 650  600 
U 607D650A
F0 "TPS54228" 50
F1 "file607D6509.sch" 50
$EndSheet
$Sheet
S 3500 1650 650  700 
U 607F1961
F0 "MP2235" 50
F1 "file607F1960.sch" 50
$EndSheet
$Sheet
S 5000 1550 550  750 
U 60860630
F0 "ADP2302" 50
F1 "file6086062F.sch" 50
$EndSheet
Text GLabel 2050 4200 0    50   Input ~ 0
TPS_3V3
Text GLabel 2050 4300 0    50   Input ~ 0
MP_3V3
Text GLabel 2050 4400 0    50   Input ~ 0
ADP_3V3
Wire Wire Line
	3250 4000 3100 4000
Text GLabel 3100 4000 0    50   Output ~ 0
3V3
$Comp
L EIPP_LIBRARY:OS103012MU1QP1 S11
U 1 1 608F895B
P 3650 4300
F 0 "S11" H 3880 4346 50  0000 L CNN
F 1 "OS103012MU1QP1" H 3880 4255 50  0000 L CNN
F 2 "EIPP:SW_OS103012MU1QP1" H 3650 4300 50  0001 L BNN
F 3 "" H 3650 4300 50  0001 L BNN
F 4 "9.2 mm" H 3650 4300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "C and K Switches" H 3650 4300 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 3650 4300 50  0001 L BNN "STANDARD"
F 7 "8 Aug 17" H 3650 4300 50  0001 L BNN "PARTREV"
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3150 4550
Wire Wire Line
	3150 4600 3250 4600
NoConn ~ 3150 4550
NoConn ~ 3150 4600
$Comp
L Device:LED_Small D?
U 1 1 6082CA23
P 2350 5050
AR Path="/60925CA4/6082CA23" Ref="D?"  Part="1" 
AR Path="/607D64D2/6082CA23" Ref="D8"  Part="1" 
F 0 "D8" V 2396 4980 50  0000 R CNN
F 1 "LED_Small" V 2305 4980 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2350 5050 50  0001 C CNN
F 3 "~" V 2350 5050 50  0001 C CNN
	1    2350 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082CA29
P 2350 4800
AR Path="/60925CA4/6082CA29" Ref="R?"  Part="1" 
AR Path="/607D64D2/6082CA29" Ref="R38"  Part="1" 
F 0 "R38" H 2409 4846 50  0000 L CNN
F 1 "500R" H 2409 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2350 4800 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4950 2350 4900
Wire Wire Line
	2350 4700 2350 4200
Wire Wire Line
	2350 5150 2350 5350
$Comp
L power:GND #PWR?
U 1 1 6082CA32
P 2350 5350
AR Path="/60925CA4/6082CA32" Ref="#PWR?"  Part="1" 
AR Path="/607D64D2/6082CA32" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6082CA38
P 2650 5050
AR Path="/60925CA4/6082CA38" Ref="D?"  Part="1" 
AR Path="/607D64D2/6082CA38" Ref="D9"  Part="1" 
F 0 "D9" V 2696 4980 50  0000 R CNN
F 1 "LED_Small" V 2605 4980 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2650 5050 50  0001 C CNN
F 3 "~" V 2650 5050 50  0001 C CNN
	1    2650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082CA3E
P 2650 4800
AR Path="/60925CA4/6082CA3E" Ref="R?"  Part="1" 
AR Path="/607D64D2/6082CA3E" Ref="R39"  Part="1" 
F 0 "R39" H 2709 4846 50  0000 L CNN
F 1 "500R" H 2709 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2650 4900
Wire Wire Line
	2650 5150 2650 5350
$Comp
L power:GND #PWR?
U 1 1 6082CA46
P 2650 5350
AR Path="/60925CA4/6082CA46" Ref="#PWR?"  Part="1" 
AR Path="/607D64D2/6082CA46" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2655 5177 50  0000 C CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6082CA4C
P 2950 5050
AR Path="/60925CA4/6082CA4C" Ref="D?"  Part="1" 
AR Path="/607D64D2/6082CA4C" Ref="D10"  Part="1" 
F 0 "D10" V 2996 4980 50  0000 R CNN
F 1 "LED_Small" V 2905 4980 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2950 5050 50  0001 C CNN
F 3 "~" V 2950 5050 50  0001 C CNN
	1    2950 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082CA52
P 2950 4800
AR Path="/60925CA4/6082CA52" Ref="R?"  Part="1" 
AR Path="/607D64D2/6082CA52" Ref="R40"  Part="1" 
F 0 "R40" H 3009 4846 50  0000 L CNN
F 1 "500R" H 3009 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4800 50  0001 C CNN
F 3 "~" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4950 2950 4900
Wire Wire Line
	2950 5150 2950 5350
$Comp
L power:GND #PWR?
U 1 1 6082CA5A
P 2950 5350
AR Path="/60925CA4/6082CA5A" Ref="#PWR?"  Part="1" 
AR Path="/607D64D2/6082CA5A" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2950 5100 50  0001 C CNN
F 1 "GND" H 2955 5177 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2650 4700
Wire Wire Line
	2950 4400 2950 4700
Wire Wire Line
	2950 4400 3250 4400
Wire Wire Line
	2950 4400 2050 4400
Connection ~ 2950 4400
Wire Wire Line
	2050 4300 2650 4300
Wire Wire Line
	2650 4300 3250 4300
Connection ~ 2650 4300
Wire Wire Line
	2350 4200 3250 4200
Wire Wire Line
	2350 4200 2050 4200
Connection ~ 2350 4200
$EndSCHEMATC