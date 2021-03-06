EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
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
L Device:C_Small C6
U 1 1 608F2854
P 3250 3200
AR Path="/607D64D2/607F1961/608F2854" Ref="C6"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608F2854" Ref="C21"  Part="1" 
F 0 "C6" H 3342 3246 50  0000 L CNN
F 1 "22uF" H 3342 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3250 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 3100
Connection ~ 3250 3050
$Comp
L power:GND #PWR05
U 1 1 608F2855
P 3250 3400
AR Path="/607D64D2/607F1961/608F2855" Ref="#PWR05"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608F2855" Ref="#PWR0103"  Part="1" 
F 0 "#PWR05" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3250 3400
Wire Wire Line
	4550 3250 3900 3250
$Comp
L Device:C_Small C12
U 1 1 60826F0B
P 3900 3400
AR Path="/607D64D2/607F1961/60826F0B" Ref="C12"  Part="1" 
AR Path="/608CA2DC/608CBCF1/60826F0B" Ref="C22"  Part="1" 
F 0 "C12" H 3992 3446 50  0000 L CNN
F 1 "0.1uF" H 3992 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3900 3250
Wire Wire Line
	3900 3500 3900 3550
$Comp
L power:GND #PWR012
U 1 1 6082768B
P 3900 3550
AR Path="/607D64D2/607F1961/6082768B" Ref="#PWR012"  Part="1" 
AR Path="/608CA2DC/608CBCF1/6082768B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR012" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3905 3377 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3550
$Comp
L Device:C_Small C13
U 1 1 608F2859
P 4300 3650
AR Path="/607D64D2/607F1961/608F2859" Ref="C13"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608F2859" Ref="C23"  Part="1" 
F 0 "C13" H 4392 3696 50  0000 L CNN
F 1 "22nF" H 4392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3800
$Comp
L power:GND #PWR013
U 1 1 60828452
P 4300 3800
AR Path="/607D64D2/607F1961/60828452" Ref="#PWR013"  Part="1" 
AR Path="/608CA2DC/608CBCF1/60828452" Ref="#PWR0105"  Part="1" 
F 0 "#PWR013" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4305 3627 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3550
$Comp
L power:GND #PWR014
U 1 1 608289FC
P 4900 3550
AR Path="/607D64D2/607F1961/608289FC" Ref="#PWR014"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608289FC" Ref="#PWR0106"  Part="1" 
F 0 "#PWR014" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3550
$Comp
L power:GND #PWR015
U 1 1 60828F3D
P 6000 3550
AR Path="/607D64D2/607F1961/60828F3D" Ref="#PWR015"  Part="1" 
AR Path="/608CA2DC/608CBCF1/60828F3D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR015" H 6000 3300 50  0001 C CNN
F 1 "GND" H 6005 3377 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5650 3200
Connection ~ 5600 3200
$Comp
L Device:L_Small L2
U 1 1 608290F4
P 5750 3200
AR Path="/607D64D2/607F1961/608290F4" Ref="L2"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608290F4" Ref="L4"  Part="1" 
F 0 "L2" V 5800 3150 50  0000 C CNN
F 1 "3.3uH" V 5800 2950 50  0000 C CNN
F 2 "EIPP:HM66M" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L EIPP_LIBRARY:MP2235 U2
U 1 1 608F2853
P 4900 2950
AR Path="/607D64D2/607F1961/608F2853" Ref="U2"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608F2853" Ref="U6"  Part="1" 
F 0 "U2" H 4925 3115 50  0000 C CNN
F 1 "MP2235" H 4925 3024 50  0000 C CNN
F 2 "EIPP:SOT65P280X100-8N" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6082BD8B
P 5600 3000
AR Path="/607D64D2/607F1961/6082BD8B" Ref="C14"  Part="1" 
AR Path="/608CA2DC/608CBCF1/6082BD8B" Ref="C24"  Part="1" 
F 0 "C14" H 5692 3046 50  0000 L CNN
F 1 "0.1uF" H 5692 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5600 3200
Wire Wire Line
	5600 3100 5600 3200
$Comp
L Device:R_Small R4
U 1 1 608F285F
P 5500 2800
AR Path="/607D64D2/607F1961/608F285F" Ref="R4"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608F285F" Ref="R18"  Part="1" 
F 0 "R4" V 5304 2800 50  0000 C CNN
F 1 "20" V 5395 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2900 5600 2800
Wire Wire Line
	5400 2800 5350 2800
Wire Wire Line
	5350 2800 5350 3050
Wire Wire Line
	5350 3050 5300 3050
Wire Wire Line
	5850 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3300
$Comp
L Device:C_Small C15
U 1 1 608F2860
P 6000 3400
AR Path="/607D64D2/607F1961/608F2860" Ref="C15"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608F2860" Ref="C25"  Part="1" 
F 0 "C15" H 6092 3446 50  0000 L CNN
F 1 "47uF" H 6092 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6450 3200
Connection ~ 6000 3200
$Comp
L Device:R_Small R6
U 1 1 6082EBBF
P 6450 3400
AR Path="/607D64D2/607F1961/6082EBBF" Ref="R6"  Part="1" 
AR Path="/608CA2DC/608CBCF1/6082EBBF" Ref="R20"  Part="1" 
F 0 "R6" H 6509 3446 50  0000 L CNN
F 1 "40.2k" H 6509 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6450 3400 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3300
Wire Wire Line
	6450 3500 6450 3550
Wire Wire Line
	6450 3800 6450 3850
Connection ~ 6450 3800
$Comp
L Device:R_Small R7
U 1 1 60830332
P 6450 3950
AR Path="/607D64D2/607F1961/60830332" Ref="R7"  Part="1" 
AR Path="/608CA2DC/608CBCF1/60830332" Ref="R21"  Part="1" 
F 0 "R7" H 6509 3996 50  0000 L CNN
F 1 "13k" H 6509 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6450 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 608F2863
P 6450 4100
AR Path="/607D64D2/607F1961/608F2863" Ref="#PWR016"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608F2863" Ref="#PWR0108"  Part="1" 
F 0 "#PWR016" H 6450 3850 50  0001 C CNN
F 1 "GND" H 6455 3927 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6450 4050
$Comp
L Device:R_Small R5
U 1 1 60831785
P 5600 3550
AR Path="/607D64D2/607F1961/60831785" Ref="R5"  Part="1" 
AR Path="/608CA2DC/608CBCF1/60831785" Ref="R19"  Part="1" 
F 0 "R5" H 5541 3504 50  0000 R CNN
F 1 "5.6k" H 5541 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3800 5600 3650
Wire Wire Line
	5600 3800 6450 3800
Wire Wire Line
	5600 3450 5600 3350
Wire Wire Line
	5600 3350 5300 3350
Connection ~ 6450 3200
Wire Wire Line
	6450 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3500
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 6450 3800
$Comp
L Device:C_Small C16
U 1 1 60836628
P 6800 3400
AR Path="/607D64D2/607F1961/60836628" Ref="C16"  Part="1" 
AR Path="/608CA2DC/608CBCF1/60836628" Ref="C26"  Part="1" 
F 0 "C16" H 6892 3446 50  0000 L CNN
F 1 "33pF" H 6892 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 6800 3300
Wire Wire Line
	6450 3200 6800 3200
Wire Wire Line
	6800 3200 7050 3200
Connection ~ 6800 3200
Wire Wire Line
	3250 3050 3750 3050
Text Label 2450 3050 2    50   ~ 0
VIN_MP
Wire Wire Line
	2450 3050 3250 3050
Wire Wire Line
	4050 3150 4550 3150
$Comp
L Device:R_Small R14
U 1 1 6080A4BD
P 3950 3150
AR Path="/607D64D2/607F1961/6080A4BD" Ref="R14"  Part="1" 
AR Path="/608CA2DC/608CBCF1/6080A4BD" Ref="R17"  Part="1" 
F 0 "R14" V 3754 3150 50  0000 C CNN
F 1 "100k" V 3845 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3050
Connection ~ 3750 3050
Wire Wire Line
	3750 3050 4550 3050
Text Label 2700 2350 0    50   ~ 0
VIN_MP
Text GLabel 7050 3200 2    50   Input ~ 0
MP_3V3
$Comp
L EIPP_LIBRARY:EG1218 S?
U 1 1 608E8187
P 2300 2450
AR Path="/60925CA4/60835FC2/608E8187" Ref="S?"  Part="1" 
AR Path="/60925CA4/6094117B/608E8187" Ref="S?"  Part="1" 
AR Path="/607D64D2/607F1961/608E8187" Ref="S8"  Part="1" 
F 0 "S8" H 2576 2496 50  0000 L CNN
F 1 "EG1218" H 2576 2405 50  0000 L CNN
F 2 "EIPP:EG1218" H 2300 2450 50  0001 L BNN
F 3 "" H 2300 2450 50  0001 L BNN
	1    2300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2350 2700 2350
Wire Wire Line
	1900 2450 1900 2500
Wire Wire Line
	2100 2450 1900 2450
$Comp
L power:GND #PWR011
U 1 1 608E8190
P 1900 2500
AR Path="/607D64D2/607F1961/608E8190" Ref="#PWR011"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608E8190" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/60926DAB/608E8190" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/6094117B/608E8190" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/60835FC2/608E8190" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1905 2327 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 2100 2250
Wire Wire Line
	1900 2150 1900 2250
$Comp
L power:+BATT #PWR010
U 1 1 608E8198
P 1900 2150
AR Path="/607D64D2/607F1961/608E8198" Ref="#PWR010"  Part="1" 
AR Path="/608CA2DC/608CBCF1/608E8198" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/60926DAB/608E8198" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/6094117B/608E8198" Ref="#PWR?"  Part="1" 
AR Path="/60925CA4/60835FC2/608E8198" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 1900 2000 50  0001 C CNN
F 1 "+BATT" H 1915 2323 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
