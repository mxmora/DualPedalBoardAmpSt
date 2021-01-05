EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Dual Pedal Board Amp Stereo"
Date "2020-12-20"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DualPedalBoardAmpSt-rescue:TDA7293-Amplifier_Audio U1
U 1 1 5D589487
P 3750 2450
F 0 "U1" H 4194 2404 50  0000 L CNN
F 1 "TDA7293" H 4194 2495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 3750 2450 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7293.pdf" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5D58A914
P 14750 2150
F 0 "C6" H 14868 2196 50  0000 L CNN
F 1 "10uf" H 14868 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 14788 2000 50  0001 C CNN
F 3 "~" H 14750 2150 50  0001 C CNN
	1    14750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D58AA5C
P 14250 2200
F 0 "D1" H 14250 2416 50  0000 C CNN
F 1 "1N4148" H 14250 2325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14250 2200 50  0001 C CNN
F 3 "~" H 14250 2200 50  0001 C CNN
	1    14250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D58AC30
P 14950 3500
F 0 "#PWR026" H 14950 3250 50  0001 C CNN
F 1 "GND" H 14955 3327 50  0000 C CNN
F 2 "" H 14950 3500 50  0001 C CNN
F 3 "" H 14950 3500 50  0001 C CNN
	1    14950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D58BA7B
P 14600 3500
F 0 "#FLG03" H 14600 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 14600 3673 50  0000 C CNN
F 2 "" H 14600 3500 50  0001 C CNN
F 3 "~" H 14600 3500 50  0001 C CNN
	1    14600 3500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D58BCF1
P 14200 3500
F 0 "#FLG02" H 14200 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 3673 50  0000 C CNN
F 2 "" H 14200 3500 50  0001 C CNN
F 3 "~" H 14200 3500 50  0001 C CNN
	1    14200 3500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D58BF7D
P 13800 3500
F 0 "#FLG01" H 13800 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 13800 3673 50  0000 C CNN
F 2 "" H 13800 3500 50  0001 C CNN
F 3 "~" H 13800 3500 50  0001 C CNN
	1    13800 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D58C7A2
P 13750 1850
F 0 "R4" V 13543 1850 50  0000 C CNN
F 1 "10k" V 13634 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13680 1850 50  0001 C CNN
F 3 "~" H 13750 1850 50  0001 C CNN
	1    13750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D58CD3C
P 14250 1850
F 0 "R6" V 14043 1850 50  0000 C CNN
F 1 "30k" V 14134 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14180 1850 50  0001 C CNN
F 3 "~" H 14250 1850 50  0001 C CNN
	1    14250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5D58EB97
P 15200 2150
F 0 "C8" H 15318 2196 50  0000 L CNN
F 1 "10uf" H 15318 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 15238 2000 50  0001 C CNN
F 3 "~" H 15200 2150 50  0001 C CNN
	1    15200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D58F233
P 14050 1500
F 0 "R5" V 13843 1500 50  0000 C CNN
F 1 "20k" V 13934 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13980 1500 50  0001 C CNN
F 3 "~" H 14050 1500 50  0001 C CNN
	1    14050 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D590944
P 14950 2500
F 0 "#PWR013" H 14950 2250 50  0001 C CNN
F 1 "GND" H 14955 2327 50  0000 C CNN
F 2 "" H 14950 2500 50  0001 C CNN
F 3 "" H 14950 2500 50  0001 C CNN
	1    14950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 2500 14950 2400
Wire Wire Line
	14950 2400 14750 2400
Wire Wire Line
	14750 2400 14750 2300
Wire Wire Line
	15200 2300 15200 2400
Wire Wire Line
	15200 2400 14950 2400
Connection ~ 14950 2400
Wire Wire Line
	3650 2800 3650 3600
Wire Wire Line
	3650 3600 3400 3600
Wire Wire Line
	14750 1000 14750 1850
Wire Wire Line
	3750 2700 3750 3600
Wire Wire Line
	3750 3600 3850 3600
Wire Wire Line
	15200 1000 15200 1500
Wire Wire Line
	14400 2200 14550 2200
Wire Wire Line
	14550 2200 14550 1850
Wire Wire Line
	14550 1850 14750 1850
Connection ~ 14750 1850
Wire Wire Line
	14750 1850 14750 2000
Wire Wire Line
	14400 1850 14550 1850
Connection ~ 14550 1850
Wire Wire Line
	14100 1850 14000 1850
Wire Wire Line
	14100 2200 14000 2200
Wire Wire Line
	14000 2200 14000 1850
Connection ~ 14000 1850
Wire Wire Line
	14000 1850 13900 1850
Wire Wire Line
	14200 1500 15200 1500
Wire Wire Line
	15200 1500 15200 2000
Wire Wire Line
	13900 1500 13450 1500
Wire Wire Line
	13450 1500 13450 1850
Wire Wire Line
	13450 1850 13600 1850
$Comp
L Switch:SW_SPST SW1
U 1 1 5D59524E
P 13000 1500
F 0 "SW1" H 13000 1735 50  0000 C CNN
F 1 "SDBY_MUTE" H 13000 1644 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13000 1500 50  0001 C CNN
F 3 "~" H 13000 1500 50  0001 C CNN
	1    13000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1500 13450 1500
Connection ~ 13450 1500
$Comp
L Device:CP C7
U 1 1 5D5962E8
P 5250 7400
F 0 "C7" V 4995 7400 50  0000 C CNN
F 1 "1000uf" V 5086 7400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5288 7250 50  0001 C CNN
F 3 "~" H 5250 7400 50  0001 C CNN
	1    5250 7400
	0    1    1    0   
$EndComp
$Comp
L power:+48V #PWR024
U 1 1 5D599119
P 14200 3400
F 0 "#PWR024" H 14200 3250 50  0001 C CNN
F 1 "+48V" H 14215 3573 50  0000 C CNN
F 2 "" H 14200 3400 50  0001 C CNN
F 3 "" H 14200 3400 50  0001 C CNN
	1    14200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:-48V #PWR025
U 1 1 5D599789
P 14600 3400
F 0 "#PWR025" H 14600 3500 50  0001 C CNN
F 1 "-48V" H 14615 3573 50  0000 C CNN
F 2 "" H 14600 3400 50  0001 C CNN
F 3 "" H 14600 3400 50  0001 C CNN
	1    14600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5D599F81
P 13800 3400
F 0 "#PWR022" H 13800 3250 50  0001 C CNN
F 1 "+5V" H 13815 3573 50  0000 C CNN
F 2 "" H 13800 3400 50  0001 C CNN
F 3 "" H 13800 3400 50  0001 C CNN
	1    13800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D59A512
P 12550 1350
F 0 "#PWR08" H 12550 1200 50  0001 C CNN
F 1 "+5V" H 12565 1523 50  0000 C CNN
F 2 "" H 12550 1350 50  0001 C CNN
F 3 "" H 12550 1350 50  0001 C CNN
	1    12550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 1500 12550 1350
Wire Wire Line
	12800 1500 12550 1500
$Comp
L power:-48V #PWR012
U 1 1 5D59C8FC
P 4900 7200
F 0 "#PWR012" H 4900 7300 50  0001 C CNN
F 1 "-48V" H 4915 7373 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2000 3550 1850
Wire Wire Line
	5100 7400 4900 7400
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 3550 1600
$Comp
L power:GND #PWR014
U 1 1 5D5A02DC
P 5600 7450
F 0 "#PWR014" H 5600 7200 50  0001 C CNN
F 1 "GND" H 5605 7277 50  0000 C CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7400 5600 7400
Wire Wire Line
	5600 7400 5600 7450
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D5A151D
P 5500 2550
F 0 "J3" H 5472 2432 50  0000 R CNN
F 1 "out" H 5472 2523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2450 4600 2450
$Comp
L power:GND #PWR011
U 1 1 5D5A29CA
P 5200 2600
F 0 "#PWR011" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5205 2427 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5200 2550
Wire Wire Line
	5200 2550 5300 2550
Wire Wire Line
	5900 7400 6050 7400
Wire Wire Line
	5900 7450 5900 7400
Wire Wire Line
	2750 2950 2900 2950
Wire Wire Line
	2750 3050 2750 2950
$Comp
L power:GND #PWR06
U 1 1 5D5B1A7A
P 2750 3050
F 0 "#PWR06" H 2750 2800 50  0001 C CNN
F 1 "GND" H 2755 2877 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D5A6A70
P 3050 2950
F 0 "C3" V 2798 2950 50  0000 C CNN
F 1 "100nf" V 2889 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3088 2800 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D5A4BAB
P 5900 7450
F 0 "#PWR015" H 5900 7200 50  0001 C CNN
F 1 "GND" H 5905 7277 50  0000 C CNN
F 2 "" H 5900 7450 50  0001 C CNN
F 3 "" H 5900 7450 50  0001 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5D5A36CF
P 6200 7400
F 0 "C9" V 5945 7400 50  0000 C CNN
F 1 "1000uf" V 6036 7400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6238 7250 50  0001 C CNN
F 3 "~" H 6200 7400 50  0001 C CNN
	1    6200 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2900 3550 2950
$Comp
L power:+48V #PWR017
U 1 1 5D5CDE63
P 6500 7300
F 0 "#PWR017" H 6500 7150 50  0001 C CNN
F 1 "+48V" H 6515 7473 50  0000 C CNN
F 2 "" H 6500 7300 50  0001 C CNN
F 3 "" H 6500 7300 50  0001 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7300 6500 7400
$Comp
L Device:CP C5
U 1 1 5D5D0E9E
P 4200 2800
F 0 "C5" V 4455 2800 50  0000 C CNN
F 1 "47" V 4364 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 2650 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
Connection ~ 4600 2450
Wire Wire Line
	3950 2650 3950 2800
Wire Wire Line
	3950 2800 4000 2800
$Comp
L power:GND #PWR010
U 1 1 5D5DA972
P 4500 2050
F 0 "#PWR010" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4505 1877 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5DD7C6
P 2350 1750
F 0 "R1" V 2143 1750 50  0000 C CNN
F 1 "680" V 2234 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D5DE6AB
P 3750 1200
F 0 "R3" V 3543 1200 50  0000 C CNN
F 1 "22k" V 3634 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D5DF452
P 2350 2550
F 0 "C2" V 2200 2550 50  0000 C CNN
F 1 "470nf" V 2500 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2388 2400 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D5DFD0F
P 2600 2750
F 0 "R2" H 2530 2704 50  0000 R CNN
F 1 "22k" H 2530 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2900 2600 2950
Wire Wire Line
	2600 2950 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	2500 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2600
Wire Wire Line
	2600 2550 3350 2550
Connection ~ 2600 2550
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D5E51A2
P 750 2650
F 0 "J1" H 722 2532 50  0000 R CNN
F 1 "R-IN" H 722 2623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 2650 50  0001 C CNN
F 3 "~" H 750 2650 50  0001 C CNN
	1    750  2650
	1    0    0    1   
$EndComp
Wire Wire Line
	950  2550 2200 2550
Wire Wire Line
	950  2650 950  2950
Wire Wire Line
	950  2950 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	2850 2350 3350 2350
$Comp
L Device:CP C1
U 1 1 5D5F04E9
P 1650 1750
F 0 "C1" V 1395 1750 50  0000 C CNN
F 1 "22uf" V 1486 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1688 1600 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1750 2200 1750
$Comp
L Device:C C4
U 1 1 5D5F3025
P 3250 1850
F 0 "C4" V 2998 1850 50  0000 C CNN
F 1 "100nf" V 3089 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3288 1700 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1850 3450 1850
Wire Wire Line
	3450 1850 3450 2000
$Comp
L power:GND #PWR07
U 1 1 5D5F57E2
P 3050 1900
F 0 "#PWR07" H 3050 1650 50  0001 C CNN
F 1 "GND" H 3055 1727 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 1850
Wire Wire Line
	3050 1850 3100 1850
Connection ~ 3450 1850
Wire Wire Line
	4600 2450 4600 1200
Wire Wire Line
	4600 1200 3900 1200
Wire Wire Line
	3600 1200 2850 1200
Wire Wire Line
	2850 1200 2850 1750
Wire Wire Line
	2500 1750 2850 1750
Wire Wire Line
	3450 1850 3550 1850
$Comp
L power:GND #PWR02
U 1 1 5D61431E
P 1450 1800
F 0 "#PWR02" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1455 1627 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1450 1750
Wire Wire Line
	1450 1750 1450 1800
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D6352DA
P 14950 3400
F 0 "#FLG04" H 14950 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 3573 50  0000 C CNN
F 2 "" H 14950 3400 50  0001 C CNN
F 3 "~" H 14950 3400 50  0001 C CNN
	1    14950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3500 13800 3400
Wire Wire Line
	14200 3400 14200 3500
Wire Wire Line
	14600 3400 14600 3500
Wire Wire Line
	14950 3400 14950 3500
Connection ~ 15200 1500
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D66C798
P 1250 8900
F 0 "J2" H 1358 9181 50  0000 C CNN
F 1 "DC_IN" H 1358 9090 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 1250 8900 50  0001 C CNN
F 3 "~" H 1250 8900 50  0001 C CNN
	1    1250 8900
	1    0    0    -1  
$EndComp
$Comp
L power:-48V #PWR04
U 1 1 5D67196F
P 2150 8450
F 0 "#PWR04" H 2150 8550 50  0001 C CNN
F 1 "-48V" H 2165 8623 50  0000 C CNN
F 2 "" H 2150 8450 50  0001 C CNN
F 3 "" H 2150 8450 50  0001 C CNN
	1    2150 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR05
U 1 1 5D671E4E
P 2450 8450
F 0 "#PWR05" H 2450 8300 50  0001 C CNN
F 1 "+48V" H 2465 8623 50  0000 C CNN
F 2 "" H 2450 8450 50  0001 C CNN
F 3 "" H 2450 8450 50  0001 C CNN
	1    2450 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D67258C
P 1600 9250
F 0 "#PWR01" H 1600 9000 50  0001 C CNN
F 1 "GND" H 1605 9077 50  0000 C CNN
F 2 "" H 1600 9250 50  0001 C CNN
F 3 "" H 1600 9250 50  0001 C CNN
	1    1600 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D673076
P 1950 8450
F 0 "#PWR03" H 1950 8300 50  0001 C CNN
F 1 "+5V" H 1965 8623 50  0000 C CNN
F 2 "" H 1950 8450 50  0001 C CNN
F 3 "" H 1950 8450 50  0001 C CNN
	1    1950 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8800 1950 8800
Wire Wire Line
	1950 8800 1950 8450
Wire Wire Line
	1450 8900 2150 8900
Wire Wire Line
	2150 8900 2150 8450
Wire Wire Line
	1450 9000 2450 9000
Wire Wire Line
	2450 9000 2450 8450
Wire Wire Line
	1450 9100 1600 9100
Wire Wire Line
	1600 9100 1600 9250
$Comp
L Mechanical:MountingHole H1
U 1 1 5D590B59
P 10850 10350
F 0 "H1" H 10950 10396 50  0000 L CNN
F 1 "MountingHole" H 10950 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10850 10350 50  0001 C CNN
F 3 "~" H 10850 10350 50  0001 C CNN
	1    10850 10350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D590D2A
P 10850 10550
F 0 "H2" H 10950 10596 50  0000 L CNN
F 1 "MountingHole" H 10950 10505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10850 10550 50  0001 C CNN
F 3 "~" H 10850 10550 50  0001 C CNN
	1    10850 10550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D591280
P 10850 10750
F 0 "H3" H 10950 10796 50  0000 L CNN
F 1 "MountingHole" H 10950 10705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10850 10750 50  0001 C CNN
F 3 "~" H 10850 10750 50  0001 C CNN
	1    10850 10750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D59150C
P 10850 10950
F 0 "H4" H 10950 10996 50  0000 L CNN
F 1 "MountingHole" H 10950 10905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10850 10950 50  0001 C CNN
F 3 "~" H 10850 10950 50  0001 C CNN
	1    10850 10950
	1    0    0    -1  
$EndComp
$Comp
L DualPedalBoardAmpSt-rescue:TDA7293-Amplifier_Audio U2
U 1 1 5D63CB1F
P 9000 2350
F 0 "U2" H 9444 2304 50  0000 L CNN
F 1 "TDA7293" H 9444 2395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 9000 2350 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7293.pdf" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 2700 8900 3500
Wire Wire Line
	8900 3500 8650 3500
Wire Wire Line
	9000 2600 9000 3500
Wire Wire Line
	9000 3500 9100 3500
Wire Wire Line
	8800 1900 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8800 1500
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D63CBD2
P 10850 2450
F 0 "J5" H 10822 2332 50  0000 R CNN
F 1 "L-OUT" H 10822 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10850 2450 50  0001 C CNN
F 3 "~" H 10850 2450 50  0001 C CNN
	1    10850 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2350 9850 2350
$Comp
L power:GND #PWR023
U 1 1 5D63CBDD
P 10550 2500
F 0 "#PWR023" H 10550 2250 50  0001 C CNN
F 1 "GND" H 10555 2327 50  0000 C CNN
F 2 "" H 10550 2500 50  0001 C CNN
F 3 "" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2500 10550 2450
Wire Wire Line
	10550 2450 10650 2450
Wire Wire Line
	8000 2850 8150 2850
Wire Wire Line
	8000 2950 8000 2850
$Comp
L power:GND #PWR018
U 1 1 5D63CBEE
P 8000 2950
F 0 "#PWR018" H 8000 2700 50  0001 C CNN
F 1 "GND" H 8005 2777 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D63CBFA
P 8300 2850
F 0 "C12" V 8048 2850 50  0000 C CNN
F 1 "100nf" V 8139 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8338 2700 50  0001 C CNN
F 3 "~" H 8300 2850 50  0001 C CNN
	1    8300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2800 8800 2850
$Comp
L Device:CP C14
U 1 1 5D63CC29
P 9400 2800
F 0 "C14" V 9655 2800 50  0000 C CNN
F 1 "47uf" V 9564 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9438 2650 50  0001 C CNN
F 3 "~" H 9400 2800 50  0001 C CNN
	1    9400 2800
	0    1    1    0   
$EndComp
Connection ~ 9850 2350
Wire Wire Line
	10400 2350 10650 2350
Wire Wire Line
	9200 2550 9200 2800
Wire Wire Line
	9200 2800 9250 2800
$Comp
L power:GND #PWR021
U 1 1 5D63CC39
P 9550 1750
F 0 "#PWR021" H 9550 1500 50  0001 C CNN
F 1 "GND" H 9555 1577 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2100 9000 1800
$Comp
L Device:R R7
U 1 1 5D63CC49
P 7600 1700
F 0 "R7" V 7393 1700 50  0000 C CNN
F 1 "680" V 7484 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D63CC53
P 9000 1100
F 0 "R9" V 8793 1100 50  0000 C CNN
F 1 "22k" V 8884 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 1100 50  0001 C CNN
F 3 "~" H 9000 1100 50  0001 C CNN
	1    9000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D63CC5D
P 7600 2450
F 0 "C11" V 7450 2450 50  0000 C CNN
F 1 "470nf" V 7750 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7638 2300 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D63CC67
P 7850 2650
F 0 "R8" H 7780 2604 50  0000 R CNN
F 1 "22k" H 7780 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 2800 7850 2850
Wire Wire Line
	7850 2850 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	7750 2450 7850 2450
Wire Wire Line
	7850 2450 7850 2500
Wire Wire Line
	7850 2450 8600 2450
Connection ~ 7850 2450
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D63CC78
P 6000 2550
F 0 "J4" H 5972 2432 50  0000 R CNN
F 1 "L-IN" H 5972 2523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 2450 7450 2450
Wire Wire Line
	6200 2550 6200 2850
Wire Wire Line
	6200 2850 7850 2850
Connection ~ 7850 2850
Wire Wire Line
	8100 2250 8600 2250
$Comp
L Device:CP C10
U 1 1 5D63CC87
P 6900 1700
F 0 "C10" V 6645 1700 50  0000 C CNN
F 1 "22uf" V 6736 1700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6938 1550 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1700 7450 1700
$Comp
L Device:C C13
U 1 1 5D63CC92
P 8500 1750
F 0 "C13" V 8248 1750 50  0000 C CNN
F 1 "100nf" V 8339 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8538 1600 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1900
$Comp
L power:GND #PWR019
U 1 1 5D63CC9E
P 8300 1800
F 0 "#PWR019" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8305 1627 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8300 1750
Wire Wire Line
	8300 1750 8350 1750
Connection ~ 8700 1750
Wire Wire Line
	9850 2350 9850 1100
Wire Wire Line
	9850 1100 9150 1100
Wire Wire Line
	8850 1100 8100 1100
Wire Wire Line
	8100 1100 8100 1700
Wire Wire Line
	7750 1700 8100 1700
Wire Wire Line
	8700 1750 8800 1750
$Comp
L power:GND #PWR016
U 1 1 5D63CCB3
P 6700 1750
F 0 "#PWR016" H 6700 1500 50  0001 C CNN
F 1 "GND" H 6705 1577 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6700 1700
Wire Wire Line
	6700 1700 6700 1750
Text GLabel 3550 1600 2    50   Input ~ 0
-48vFilter
Text GLabel 4900 7400 0    50   Input ~ 0
-48vFilter
Wire Wire Line
	4900 7200 4900 7400
Text GLabel 8800 1500 2    50   Input ~ 0
-48vFilter
Text GLabel 9100 3500 2    50   Input ~ 0
STBY
Text GLabel 8650 3500 0    50   Input ~ 0
MUTE
Text GLabel 3400 3600 0    50   Input ~ 0
MUTE
Text GLabel 3850 3600 2    50   Input ~ 0
STBY
Text GLabel 15200 1000 2    50   Input ~ 0
STBY
Text GLabel 14750 1000 0    50   Input ~ 0
MUTE
Wire Wire Line
	6350 7400 6500 7400
Text GLabel 6500 7400 2    50   Input ~ 0
+48vFilter
Text GLabel 2950 3400 0    50   Input ~ 0
+48vFilter
Wire Wire Line
	2950 3400 3550 3400
Connection ~ 8100 1700
Wire Wire Line
	8100 1700 8100 2250
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 2850 2350
Text GLabel 8550 3300 0    50   Input ~ 0
+48vFilter
Wire Wire Line
	8550 3300 8800 3300
Wire Wire Line
	3600 4650 3600 4500
Connection ~ 3600 4500
Wire Wire Line
	3600 4500 3600 4250
$Comp
L power:GND #PWR028
U 1 1 5FE13561
P 4900 2950
F 0 "#PWR028" H 4900 2700 50  0001 C CNN
F 1 "GND" H 4905 2777 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4900 2900
Wire Wire Line
	9350 7350 9650 7350
Wire Wire Line
	9550 8100 9550 7650
Wire Wire Line
	4000 5300 4000 5550
$Comp
L power:GND #PWR027
U 1 1 5FE135C9
P 4100 4400
F 0 "#PWR027" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 3250 5000
Wire Wire Line
	3500 4500 3500 4650
Wire Wire Line
	3500 4500 3600 4500
Text GLabel 3800 4250 2    50   Input ~ 0
-48vFilter
Wire Wire Line
	3000 6050 3600 6050
Text GLabel 3000 6050 0    50   Input ~ 0
+48vFilter
Text GLabel 3900 6250 2    50   Input ~ 0
STBY
Text GLabel 3450 6250 0    50   Input ~ 0
MUTE
Wire Wire Line
	3600 5550 3600 5600
Wire Wire Line
	3800 6250 3900 6250
Wire Wire Line
	3800 5350 3800 6250
Wire Wire Line
	3700 6250 3450 6250
Wire Wire Line
	3700 5450 3700 6250
Wire Wire Line
	3500 5600 3500 5550
$Comp
L DualPedalBoardAmpSt-rescue:TDA7293-Amplifier_Audio U3
U 1 1 5FE134F1
P 3800 5100
F 0 "U3" H 4244 5054 50  0000 L CNN
F 1 "TDA7293" H 4244 5145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 3800 5100 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7293.pdf" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 2950 3450 2900
Wire Wire Line
	3650 2050 3650 2100
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3750 2200 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 4500 2050
Wire Wire Line
	3900 4850 3900 4750
Wire Wire Line
	3850 2150 3850 2200
Wire Wire Line
	3850 2150 4000 2150
Wire Wire Line
	3900 5350 3900 5800
Wire Wire Line
	3900 5800 5400 5800
Wire Wire Line
	5400 3350 4350 3350
Wire Wire Line
	3850 3350 3850 2700
Wire Wire Line
	4350 2800 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 3850 3350
$Comp
L Device:C C18
U 1 1 60063A37
P 4600 2700
F 0 "C18" V 4450 2700 50  0000 C CNN
F 1 "100nf" H 4700 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4638 2550 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2550 4600 2450
$Comp
L Device:R R10
U 1 1 60072A08
P 4750 2900
F 0 "R10" V 4543 2900 50  0000 C CNN
F 1 "2" V 4634 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2900 4600 2850
Wire Wire Line
	3200 2950 3450 2950
Wire Wire Line
	3450 2950 3550 2950
Connection ~ 3450 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3550 3400
Wire Wire Line
	3500 5600 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3600 6050
Text GLabel 4000 2150 2    50   Input ~ 0
BUFF_DRV
Text GLabel 4250 4750 2    50   Input ~ 0
BUFF_DRV
Wire Wire Line
	3800 4400 4100 4400
Wire Wire Line
	3900 4750 4250 4750
Wire Wire Line
	5100 5100 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5300 2450
Wire Wire Line
	4600 2450 5100 2450
Wire Wire Line
	3400 5200 2900 5200
Wire Wire Line
	2900 5200 2900 5000
Wire Wire Line
	3800 4400 3800 4850
Wire Wire Line
	3700 4500 3600 4500
Wire Wire Line
	3700 4500 3700 4750
Wire Wire Line
	3800 4250 3600 4250
Wire Wire Line
	3500 4650 3250 4650
Wire Wire Line
	3250 4650 3250 5000
Connection ~ 3500 4650
Connection ~ 3250 5000
Wire Wire Line
	3250 5000 3400 5000
Wire Wire Line
	8700 2850 8700 2800
Wire Wire Line
	8450 2850 8700 2850
Wire Wire Line
	8700 2850 8800 2850
Connection ~ 8700 2850
Connection ~ 8800 2850
Wire Wire Line
	8800 2850 8800 3300
Wire Wire Line
	9100 2600 9100 3250
Wire Wire Line
	9100 3250 9650 3250
Wire Wire Line
	8900 4550 8900 4400
Connection ~ 8900 4400
Wire Wire Line
	8900 4400 8900 4150
Wire Wire Line
	9300 5200 9300 5450
$Comp
L power:GND #PWR031
U 1 1 602D75C1
P 9400 4300
F 0 "#PWR031" H 9400 4050 50  0001 C CNN
F 1 "GND" H 9405 4127 50  0000 C CNN
F 2 "" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 8550 4900
Wire Wire Line
	8800 4400 8800 4550
Wire Wire Line
	8800 4400 8900 4400
Text GLabel 9100 4150 2    50   Input ~ 0
-48vFilter
Wire Wire Line
	8300 5950 8900 5950
Text GLabel 8300 5950 0    50   Input ~ 0
+48vFilter
Text GLabel 9200 6150 2    50   Input ~ 0
STBY
Text GLabel 8750 6150 0    50   Input ~ 0
MUTE
Wire Wire Line
	8900 5450 8900 5500
Wire Wire Line
	9100 6150 9200 6150
Wire Wire Line
	9100 5250 9100 6150
Wire Wire Line
	9000 6150 8750 6150
Wire Wire Line
	9000 5350 9000 6150
Wire Wire Line
	8800 5500 8800 5450
$Comp
L DualPedalBoardAmpSt-rescue:TDA7293-Amplifier_Audio U4
U 1 1 602D760F
P 9100 5000
F 0 "U4" H 9544 4954 50  0000 L CNN
F 1 "TDA7293" H 9544 5045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 9100 5000 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7293.pdf" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 4750 9200 4650
Wire Wire Line
	9200 5250 9200 5700
Wire Wire Line
	9200 5700 10750 5700
Wire Wire Line
	10750 5700 10750 3250
Wire Wire Line
	8800 5500 8900 5500
Connection ~ 8900 5500
Wire Wire Line
	8900 5500 8900 5950
Wire Wire Line
	9100 4300 9400 4300
Wire Wire Line
	9200 4650 9550 4650
Wire Wire Line
	10400 5000 10400 2350
Wire Wire Line
	8700 5100 8200 5100
Wire Wire Line
	8200 5100 8200 4900
Wire Wire Line
	9100 4300 9100 4750
Wire Wire Line
	9000 4400 8900 4400
Wire Wire Line
	9000 4400 9000 4650
Wire Wire Line
	9100 4150 8900 4150
Wire Wire Line
	8800 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4900
Connection ~ 8800 4550
Connection ~ 8550 4900
Wire Wire Line
	8550 4900 8700 4900
Wire Wire Line
	9850 2350 10400 2350
Connection ~ 10400 2350
Text GLabel 9300 2050 2    50   Input ~ 0
BUFF_DRV_L
Text GLabel 9550 4650 2    50   Input ~ 0
BUFF_DRV_L
Wire Wire Line
	8900 2000 8900 1800
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	9100 2100 9100 2050
Wire Wire Line
	9100 2050 9300 2050
Wire Wire Line
	9550 1750 8900 1750
Wire Wire Line
	8900 1750 8900 1800
Connection ~ 8900 1800
$Comp
L Device:C C22
U 1 1 60430800
P 9850 2600
F 0 "C22" V 9598 2600 50  0000 C CNN
F 1 "100nf" V 9689 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9888 2450 50  0001 C CNN
F 3 "~" H 9850 2600 50  0001 C CNN
	1    9850 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 60430818
P 10000 2800
F 0 "R11" V 9793 2800 50  0000 C CNN
F 1 "2" V 9884 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2800 9850 2750
Wire Wire Line
	9550 2800 9650 2800
Wire Wire Line
	9650 2800 9650 3250
Connection ~ 9650 3250
Wire Wire Line
	9650 3250 10750 3250
Wire Wire Line
	9850 2450 9850 2350
Wire Wire Line
	10150 2800 10150 2900
$Comp
L power:GND #PWR032
U 1 1 6048DF13
P 10150 2900
F 0 "#PWR032" H 10150 2650 50  0001 C CNN
F 1 "GND" H 10155 2727 50  0000 C CNN
F 2 "" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 5100 5100
Wire Wire Line
	5400 5800 5400 3350
Wire Wire Line
	4000 2800 4000 3550
Wire Wire Line
	4000 3550 4850 3550
Wire Wire Line
	4850 3550 4850 5550
Wire Wire Line
	4000 5550 4850 5550
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 4050 2800
Wire Wire Line
	9500 5000 10400 5000
Wire Wire Line
	9200 2800 9200 3350
Wire Wire Line
	9200 3350 10250 3350
Wire Wire Line
	10250 3350 10250 5450
Wire Wire Line
	9300 5450 10250 5450
Connection ~ 9200 2800
$EndSCHEMATC
