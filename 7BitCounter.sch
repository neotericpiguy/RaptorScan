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
L 4xxx_IEEE:4024 U2
U 1 1 5D12D7CF
P 7100 2700
F 0 "U2" H 7250 3350 50  0000 C CNN
F 1 "NTE4024" H 7250 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5D12DEF5
P 7100 1900
F 0 "#PWR04" H 7100 1750 50  0001 C CNN
F 1 "+12V" H 7115 2073 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D12E294
P 7100 3150
F 0 "#PWR05" H 7100 2900 50  0001 C CNN
F 1 "GND" H 7105 2977 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3150 7100 3000
Wire Wire Line
	7100 1900 7100 2300
$Comp
L power:GND #PWR03
U 1 1 5D12E87E
P 6500 2750
F 0 "#PWR03" H 6500 2500 50  0001 C CNN
F 1 "GND" H 6505 2577 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6500 2650
Wire Wire Line
	6500 2650 6500 2750
Text HLabel 6400 2500 0    50   Input ~ 0
Clkin
Wire Wire Line
	6400 2500 6550 2500
Text Notes 5200 1600 0    50   ~ 0
https://www.acotron.com/download/31d1c8a51acf02c06cf4d46866a1c705_nte4024B.pdf
Text HLabel 7850 2350 2    50   Output ~ 0
Q0
Text HLabel 7850 2450 2    50   Output ~ 0
Q1
Text HLabel 7850 2550 2    50   Output ~ 0
Q2
Wire Wire Line
	7650 2350 7850 2350
Wire Wire Line
	7850 2450 7650 2450
Wire Wire Line
	7650 2550 7850 2550
Text HLabel 7850 2650 2    50   Output ~ 0
Q3
Wire Wire Line
	7650 2650 7850 2650
Text HLabel 7850 2750 2    50   Output ~ 0
Q4
Text HLabel 7850 2850 2    50   Output ~ 0
Q5
Text HLabel 7850 2950 2    50   Output ~ 0
Q6
Wire Wire Line
	7650 2750 7850 2750
Wire Wire Line
	7650 2850 7850 2850
Wire Wire Line
	7650 2950 7850 2950
$EndSCHEMATC
