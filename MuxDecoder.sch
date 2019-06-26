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
L 4xxx:4071 U4
U 1 1 5D12D6C8
P 4650 1650
F 0 "U4" H 4650 1975 50  0000 C CNN
F 1 "4071" H 4650 1884 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 2 1 5D12E116
P 4650 2200
F 0 "U4" H 4650 2525 50  0000 C CNN
F 1 "4071" H 4650 2434 50  0000 C CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4650 2200 50  0001 C CNN
	2    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 3 1 5D12EB79
P 4650 2750
F 0 "U4" H 4650 3075 50  0000 C CNN
F 1 "4071" H 4650 2984 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4650 2750 50  0001 C CNN
	3    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 5 1 5D1307BD
P 6950 2100
F 0 "U4" H 7180 2146 50  0000 L CNN
F 1 "4071" H 7180 2055 50  0000 L CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6950 2100 50  0001 C CNN
	5    6950 2100
	1    0    0    -1  
$EndComp
Text HLabel 5300 1650 2    50   Output ~ 0
A
Text HLabel 5300 2200 2    50   Output ~ 0
B
Text HLabel 5300 2750 2    50   Output ~ 0
C
Wire Wire Line
	4950 2750 5300 2750
Wire Wire Line
	5300 2200 4950 2200
Wire Wire Line
	4950 1650 5300 1650
Text HLabel 2100 1750 0    50   Input ~ 0
X
Text HLabel 2100 2100 0    50   Input ~ 0
Y
Text HLabel 2100 2850 0    50   Input ~ 0
Z
Wire Wire Line
	4350 1750 4050 1750
Wire Wire Line
	4050 1750 4050 2300
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4350 2850
Wire Wire Line
	4350 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4050 2850
$Comp
L 4xxx:4001 U3
U 2 1 5D179497
P 3750 1550
F 0 "U3" H 3750 1875 50  0000 C CNN
F 1 "4001" H 3750 1784 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3750 1550 50  0001 C CNN
	2    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U3
U 3 1 5D17AC54
P 3550 2650
F 0 "U3" H 3550 2975 50  0000 C CNN
F 1 "4001" H 3550 2884 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3550 2650 50  0001 C CNN
	3    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U3
U 4 1 5D17C297
P 3050 3350
F 0 "U3" H 3050 3675 50  0000 C CNN
F 1 "4001" H 3050 3584 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3050 3350 50  0001 C CNN
	4    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U3
U 5 1 5D17D85B
P 7900 2100
F 0 "U3" H 8130 2146 50  0000 L CNN
F 1 "4001" H 8130 2055 50  0000 L CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 7900 2100 50  0001 C CNN
	5    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5D187D5F
P 7400 1550
F 0 "#PWR06" H 7400 1400 50  0001 C CNN
F 1 "+12V" H 7415 1723 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D188C87
P 7400 2600
F 0 "#PWR07" H 7400 2350 50  0001 C CNN
F 1 "GND" H 7405 2427 50  0000 C CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1600 7400 1600
Wire Wire Line
	7400 1550 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7900 1600
Wire Wire Line
	6950 2600 7400 2600
Wire Wire Line
	7400 2600 7900 2600
Connection ~ 7400 2600
$Comp
L 4xxx:4001 U3
U 1 1 5D1740C0
P 2850 1450
F 0 "U3" H 2850 1775 50  0000 C CNN
F 1 "4001" H 2850 1684 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2550 1450
Wire Wire Line
	3150 1450 3450 1450
Wire Wire Line
	4050 1550 4350 1550
Wire Wire Line
	2550 1650 2550 2100
Wire Wire Line
	2550 1650 3450 1650
Wire Wire Line
	2100 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1450
Wire Wire Line
	2450 1450 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2550 1550
Wire Wire Line
	4350 2100 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2450 1750 2450 2550
Wire Wire Line
	2450 2550 3250 2550
Connection ~ 2450 1750
Wire Wire Line
	3250 2750 2550 2750
Wire Wire Line
	2100 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2750
Wire Wire Line
	4350 2650 3850 2650
Wire Wire Line
	2100 2850 2550 2850
Wire Wire Line
	2750 3250 2550 3250
Wire Wire Line
	2550 3250 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2550 2850 4050 2850
Wire Wire Line
	2750 3450 2100 3450
Text HLabel 2100 3450 0    50   Input ~ 0
Clkin
Text HLabel 3850 3350 2    50   Output ~ 0
ClkOut
Wire Wire Line
	3350 3350 3850 3350
$EndSCHEMATC
