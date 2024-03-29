EESchema Schematic File Version 4
LIBS:RaptorScan-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 5200 3900 550  300 
U 5D1172DE
F0 "ClockProvider01" 50
F1 "ClockProvider.sch" 50
F2 "Clk" O R 5750 4050 50 
$EndSheet
Wire Wire Line
	2850 3800 2850 3850
$Comp
L power:+12V #PWR0102
U 1 1 5D1362F3
P 2850 3800
F 0 "#PWR0102" H 2850 3650 50  0001 C CNN
F 1 "+12V" H 2865 3973 50  0000 C CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D137CC7
P 2850 4600
F 0 "#PWR0103" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2855 4427 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4500 2850 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D13C6DB
P 2850 3850
F 0 "#FLG0101" H 2850 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 3978 50  0000 L CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    1    1    0   
$EndComp
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 2850 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D13CBD4
P 2850 4550
F 0 "#FLG0102" H 2850 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 4678 50  0000 L CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	0    1    1    0   
$EndComp
Connection ~ 2850 4550
Wire Wire Line
	2850 4550 2850 4600
$Sheet
S 6100 4000 800  600 
U 5D12D28E
F0 "MuxDecoder" 50
F1 "MuxDecoder.sch" 50
F2 "A" O L 6100 4350 50 
F3 "B" O L 6100 4450 50 
F4 "C" O L 6100 4550 50 
F5 "X" I R 6900 4350 50 
F6 "Y" I R 6900 4450 50 
F7 "Z" I R 6900 4550 50 
F8 "Clkin" I L 6100 4050 50 
F9 "ClkOut" O R 6900 4050 50 
$EndSheet
Wire Wire Line
	7200 4350 6900 4350
Wire Wire Line
	7200 4450 6900 4450
Wire Wire Line
	6900 4050 7200 4050
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D13F6A9
P 2850 4050
F 0 "J1" V 2722 4130 50  0000 L CNN
F 1 "Conn_01x01" V 2813 4130 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2850 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D14070D
P 2850 4300
F 0 "J2" V 2814 4212 50  0000 R CNN
F 1 "Conn_01x01" V 2723 4212 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D145A5E
P 3850 4350
F 0 "J3" H 3768 4125 50  0000 C CNN
F 1 "Conn_01x01" H 3768 4216 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D146214
P 3850 4700
F 0 "J4" H 3768 4475 50  0000 C CNN
F 1 "Conn_01x01" H 3768 4566 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3850 4700 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D1464E8
P 3850 5050
F 0 "J5" H 3768 4825 50  0000 C CNN
F 1 "Conn_01x01" H 3768 4916 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3850 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	-1   0    0    1   
$EndComp
$Sheet
S 4550 4250 550  400 
U 5D1523E9
F0 "LedDriver" 50
F1 "LedDriver.sch" 50
F2 "Ain" I R 5100 4350 50 
F3 "Bin" I R 5100 4450 50 
F4 "Cin" I R 5100 4550 50 
F5 "Aout" O L 4550 4350 50 
F6 "Bout" O L 4550 4450 50 
F7 "Cout" O L 4550 4550 50 
$EndSheet
Wire Wire Line
	5100 4350 6100 4350
Wire Wire Line
	6100 4450 5100 4450
Wire Wire Line
	5100 4550 6100 4550
Wire Wire Line
	4050 4350 4550 4350
Wire Wire Line
	4550 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4700
Wire Wire Line
	4200 4700 4050 4700
Wire Wire Line
	4550 4550 4350 4550
Wire Wire Line
	4350 4550 4350 5050
Wire Wire Line
	4350 5050 4050 5050
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5D1B419B
P 6500 4850
F 0 "J6" H 6392 4625 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6392 4716 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 6500 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4550 6900 4550
Wire Wire Line
	6950 4550 6950 4850
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5D1B5130
P 8250 4750
F 0 "J8" H 8278 4776 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8278 4685 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8250 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5D1B6342
P 8250 4600
F 0 "J9" H 8278 4626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8278 4535 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8250 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5D1B6792
P 8250 4450
F 0 "J10" H 8278 4476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8278 4385 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8250 4450 50  0001 C CNN
F 3 "~" H 8250 4450 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5D1B6BC5
P 8250 4300
F 0 "J11" H 8278 4326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8278 4235 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8250 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4850 6950 4850
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5D1B8BC6
P 8250 4900
F 0 "J7" H 8278 4926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8278 4835 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8250 4900 50  0001 C CNN
F 3 "~" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Sheet
S 7200 4000 550  700 
U 5D12D5A5
F0 "7BitCounter" 50
F1 "7BitCounter.sch" 50
F2 "Clkin" I L 7200 4050 50 
F3 "Q0" O L 7200 4350 50 
F4 "Q1" O L 7200 4450 50 
F5 "Q2" O L 7200 4550 50 
F6 "Q3" O L 7200 4650 50 
F7 "Q4" O R 7750 4650 50 
F8 "Q5" O R 7750 4550 50 
F9 "Q6" O R 7750 4450 50 
$EndSheet
Wire Wire Line
	7750 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4300
Wire Wire Line
	7800 4300 8050 4300
Wire Wire Line
	7750 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4450
Wire Wire Line
	7850 4450 8050 4450
Wire Wire Line
	7750 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4600
Wire Wire Line
	7900 4600 8050 4600
Wire Wire Line
	7200 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4800
Wire Wire Line
	7150 4800 8050 4800
Wire Wire Line
	8050 4800 8050 4750
Wire Wire Line
	7200 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4900
Wire Wire Line
	7100 4900 8050 4900
Wire Wire Line
	5750 4050 6100 4050
$EndSCHEMATC
