EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
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
L Device:C_Small C17
U 1 1 608612D0
P 3550 3350
F 0 "C17" H 3642 3396 50  0000 L CNN
F 1 "10uF" H 3642 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60861E51
P 3550 3550
F 0 "#PWR020" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3550
Wire Wire Line
	3550 3250 3550 3200
Connection ~ 3550 3200
Text Label 2250 2350 0    50   ~ 0
VIN_ADP
Text Label 3050 3200 2    50   ~ 0
VIN_ADP
Wire Wire Line
	3050 3200 3550 3200
Wire Wire Line
	5050 3700 5050 3900
$Comp
L power:GND #PWR022
U 1 1 60868C50
P 5050 3900
F 0 "#PWR022" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3750
$Comp
L EIPP_LIBRARY:ADP2302ARDZ U4
U 1 1 60860820
P 5100 3100
F 0 "U4" H 5125 3225 50  0000 C CNN
F 1 "ADP2302ARDZ" H 5125 3134 50  0000 C CNN
F 2 "EIPP:SOIC127P600X175-9N" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3750
$Comp
L Device:R_Small R12
U 1 1 608694EE
P 6400 3700
F 0 "R12" H 6459 3746 50  0000 L CNN
F 1 "10k2" H 6459 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3500
Wire Wire Line
	6400 3500 6400 3400
Connection ~ 6400 3500
$Comp
L Device:R_Small R11
U 1 1 60869B21
P 6400 3300
F 0 "R11" H 6459 3346 50  0000 L CNN
F 1 "31k6" H 6459 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6086A054
P 6400 3900
F 0 "#PWR024" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6405 3727 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6400 3800
Wire Wire Line
	5500 3500 6400 3500
Wire Wire Line
	6400 3200 6400 3100
$Comp
L Device:C_Small C20
U 1 1 6086BE75
P 7100 3300
F 0 "C20" H 7100 3400 50  0000 L CNN
F 1 "47uF" H 7100 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7100 3200
$Comp
L power:GND #PWR026
U 1 1 6086CA47
P 7100 3450
F 0 "#PWR026" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7105 3277 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7100 3400
$Comp
L Device:D_Small D1
U 1 1 6086CFC8
P 6050 2800
F 0 "D1" V 6096 2730 50  0000 R CNN
F 1 "SSB43L" V 6005 2730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 2800 50  0001 C CNN
F 3 "~" V 6050 2800 50  0001 C CNN
	1    6050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2700 6050 2550
$Comp
L power:GND #PWR023
U 1 1 6086DC04
P 6050 2550
F 0 "#PWR023" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6055 2377 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60870AF7
P 5750 3200
F 0 "C18" V 5979 3200 50  0000 C CNN
F 1 "0u1F" V 5888 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 60871680
P 6200 3100
F 0 "L3" V 6385 3100 50  0000 C CNN
F 1 "4.7uH" V 6294 3100 50  0000 C CNN
F 2 "EIPP:IND_1255AY-4R7M=P3" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3100 6300 3100
Connection ~ 6400 3100
Wire Wire Line
	6050 3350 6050 3100
Wire Wire Line
	6050 3100 6100 3100
Wire Wire Line
	5500 3350 6050 3350
Wire Wire Line
	6050 2900 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	5500 3200 5650 3200
Wire Wire Line
	5850 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3100
Wire Wire Line
	5900 3100 6050 3100
Text GLabel 7150 3100 2    50   Input ~ 0
ADP_3V3
$Comp
L Device:R_Small R10
U 1 1 60876468
P 4500 3350
F 0 "R10" V 4696 3350 50  0000 C CNN
F 1 "100k" V 4605 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3350 4600 3350
Wire Wire Line
	4200 3350 4400 3350
Wire Wire Line
	4200 3350 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4750 3200
$Comp
L Device:R_Small R8
U 1 1 60878EB8
P 4000 3350
F 0 "R8" H 4059 3396 50  0000 L CNN
F 1 "56k" H 4059 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 4000 3200
Wire Wire Line
	4000 3500 4000 3450
Wire Wire Line
	4000 3500 4750 3500
Wire Wire Line
	4000 3250 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	4000 3500 4000 3650
Connection ~ 4000 3500
$Comp
L Device:R_Small R9
U 1 1 6087C465
P 4000 3750
F 0 "R9" H 4059 3796 50  0000 L CNN
F 1 "10k2" H 4059 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6087CE15
P 4000 3900
F 0 "#PWR021" H 4000 3650 50  0001 C CNN
F 1 "GND" H 4005 3727 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 3850
$Comp
L Device:C_Small C19
U 1 1 6087F26E
P 6800 3300
F 0 "C19" H 6800 3400 50  0000 L CNN
F 1 "47uF" H 6800 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7150 3100
Wire Wire Line
	6400 3100 6800 3100
Wire Wire Line
	6800 3200 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 7100 3100
$Comp
L power:GND #PWR025
U 1 1 60881A84
P 6800 3450
F 0 "#PWR025" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6805 3277 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3400
$Comp
L EIPP_LIBRARY:EG1218 S?
U 1 1 608E4B60
P 1750 2450
AR Path="/60925CA4/60835FC2/608E4B60" Ref="S?"  Part="1" 
AR Path="/60925CA4/6094117B/608E4B60" Ref="S?"  Part="1" 
AR Path="/607D64D2/60860630/608E4B60" Ref="S7"  Part="1" 
F 0 "S7" H 2026 2496 50  0000 L CNN
F 1 "EG1218" H 2026 2405 50  0000 L CNN
F 2 "EIPP:EG1218" H 1750 2450 50  0001 L BNN
F 3 "" H 1750 2450 50  0001 L BNN
	1    1750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2450 1350 2500
Wire Wire Line
	1550 2450 1350 2450
$Comp
L power:GND #PWR?
U 1 1 608E4B69
P 1350 2500
AR Path="/607D64D2/607F1961/608E4B69" Ref="#PWR?"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608E4B69" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/60926DAB/608E4B69" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/6094117B/608E4B69" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/60835FC2/608E4B69" Ref="#PWR?"  Part="1" 
AR Path="/607D64D2/60860630/608E4B69" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1355 2327 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1550 2250
Wire Wire Line
	1350 2150 1350 2250
$Comp
L power:+BATT #PWR?
U 1 1 608E4B71
P 1350 2150
AR Path="/607D64D2/607F1961/608E4B71" Ref="#PWR?"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608E4B71" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/60926DAB/608E4B71" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/6094117B/608E4B71" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/60835FC2/608E4B71" Ref="#PWR?"  Part="1" 
AR Path="/607D64D2/60860630/608E4B71" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1350 2000 50  0001 C CNN
F 1 "+BATT" H 1365 2323 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 2250 2350
$EndSCHEMATC
