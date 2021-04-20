EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Switch:SW_SP3T SW?
U 1 1 608CBBC4
P 5500 3200
AR Path="/607D64D2/608CBBC4" Ref="SW?"  Part="1" 
AR Path="/608CA2DC/608CBBC4" Ref="SW5"  Part="1" 
F 0 "SW5" H 5500 3483 50  0000 C CNN
F 1 "SW_SP3T" H 5500 3392 50  0000 C CNN
F 2 "" H 4875 3375 50  0001 C CNN
F 3 "~" H 4875 3375 50  0001 C CNN
	1    5500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3100 5300 3100
Wire Wire Line
	5300 3200 5100 3200
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	5700 3200 5850 3200
Text GLabel 5850 3200 2    50   Output ~ 0
4V
Text GLabel 5150 3100 0    50   Output ~ 0
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
$EndSCHEMATC
