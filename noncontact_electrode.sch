EESchema Schematic File Version 4
LIBS:noncontact_electrode-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LMP7702MM:LMP7702MM U1
U 1 1 5D4CCAAC
P 4850 4300
F 0 "U1" H 4850 4870 50  0000 C CNN
F 1 "LMP7702MM" H 4850 4779 50  0000 C CNN
F 2 "LMP7721MA:SOIC127P600X175-8N" H 4850 4300 50  0001 L BNN
F 3 "" H 4850 4300 50  0001 L BNN
F 4 "MSOP-8 Texas Instruments" H 4850 4300 50  0001 L BNN "Field4"
F 5 "LMP7702MM/NOPB" H 4850 4300 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4850 4300 50  0001 L BNN "Field6"
F 7 "None" H 4850 4300 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 4850 4300 50  0001 L BNN "Field8"
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 3900 4300
Wire Wire Line
	5550 4100 5650 4100
$Comp
L power:VDD #PWR01
U 1 1 5D4D46FC
P 4150 3850
F 0 "#PWR01" H 4150 3700 50  0001 C CNN
F 1 "VDD" H 4167 4023 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D4D5611
P 4150 4950
F 0 "#PWR02" H 4150 4700 50  0001 C CNN
F 1 "GND" H 4155 4777 50  0000 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4100 4150 3850
Wire Wire Line
	4150 4800 4150 4950
$Comp
L Device:R R3
U 1 1 5D4D5E2E
P 6350 4200
F 0 "R3" V 6143 4200 50  0000 C CNN
F 1 "R" V 6234 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4100 5650 3550
Wire Wire Line
	5650 3550 3950 3550
Wire Wire Line
	3950 3550 3950 4400
Wire Wire Line
	3950 4400 4150 4400
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5800 4100
Wire Wire Line
	5550 4200 5700 4200
Wire Wire Line
	5700 4200 5700 5250
Wire Wire Line
	5700 5250 3950 5250
Wire Wire Line
	3950 5250 3950 4500
Wire Wire Line
	3950 4500 4150 4500
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 6200 4200
$Comp
L Device:C C1
U 1 1 5D4DB760
P 3750 4300
F 0 "C1" V 3498 4300 50  0000 C CNN
F 1 "C" V 3589 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4150 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D4DC5BC
P 6000 4100
F 0 "C2" V 5748 4100 50  0000 C CNN
F 1 "C" V 5839 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 3950 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_01 J1
U 1 1 5D4DD422
P 6150 3450
F 0 "J1" V 6013 3528 45  0000 L CNN
F 1 "CONN_01" V 6097 3528 45  0000 L CNN
F 2 "digikey-footprints:PROBE_PAD_0603" H 6150 3650 20  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
F 4 "XXX-00000" V 6192 3528 60  0000 L CNN "Field4"
	1    6150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D4E1F59
P 6150 3700
F 0 "R2" H 6080 3654 50  0000 R CNN
F 1 "R" H 6080 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3850 6150 3950
Wire Wire Line
	6150 3950 6600 3950
Wire Wire Line
	6600 3950 6600 5500
Wire Wire Line
	6600 5500 3800 5500
Wire Wire Line
	3800 5500 3800 4600
Wire Wire Line
	3800 4600 4150 4600
Connection ~ 6150 3950
Wire Wire Line
	6150 3950 6150 4100
$Comp
L SparkFun-Connectors:CONN_01 J2
U 1 1 5D4E4202
P 7000 4200
F 0 "J2" H 6958 3890 45  0000 C CNN
F 1 "CONN_01" H 6958 3974 45  0000 C CNN
F 2 "digikey-footprints:PROBE_PAD_0603" H 7000 4400 20  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
F 4 "XXX-00000" H 6958 4069 60  0000 C CNN "Field4"
	1    7000 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4200 6900 4200
$Comp
L Device:R R1
U 1 1 5D4E5844
P 5800 3950
F 0 "R1" H 5730 3904 50  0000 R CNN
F 1 "R" H 5730 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	-1   0    0    1   
$EndComp
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 5850 4100
Wire Wire Line
	5800 3800 5800 3050
Wire Wire Line
	5800 3050 5500 3050
$Comp
L power:VDD #PWR?
U 1 1 5D4D44AB
P 3000 2700
F 0 "#PWR?" H 3000 2550 50  0001 C CNN
F 1 "VDD" H 3017 2873 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_01 J?
U 1 1 5D4D4769
P 3000 2800
F 0 "J?" V 2863 2878 45  0000 L CNN
F 1 "CONN_01" V 2947 2878 45  0000 L CNN
F 2 "digikey-footprints:PROBE_PAD_0603" H 3000 3000 20  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
F 4 "XXX-00000" V 3042 2878 60  0000 L CNN "Field4"
	1    3000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4D54F7
P 3450 2800
F 0 "#PWR?" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_01 J?
U 1 1 5D4D5D37
P 3450 2700
F 0 "J?" V 3313 2778 45  0000 L CNN
F 1 "CONN_01" V 3397 2778 45  0000 L CNN
F 2 "digikey-footprints:PROBE_PAD_0603" H 3450 2900 20  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
F 4 "XXX-00000" V 3492 2778 60  0000 L CNN "Field4"
	1    3450 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
