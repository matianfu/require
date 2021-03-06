EESchema Schematic File Version 4
LIBS:require-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
	2200 1800 3050 1800
$Comp
L require:VCC_IO #PWR0195
U 1 1 5CED42C8
P 4050 1100
F 0 "#PWR0195" H 4050 950 50  0001 C CNN
F 1 "VCC_IO" H 4067 1273 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
Text Label 2350 1800 0    50   ~ 0
USB_HOST_DM
Text Label 2350 1900 0    50   ~ 0
USB_HOST_DP
NoConn ~ 2200 1400
$Comp
L require:OP LP11
U 1 1 5C4F0BF5
P 3250 1800
F 0 "LP11" H 3500 1800 50  0000 C CNN
F 1 "DM" H 3250 1800 50  0000 C CNN
F 2 "require:OVAL_PIN" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L require:OP LP12
U 1 1 5C4F0C66
P 3250 1900
F 0 "LP12" H 3500 1900 50  0000 C CNN
F 1 "DP" H 3250 1900 50  0000 C CNN
F 2 "require:OVAL_PIN" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 3050 1900
Wire Wire Line
	4050 1100 4050 1300
Wire Wire Line
	2200 1300 4050 1300
$EndSCHEMATC
