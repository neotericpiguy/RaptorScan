EESchema Schematic File Version 4
LIBS:RaptorScan-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Transistor_BJT:PN2222A Q1
U 1 1 5D134F68
P 5650 2450
F 0 "Q1" H 5840 2496 50  0000 L CNN
F 1 "PN2222A" H 5840 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 2375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5650 2450 50  0001 L CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5D1351B4
P 6800 2450
F 0 "Q2" H 6991 2496 50  0000 L CNN
F 1 "PN2222A" H 6991 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 2375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 6800 2450 50  0001 L CNN
	1    6800 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5D135732
P 6200 1650
F 0 "#PWR0104" H 6200 1500 50  0001 C CNN
F 1 "+12V" H 6215 1823 50  0000 C CNN
F 2 "" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D1364C2
P 6200 2650
F 0 "#PWR0105" H 6200 2400 50  0001 C CNN
F 1 "GND" H 6205 2477 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 6200 2650
Connection ~ 6200 2650
$Comp
L Device:R R3
U 1 1 5D136CCD
P 6200 1900
F 0 "R3" H 6270 1946 50  0000 L CNN
F 1 "10k" H 6270 1855 50  0000 L CNN
F 2 "" V 6130 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6200 1750
Wire Wire Line
	6200 2050 6200 2250
Wire Wire Line
	6200 2250 5750 2250
Connection ~ 6200 2250
Wire Wire Line
	6500 2250 6500 2050
Wire Wire Line
	6500 2050 6950 2050
Connection ~ 6500 2250
Wire Wire Line
	6500 2250 6200 2250
Text HLabel 6950 2050 2    50   Output ~ 0
ClkOut
Text HLabel 5400 2450 0    50   Input ~ 0
ClkIn
Wire Wire Line
	5400 2450 5450 2450
Wire Wire Line
	6500 2250 6700 2250
Wire Wire Line
	6200 2650 6700 2650
Text HLabel 7100 2450 2    50   Input ~ 0
~EN~
Wire Wire Line
	7100 2450 7000 2450
$EndSCHEMATC
