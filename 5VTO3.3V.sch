EESchema Schematic File Version 4
EELAYER 26 0
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
L TPS64202DBVT:TPS64202DBVT IC1
U 1 1 62A0FA56
P 3100 2950
F 0 "IC1" H 3700 3250 50  0000 C CNN
F 1 "TPS64202DBVT" H 3700 3150 50  0000 C CNN
F 2 "Buck regulator:SOT95P280X145-6N" H 4150 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps64202" H 4150 2950 50  0001 L CNN
F 4 "Texas Instruments TPS64202DBVT, DC-DC Controller, 6.5 V Step-Down, 6-Pin, SOT-23" H 4150 2850 50  0001 L CNN "Description"
F 5 "1.45" H 4150 2750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4150 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS64202DBVT" H 4150 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS64202DBVT" H 4150 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS64202DBVT?qs=Gse6rAGbi7%2FcL174j6ShEQ%3D%3D" H 4150 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS64202DBVT" H 4150 2250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps64202dbvt/texas-instruments" H 4150 2150 50  0001 L CNN "Arrow Price/Stock"
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L ZHCS2000TA:ZHCS2000TA D1
U 1 1 62A0FC09
P 3150 5150
F 0 "D1" H 3650 5450 50  0000 C CNN
F 1 "ZHCS2000TA" H 3650 5350 50  0000 C CNN
F 2 "Shottky:SOT95P285X140-6N" H 4000 5250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ZHCS2000TA.pdf" H 4000 5150 50  0001 L CNN
F 4 "Schottky diode 2A 40V SOT23, ZHCS2000TA Diodes Inc ZHCS2000TA, SMT Schottky Diode, 40V 2A, 5.5ns, 6-Pin SOT-23" H 4000 5050 50  0001 L CNN "Description"
F 5 "1.4" H 4000 4950 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 4000 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "ZHCS2000TA" H 4000 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "522-ZHCS2000TA" H 4000 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/ZHCS2000TA?qs=GBLSl2AkirsJHGx2WUpaMg%3D%3D" H 4000 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "ZHCS2000TA" H 4000 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/zhcs2000ta/diodes-incorporated" H 4000 4350 50  0001 L CNN "Arrow Price/Stock"
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L SI2323DS:SI2323DS-T1-E3 IC2
U 1 1 62A0FD58
P 4950 3350
F 0 "IC2" V 5300 3500 50  0000 L CNN
F 1 "SI2323DS-T1-E3" V 5350 3500 50  0000 L CNN
F 2 "P-MOSFET:SOT95P237X112-3N" H 5600 3450 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA23/1580060.pdf" H 5600 3350 50  0001 L CNN
F 4 "SI2323DS-T1-E3, P-channel MOSFET Transistor 3.7 A 20 V, 3-Pin SOT-23, TO-236" H 5600 3250 50  0001 L CNN "Description"
F 5 "1.12" H 5600 3150 50  0001 L CNN "Height"
F 6 "Vishay" H 5600 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "SI2323DS-T1-E3" H 5600 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "781-SI2323DS-T1-E3" H 5600 2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SI2323DS-T1-E3?qs=jcx%252B0HVgj2Z84VwYjVEhjA%3D%3D" H 5600 2750 50  0001 L CNN "Mouser Price/Stock"
F 10 "SI2323DS-T1-E3" H 5600 2650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/si2323ds-t1-e3/vishay?region=nac" H 5600 2550 50  0001 L CNN "Arrow Price/Stock"
	1    4950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R 0.7
U 1 1 62A0FFDA
P 4700 2150
F 0 "0.7" H 4800 2200 50  0000 L CNN
F 1 "R" H 4800 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 10u1
U 1 1 62A100AE
P 2000 2450
F 0 "10u1" H 2200 2500 50  0000 L CNN
F 1 "CAP" H 2200 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR 56u1
U 1 1 62A10161
P 5900 4500
F 0 "56u1" H 5900 4750 50  0000 C CNN
F 1 "INDUCTOR" H 5900 4650 50  0000 C CNN
F 2 "Inductor:LPS6235563MRC" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R 210K
U 1 1 62A10215
P 6850 5100
F 0 "210K" H 6950 5150 50  0000 L CNN
F 1 "R" H 6950 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 5100 50  0001 C CNN
F 3 "~" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R 120K1
U 1 1 62A102A1
P 6850 5800
F 0 "120K1" H 6950 5850 50  0000 L CNN
F 1 "R" H 6950 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 5800 50  0001 C CNN
F 3 "~" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 47p1
U 1 1 62A1032F
P 7700 5150
F 0 "47p1" H 7900 5200 50  0000 L CNN
F 1 "CAP" H 7900 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 470u
U 1 1 62A1048D
P 8550 5450
F 0 "470u" H 8700 5500 50  0000 L CNN
F 1 "CP1" H 8700 5450 50  0000 L CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 2000 1750
Wire Wire Line
	2000 1750 2000 2200
$Comp
L power:+5VL #PWR0101
U 1 1 62A109DA
P 1250 1300
F 0 "#PWR0101" H 1250 1150 50  0001 C CNN
F 1 "+5VL" H 1300 1500 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1250 1750
$Comp
L power:Earth #PWR0102
U 1 1 62A10A9F
P 2000 3450
F 0 "#PWR0102" H 2000 3200 50  0001 C CNN
F 1 "Earth" H 2000 3300 50  0001 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 2950
Wire Wire Line
	3100 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2000 3050
Wire Wire Line
	3100 3050 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2000 3450
Wire Wire Line
	4300 2950 4950 2950
Wire Wire Line
	4950 2950 4950 3350
Wire Wire Line
	4700 2300 4850 2300
Wire Wire Line
	4850 2300 4850 3150
Wire Wire Line
	4300 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4850 3350
Wire Wire Line
	4700 2000 4700 1750
Wire Wire Line
	4700 1750 4450 1750
Connection ~ 2000 1750
Wire Wire Line
	4300 3050 4450 3050
Wire Wire Line
	4450 3050 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 2000 1750
Wire Wire Line
	5650 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4150
Wire Wire Line
	6150 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4950
Wire Wire Line
	6850 5250 6850 5500
$Comp
L power:Earth #PWR0103
U 1 1 62A11B08
P 6850 6400
F 0 "#PWR0103" H 6850 6150 50  0001 C CNN
F 1 "Earth" H 6850 6250 50  0001 C CNN
F 2 "" H 6850 6400 50  0001 C CNN
F 3 "~" H 6850 6400 50  0001 C CNN
	1    6850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5950 6850 6150
Wire Wire Line
	3100 3150 2400 3150
Wire Wire Line
	2400 3150 2400 6300
Wire Wire Line
	2400 6300 5600 6300
Wire Wire Line
	5600 6300 5600 5550
Wire Wire Line
	5600 5550 6850 5550
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 6850 5650
Wire Wire Line
	7700 4900 7700 4500
Wire Wire Line
	7700 4500 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	8550 5600 8550 6150
Wire Wire Line
	8550 6150 6850 6150
Connection ~ 6850 6150
Wire Wire Line
	6850 6150 6850 6400
Wire Wire Line
	7700 5400 7700 5500
Wire Wire Line
	7700 5500 6850 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 6850 5550
$Comp
L power:+3.3V #PWR0104
U 1 1 62A12DD4
P 8550 4000
F 0 "#PWR0104" H 8550 3850 50  0001 C CNN
F 1 "+3.3V" H 8600 4200 50  0000 C CNN
F 2 "" H 8550 4000 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4000 8550 4500
Wire Wire Line
	7700 4500 8550 4500
Connection ~ 7700 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 8550 5300
Wire Wire Line
	4150 5150 4950 5150
Wire Wire Line
	4950 5150 4950 4650
Connection ~ 4950 4500
Wire Wire Line
	4150 5250 4950 5250
Wire Wire Line
	4950 5250 4950 5150
Connection ~ 4950 5150
$Comp
L power:Earth #PWR0105
U 1 1 62A14678
P 4950 5700
F 0 "#PWR0105" H 4950 5450 50  0001 C CNN
F 1 "Earth" H 4950 5550 50  0001 C CNN
F 2 "" H 4950 5700 50  0001 C CNN
F 3 "~" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5350 4950 5350
Wire Wire Line
	4950 5350 4950 5700
$Comp
L power:Earth #PWR0106
U 1 1 62A14EBD
P 2850 5700
F 0 "#PWR0106" H 2850 5450 50  0001 C CNN
F 1 "Earth" H 2850 5550 50  0001 C CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5350 2850 5350
Wire Wire Line
	2850 5350 2850 5700
Wire Wire Line
	3150 5150 2850 5150
Wire Wire Line
	2850 5150 2850 4650
Wire Wire Line
	2850 4650 4950 4650
Connection ~ 4950 4650
Wire Wire Line
	4950 4650 4950 4500
Wire Wire Line
	3150 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5150
Connection ~ 2850 5150
$EndSCHEMATC
