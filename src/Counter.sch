EESchema Schematic File Version 4
LIBS:RaptorScan-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L 4xxx:4013 U2
U 3 1 5D11A144
P 1950 2050
F 0 "U2" H 2180 2096 50  0000 L CNN
F 1 "4013" H 2180 2005 50  0000 L CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 1950 2050 50  0001 C CNN
	3    1950 2050
	1    0    0    -1  
$EndComp
Text Notes 2600 1350 0    50   ~ 0
https://www.elliottelectronicsupply.com/ic-cmos-dual-ftd-ft-flip-flop.html
$Comp
L power:+12V #PWR03
U 1 1 5D120718
P 1950 1500
F 0 "#PWR03" H 1950 1350 50  0001 C CNN
F 1 "+12V" H 1965 1673 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1950 1650
$Comp
L power:GND #PWR04
U 1 1 5D120D43
P 1950 2600
F 0 "#PWR04" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1955 2427 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2600 1950 2450
$Comp
L power:GND #PWR06
U 1 1 5D1248E7
P 4900 2450
F 0 "#PWR06" H 4900 2200 50  0001 C CNN
F 1 "GND" H 4905 2277 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 4500 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 1850 4900 2450
Wire Wire Line
	4500 1850 4900 1850
$Comp
L power:GND #PWR05
U 1 1 5D124097
P 3850 2450
F 0 "#PWR05" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3855 2277 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3500 2450
Connection ~ 3850 2450
Wire Wire Line
	3850 1850 3850 2450
Wire Wire Line
	3500 1850 3850 1850
Wire Wire Line
	5100 1450 5150 1450
Wire Wire Line
	5100 2050 5100 1450
Wire Wire Line
	4800 2050 5100 2050
Wire Wire Line
	4000 1450 4050 1450
Text HLabel 5150 1450 2    50   Output ~ 0
Q1
Text HLabel 4050 1450 2    50   Output ~ 0
Q0
Wire Wire Line
	3100 2150 3200 2150
Text HLabel 3100 2150 0    50   Input ~ 0
Clkin
Wire Wire Line
	4000 2150 4200 2150
Wire Wire Line
	4000 2050 4000 1450
Wire Wire Line
	4000 2050 4000 2150
Connection ~ 4000 2050
Wire Wire Line
	3800 2050 4000 2050
Wire Wire Line
	4950 2250 4800 2250
Wire Wire Line
	4950 1550 4950 2250
Wire Wire Line
	4150 1550 4950 1550
Wire Wire Line
	4150 2050 4150 1550
Wire Wire Line
	4200 2050 4150 2050
Wire Wire Line
	3900 1550 3200 1550
Wire Wire Line
	3900 2250 3900 1550
Wire Wire Line
	3800 2250 3900 2250
Wire Wire Line
	3200 2050 3200 1550
$Comp
L 4xxx:4013 U2
U 2 1 5D119435
P 4500 2150
F 0 "U2" H 4500 2631 50  0000 C CNN
F 1 "4013" H 4500 2540 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 4500 2150 50  0001 C CNN
	2    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U2
U 1 1 5D118EBD
P 3500 2150
F 0 "U2" H 3500 2631 50  0000 C CNN
F 1 "4013" H 3500 2540 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
