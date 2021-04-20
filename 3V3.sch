EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
Text GLabel 3650 3450 0    50   Input ~ 0
TPS_3V3
Wire Wire Line
	3650 3450 3800 3450
Text GLabel 3650 3550 0    50   Input ~ 0
MP_3V3
Text GLabel 3650 3650 0    50   Input ~ 0
ADP_3V3
Wire Wire Line
	3800 3650 3650 3650
Wire Wire Line
	4200 3550 4350 3550
Text GLabel 4350 3550 2    50   Output ~ 0
3V3
$Comp
L Switch:SW_SP3T SW4
U 1 1 608026A5
P 4000 3550
F 0 "SW4" H 4000 3833 50  0000 C CNN
F 1 "SW_SP3T" H 4000 3742 50  0000 C CNN
F 2 "" H 3375 3725 50  0001 C CNN
F 3 "~" H 3375 3725 50  0001 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3550 3800 3550
$EndSCHEMATC
