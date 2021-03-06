EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Operational:NJM4580 U1
U 1 1 6030D57F
P 5350 2500
F 0 "U1" H 5350 2867 50  0000 C CNN
F 1 "NJM4580" H 5350 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 2500 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U1
U 2 1 60311808
P 5300 4100
F 0 "U1" H 5300 4467 50  0000 C CNN
F 1 "NJM4580" H 5300 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5300 4100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 5300 4100 50  0001 C CNN
	2    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U1
U 3 1 60312DB6
P 5000 1550
F 0 "U1" H 4958 1596 50  0000 L CNN
F 1 "NJM4580" H 4958 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 1550 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 5000 1550 50  0001 C CNN
	3    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 603160B5
P 1700 3400
F 0 "J1" H 1808 3681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1808 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60316D01
P 3050 2500
F 0 "R2" H 3120 2546 50  0000 L CNN
F 1 "100k" H 3120 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60317489
P 3400 2350
F 0 "R4" V 3193 2350 50  0000 C CNN
F 1 "10k" V 3284 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3330 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 603179C9
P 3700 2500
F 0 "C2" H 3815 2546 50  0000 L CNN
F 1 "470p" H 3815 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3738 2350 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 603180E3
P 4150 2200
F 0 "D3" V 4104 2280 50  0000 L CNN
F 1 "D" V 4195 2280 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 60318F0A
P 4150 2500
F 0 "D4" V 4104 2580 50  0000 L CNN
F 1 "D" V 4195 2580 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 4150 2500 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60319B63
P 4500 2350
F 0 "R6" V 4293 2350 50  0000 C CNN
F 1 "2.2k" V 4384 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6031A01E
P 4650 2500
F 0 "C4" H 4535 2454 50  0000 R CNN
F 1 "100p" H 4535 2545 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H7.0mm_P3.50mm" H 4688 2350 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 6031C7DA
P 5350 2950
F 0 "C6" V 5098 2950 50  0000 C CNN
F 1 "470p" V 5189 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5388 2800 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6031D4A0
P 5050 3300
F 0 "R8" H 4980 3254 50  0000 R CNN
F 1 "22k" H 4980 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 6031DE55
P 5700 3150
F 0 "R10" V 5907 3150 50  0000 C CNN
F 1 "22k" V 5816 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5630 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6031E55B
P 5800 2500
F 0 "R12" V 6007 2500 50  0000 C CNN
F 1 "220" V 5916 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 603227E8
P 4900 1250
F 0 "#PWR0101" H 4900 1100 50  0001 C CNN
F 1 "+15V" H 4915 1423 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0102
U 1 1 60323568
P 4900 1850
F 0 "#PWR0102" H 4900 1950 50  0001 C CNN
F 1 "-15V" H 4915 2023 50  0000 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2350 3050 2350
Wire Wire Line
	3550 2350 3700 2350
Wire Wire Line
	3700 2350 4150 2350
Connection ~ 3700 2350
Connection ~ 4150 2350
Wire Wire Line
	4150 2350 4350 2350
Wire Wire Line
	4650 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2400
Connection ~ 4650 2350
Wire Wire Line
	4650 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2600
Wire Wire Line
	5050 2650 5050 2950
Connection ~ 5050 2650
Wire Wire Line
	5200 2950 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5650 2500 5650 2950
Wire Wire Line
	5650 2950 5500 2950
Connection ~ 5650 2500
Wire Wire Line
	5050 2950 5050 3150
Wire Wire Line
	5050 3150 5550 3150
Connection ~ 5050 3150
Wire Wire Line
	5850 3150 5950 3150
Wire Wire Line
	5950 3150 5950 2500
Wire Wire Line
	5950 2500 6250 2500
Connection ~ 5950 2500
Connection ~ 3050 2350
$Comp
L power:-15V #PWR0108
U 1 1 6033BD3A
P 4150 2650
F 0 "#PWR0108" H 4150 2750 50  0001 C CNN
F 1 "-15V" H 4165 2823 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0109
U 1 1 6033C5E0
P 4150 2050
F 0 "#PWR0109" H 4150 1900 50  0001 C CNN
F 1 "+15V" H 4165 2223 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603567E4
P 3000 4100
F 0 "R1" H 3070 4146 50  0000 L CNN
F 1 "100k" H 3070 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2930 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603567EA
P 3350 3950
F 0 "R3" V 3143 3950 50  0000 C CNN
F 1 "10k" V 3234 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 603567F0
P 3650 4100
F 0 "C1" H 3765 4146 50  0000 L CNN
F 1 "470p" H 3765 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3688 3950 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 603567F6
P 4100 3800
F 0 "D1" V 4054 3880 50  0000 L CNN
F 1 "D" V 4145 3880 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 603567FC
P 4100 4100
F 0 "D2" V 4054 4180 50  0000 L CNN
F 1 "D" V 4145 4180 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60356802
P 4450 3950
F 0 "R5" V 4243 3950 50  0000 C CNN
F 1 "2.2k" V 4334 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60356808
P 4600 4100
F 0 "C3" H 4485 4054 50  0000 R CNN
F 1 "100p" H 4485 4145 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H7.0mm_P3.50mm" H 4638 3950 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 6035680E
P 5300 4550
F 0 "C5" V 5048 4550 50  0000 C CNN
F 1 "470p" V 5139 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5338 4400 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60356814
P 5000 4900
F 0 "R7" H 4930 4854 50  0000 R CNN
F 1 "22k" H 4930 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 6035681A
P 5650 4750
F 0 "R9" V 5857 4750 50  0000 C CNN
F 1 "22k" V 5766 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60356820
P 5750 4100
F 0 "R11" V 5957 4100 50  0000 C CNN
F 1 "220" V 5866 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3950 3000 3950
Wire Wire Line
	3500 3950 3650 3950
Wire Wire Line
	3650 3950 4100 3950
Connection ~ 3650 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4300 3950
Wire Wire Line
	4600 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4000
Connection ~ 4600 3950
Wire Wire Line
	4600 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4200
Wire Wire Line
	5000 4250 5000 4550
Connection ~ 5000 4250
Wire Wire Line
	5150 4550 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5600 4100 5600 4550
Wire Wire Line
	5600 4550 5450 4550
Wire Wire Line
	5000 4550 5000 4750
Wire Wire Line
	5000 4750 5500 4750
Connection ~ 5000 4750
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4100
Connection ~ 5900 4100
$Comp
L power:-15V #PWR0110
U 1 1 60356853
P 4100 4250
F 0 "#PWR0110" H 4100 4350 50  0001 C CNN
F 1 "-15V" H 4115 4423 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0111
U 1 1 60356859
P 4100 3650
F 0 "#PWR0111" H 4100 3500 50  0001 C CNN
F 1 "+15V" H 4115 3823 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Connection ~ 5600 4100
Connection ~ 3000 3950
Wire Wire Line
	5900 4100 6250 4100
$Comp
L Device:C C7
U 1 1 603DE1C7
P 6450 3300
F 0 "C7" V 6198 3300 50  0000 C CNN
F 1 "47u" V 6289 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 6488 3150 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 603DEB0A
P 6450 3600
F 0 "C8" V 6198 3600 50  0000 C CNN
F 1 "47u" V 6289 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 6488 3450 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 603DEDE2
P 7000 1800
F 0 "R13" H 7070 1846 50  0000 L CNN
F 1 "470" H 7070 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 603E0456
P 7500 2050
F 0 "Q1" H 7691 2096 50  0000 L CNN
F 1 "2sc5200" H 7691 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 7700 2150 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 603E1309
P 7500 2850
F 0 "Q2" H 7690 2804 50  0000 L CNN
F 1 "2sa1943" H 7690 2895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 7700 2950 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 603DF8C3
P 7000 3100
F 0 "R14" H 7070 3146 50  0000 L CNN
F 1 "470" H 7070 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2050 7000 2050
Wire Wire Line
	7000 2050 7000 1950
Wire Wire Line
	7300 2850 7000 2850
Wire Wire Line
	7000 2850 7000 2950
Wire Wire Line
	7600 1850 7600 1650
Wire Wire Line
	7600 1650 7300 1650
Wire Wire Line
	7600 3050 7600 3250
Wire Wire Line
	7600 3250 7300 3250
Wire Wire Line
	7600 2250 7600 2300
$Comp
L power:+24V #PWR0119
U 1 1 603F5861
P 7300 1650
F 0 "#PWR0119" H 7300 1500 50  0001 C CNN
F 1 "+24V" H 7315 1823 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Connection ~ 7300 1650
Wire Wire Line
	7300 1650 7000 1650
$Comp
L power:-24V #PWR0120
U 1 1 603F5F29
P 7300 3250
F 0 "#PWR0120" H 7300 3350 50  0001 C CNN
F 1 "-24V" H 7315 3423 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	-1   0    0    1   
$EndComp
Connection ~ 7300 3250
Wire Wire Line
	7300 3250 7000 3250
$Comp
L Device:R R15
U 1 1 6040150C
P 7000 3850
F 0 "R15" H 7070 3896 50  0000 L CNN
F 1 "470" H 7070 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 60401512
P 7500 4100
F 0 "Q3" H 7691 4146 50  0000 L CNN
F 1 "2sc5200" H 7691 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 7700 4200 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 60401518
P 7500 4900
F 0 "Q4" H 7690 4854 50  0000 L CNN
F 1 "2sa1943" H 7690 4945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 7700 5000 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60401521
P 7000 5150
F 0 "R16" H 7070 5196 50  0000 L CNN
F 1 "470" H 7070 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 5150 50  0001 C CNN
F 3 "~" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4000
Wire Wire Line
	7300 4900 7000 4900
Wire Wire Line
	7000 4900 7000 5000
Wire Wire Line
	7600 3900 7600 3700
Wire Wire Line
	7600 3700 7300 3700
Wire Wire Line
	7600 5100 7600 5300
Wire Wire Line
	7600 5300 7300 5300
$Comp
L power:+24V #PWR0123
U 1 1 60401533
P 7300 3700
F 0 "#PWR0123" H 7300 3550 50  0001 C CNN
F 1 "+24V" H 7315 3873 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 7000 3700
$Comp
L power:-24V #PWR0124
U 1 1 6040153B
P 7300 5300
F 0 "#PWR0124" H 7300 5400 50  0001 C CNN
F 1 "-24V" H 7315 5473 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	-1   0    0    1   
$EndComp
Connection ~ 7300 5300
Wire Wire Line
	7300 5300 7000 5300
Wire Wire Line
	6600 2450 6600 3300
Wire Wire Line
	6600 3600 6600 4500
Wire Wire Line
	7600 2600 7600 2650
Wire Wire Line
	7600 4350 7600 4300
Wire Wire Line
	7600 4650 7600 4700
Connection ~ 7000 4900
Wire Wire Line
	7000 4800 7000 4900
Connection ~ 7000 4100
Wire Wire Line
	7000 4200 7000 4100
Connection ~ 7000 2850
Wire Wire Line
	7000 2750 7000 2850
Connection ~ 7000 2050
Wire Wire Line
	7000 2150 7000 2050
Wire Wire Line
	6600 4500 7000 4500
$Comp
L Device:D D7
U 1 1 60401506
P 7000 4350
F 0 "D7" V 6954 4430 50  0000 L CNN
F 1 "D" V 7045 4430 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7000 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	0    -1   -1   0   
$EndComp
Connection ~ 7000 4500
$Comp
L Device:D D8
U 1 1 60401500
P 7000 4650
F 0 "D8" V 6954 4730 50  0000 L CNN
F 1 "D" V 7045 4730 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7000 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2450 7000 2450
$Comp
L Device:D D5
U 1 1 603D9F5C
P 7000 2300
F 0 "D5" V 6954 2380 50  0000 L CNN
F 1 "D" V 7045 2380 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    -1   -1   0   
$EndComp
Connection ~ 7000 2450
$Comp
L Device:D D6
U 1 1 603D9F56
P 7000 2600
F 0 "D6" V 6954 2680 50  0000 L CNN
F 1 "D" V 7045 2680 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7000 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 61BFD90D
P 2400 3400
F 0 "J3" V 2404 3580 50  0000 L CNN
F 1 "Conn_02x03_Counter_Clockwise" V 2495 3580 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2400 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 3300 2150 3200
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	1900 3300 2150 3300
Wire Wire Line
	2150 3600 2150 3700
Wire Wire Line
	2150 3700 2300 3700
Wire Wire Line
	1900 3600 2150 3600
Wire Wire Line
	2400 3700 2400 3950
Wire Wire Line
	2400 3950 3000 3950
Wire Wire Line
	2400 3200 2400 2350
Wire Wire Line
	2400 2350 3050 2350
$Comp
L Regulator_Linear:L7815 U2
U 1 1 61C0E3B4
P 1750 1050
F 0 "U2" H 1750 1292 50  0000 C CNN
F 1 "L7815" H 1750 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 1775 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1750 1000 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7915 U3
U 1 1 61C10008
P 1750 1750
F 0 "U3" H 1750 1601 50  0000 C CNN
F 1 "L7915" H 1750 1510 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 1750 1550 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61C146F0
P 650 1400
F 0 "J2" H 758 1681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 758 1590 50  0000 C CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 650 1400 50  0001 C CNN
F 3 "~" H 650 1400 50  0001 C CNN
	1    650  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 1450 1300
Wire Wire Line
	850  1500 1450 1500
Wire Wire Line
	1450 1500 1450 1750
Wire Wire Line
	850  1400 1750 1400
Wire Wire Line
	1750 1400 1750 1450
Connection ~ 1750 1400
$Comp
L Device:C C9
U 1 1 61C21DE9
P 2050 1200
F 0 "C9" H 2165 1246 50  0000 L CNN
F 1 "0.1u" H 2165 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2088 1050 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61C22906
P 2050 1600
F 0 "C10" H 2165 1646 50  0000 L CNN
F 1 "0.1u" H 2165 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2088 1450 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 61C24512
P 2400 1200
F 0 "C11" H 2518 1246 50  0000 L CNN
F 1 "100u" H 2518 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2438 1050 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 61C25D8F
P 2400 1600
F 0 "C12" H 2518 1646 50  0000 L CNN
F 1 "100u" H 2518 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2438 1450 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 2050 1400
Wire Wire Line
	2050 1450 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1450
Wire Wire Line
	2050 1750 2400 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1050 2400 1050
Connection ~ 2050 1050
$Comp
L power:+15V #PWR0112
U 1 1 61C3ACF2
P 2400 1050
F 0 "#PWR0112" H 2400 900 50  0001 C CNN
F 1 "+15V" H 2415 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Connection ~ 2400 1050
$Comp
L power:-15V #PWR0116
U 1 1 61C3B818
P 2400 1750
F 0 "#PWR0116" H 2400 1850 50  0001 C CNN
F 1 "-15V" H 2415 1923 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	-1   0    0    1   
$EndComp
Connection ~ 2400 1750
Wire Wire Line
	2400 1350 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2050 1350 2050 1400
Wire Wire Line
	1750 1350 1750 1400
Wire Wire Line
	1450 1050 1450 1300
$Comp
L power:+24V #PWR0117
U 1 1 61C50A60
P 1450 1050
F 0 "#PWR0117" H 1450 900 50  0001 C CNN
F 1 "+24V" H 1465 1223 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
Connection ~ 1450 1050
$Comp
L power:-24V #PWR0118
U 1 1 61C51BF1
P 1450 1750
F 0 "#PWR0118" H 1450 1850 50  0001 C CNN
F 1 "-24V" H 1465 1923 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	-1   0    0    1   
$EndComp
Connection ~ 1450 1750
$Comp
L power:GND #PWR0125
U 1 1 61C75B8A
P 2400 1400
F 0 "#PWR0125" H 2400 1150 50  0001 C CNN
F 1 "GND" V 2405 1272 50  0000 R CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61C77019
P 1900 3400
F 0 "#PWR0126" H 1900 3150 50  0001 C CNN
F 1 "GND" V 1905 3272 50  0000 R CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61C78930
P 1900 3500
F 0 "#PWR0127" H 1900 3250 50  0001 C CNN
F 1 "GND" V 1905 3372 50  0000 R CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61EB2957
P 1400 5350
F 0 "H1" H 1500 5396 50  0000 L CNN
F 1 "MountingHole" H 1500 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61EB3FBF
P 1400 5550
F 0 "H2" H 1500 5596 50  0000 L CNN
F 1 "MountingHole" H 1500 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 5550 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61EB7383
P 1400 5750
F 0 "H3" H 1500 5796 50  0000 L CNN
F 1 "MountingHole" H 1500 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 5750 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61EBA5F3
P 1400 5950
F 0 "H4" H 1500 5996 50  0000 L CNN
F 1 "MountingHole" H 1500 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 5950 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61F013C6
P 3050 2650
F 0 "#PWR0103" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61F03AC8
P 3700 2650
F 0 "#PWR0104" H 3700 2400 50  0001 C CNN
F 1 "GND" H 3705 2477 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61F06D46
P 5050 3450
F 0 "#PWR0105" H 5050 3200 50  0001 C CNN
F 1 "GND" H 5055 3277 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61F0A191
P 3000 4250
F 0 "#PWR0113" H 3000 4000 50  0001 C CNN
F 1 "GND" H 3005 4077 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61F0D369
P 3650 4250
F 0 "#PWR0114" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3655 4077 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61F1094F
P 5000 5050
F 0 "#PWR0115" H 5000 4800 50  0001 C CNN
F 1 "GND" H 5005 4877 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61F1B18F
P 2500 3200
F 0 "#PWR0106" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2505 3027 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61F1E8C3
P 2500 3700
F 0 "#PWR0107" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 3300
Wire Wire Line
	6250 3300 6300 3300
Wire Wire Line
	6250 4100 6250 3600
Wire Wire Line
	6250 3600 6300 3600
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 62555357
P 8700 3150
F 0 "J4" H 8672 3082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8672 3173 50  0000 R CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 62558999
P 8700 4250
F 0 "J5" H 8672 4182 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8672 4273 50  0000 R CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 8700 4250 50  0001 C CNN
F 3 "~" H 8700 4250 50  0001 C CNN
	1    8700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2300 8500 2300
Wire Wire Line
	8500 2300 8500 3050
Wire Wire Line
	7600 2600 8300 2600
Wire Wire Line
	8300 2600 8300 3150
Wire Wire Line
	8300 3150 8500 3150
$Comp
L power:GND #PWR0121
U 1 1 6256A7E4
P 8500 3250
F 0 "#PWR0121" H 8500 3000 50  0001 C CNN
F 1 "GND" H 8505 3077 50  0000 C CNN
F 2 "" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
	1    8500 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6256DCD4
P 8500 4150
F 0 "#PWR0122" H 8500 3900 50  0001 C CNN
F 1 "GND" H 8505 3977 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4350 7600 4350
Wire Wire Line
	7600 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4250
Wire Wire Line
	8200 4250 8500 4250
$EndSCHEMATC
