EESchema Schematic File Version 4
LIBS:RaptorScan-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Transistor_BJT:PN2222A Q?
U 1 1 5D152BEF
P 5550 1600
F 0 "Q?" H 5741 1646 50  0000 L CNN
F 1 "PN2222A" H 5741 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 1525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5550 1600 50  0001 L CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5D152BF5
P 5550 2150
AR Path="/5D152BF5" Ref="Q?"  Part="1" 
AR Path="/5D1523E9/5D152BF5" Ref="Q?"  Part="1" 
F 0 "Q?" H 5741 2196 50  0000 L CNN
F 1 "PN2222A" H 5741 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5550 2150 50  0001 L CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5D152BFB
P 5550 2700
AR Path="/5D152BFB" Ref="Q?"  Part="1" 
AR Path="/5D1523E9/5D152BFB" Ref="Q?"  Part="1" 
F 0 "Q?" H 5741 2746 50  0000 L CNN
F 1 "PN2222A" H 5741 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5550 2700 50  0001 L CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Text HLabel 4800 1600 0    50   Input ~ 0
Ain
Text HLabel 4800 2150 0    50   Input ~ 0
Bin
Text HLabel 4800 2700 0    50   Input ~ 0
Cin
Wire Wire Line
	5650 2900 5650 3050
Wire Wire Line
	5650 3100 5800 3100
Wire Wire Line
	5800 3100 5800 2350
Wire Wire Line
	5800 1800 5650 1800
Wire Wire Line
	5650 2350 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5800 1800
$Comp
L power:GND #PWR?
U 1 1 5D15914C
P 5650 3050
F 0 "#PWR?" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5655 2877 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5650 3100
Text Notes 6300 1400 0    50   ~ 0
R=120/Ic\n
$Comp
L Device:R R?
U 1 1 5D159BAF
P 5100 1600
F 0 "R?" V 4893 1600 50  0000 C CNN
F 1 "R" V 4984 1600 50  0000 C CNN
F 2 "" V 5030 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D15A660
P 5100 2150
F 0 "R?" V 4893 2150 50  0000 C CNN
F 1 "R" V 4984 2150 50  0000 C CNN
F 2 "" V 5030 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D15A8D8
P 5100 2700
F 0 "R?" V 4893 2700 50  0000 C CNN
F 1 "R" V 4984 2700 50  0000 C CNN
F 2 "" V 5030 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2700 5250 2700
Wire Wire Line
	5250 2150 5350 2150
Wire Wire Line
	5350 1600 5250 1600
Wire Wire Line
	4950 2700 4800 2700
Wire Wire Line
	4800 2150 4950 2150
Wire Wire Line
	4950 1600 4800 1600
$EndSCHEMATC
