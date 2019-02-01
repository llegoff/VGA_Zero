EESchema Schematic File Version 4
LIBS:VGA_Zero-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "VGA for Raspberry Pi Zero"
Date "18/08/2017"
Rev "v1"
Comp "Laurent Le Goff"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VGA_Zero-rescue:CONN_02X20 J2
U 1 1 597F9289
P 3600 1950
F 0 "J2" H 3600 3000 50  0000 C CNN
F 1 "CONN_02X20" V 3600 1950 50  0000 C CNN
F 2 "_LaurentPerso:RaspberryPiZeroHAT" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L VGA_Zero-rescue:JACK_TRS_6PINS J3
U 1 1 597FA528
P 5350 1700
F 0 "J3" H 5350 2100 50  0000 C CNN
F 1 "AUDIO" H 5300 1400 50  0000 C CNN
F 2 "_LaurentPerso:jack3.5smd" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 59823975
P 2600 700
F 0 "R5" V 2680 700 50  0000 C CNN
F 1 "120" V 2600 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 700 50  0001 C CNN
F 3 "" H 2600 700 50  0001 C CNN
	1    2600 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 59823A56
P 2600 850
F 0 "R6" V 2680 850 50  0000 C CNN
F 1 "120" V 2600 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R RR7
U 1 1 59823A9B
P 2600 1000
F 0 "RR7" V 2680 1000 50  0000 C CNN
F 1 "499" V 2600 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R RR6
U 1 1 59823BE1
P 2600 1150
F 0 "RR6" V 2680 1150 50  0000 C CNN
F 1 "1K" V 2600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R RR5
U 1 1 59823C1B
P 2600 1300
F 0 "RR5" V 2680 1300 50  0000 C CNN
F 1 "2K" V 2600 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R RR4
U 1 1 59823C53
P 2600 1450
F 0 "RR4" V 2680 1450 50  0000 C CNN
F 1 "4K" V 2600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R RR3
U 1 1 59823E31
P 2600 1600
F 0 "RR3" V 2680 1600 50  0000 C CNN
F 1 "8K" V 2600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R RG7
U 1 1 59823E62
P 2600 1750
F 0 "RG7" V 2680 1750 50  0000 C CNN
F 1 "499" V 2600 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R RG6
U 1 1 59823F4E
P 2600 1900
F 0 "RG6" V 2680 1900 50  0000 C CNN
F 1 "1K" V 2600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R RG5
U 1 1 59823F87
P 2600 2050
F 0 "RG5" V 2680 2050 50  0000 C CNN
F 1 "2K" V 2600 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R RG4
U 1 1 59824113
P 2600 2200
F 0 "RG4" V 2680 2200 50  0000 C CNN
F 1 "4K" V 2600 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R RG3
U 1 1 5982415A
P 2600 2350
F 0 "RG3" V 2680 2350 50  0000 C CNN
F 1 "8K" V 2600 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R RG2
U 1 1 5982419C
P 2600 2500
F 0 "RG2" V 2680 2500 50  0000 C CNN
F 1 "16K" V 2600 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R RB7
U 1 1 59824445
P 2600 2650
F 0 "RB7" V 2680 2650 50  0000 C CNN
F 1 "499" V 2600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R RB6
U 1 1 598244B6
P 2600 2800
F 0 "RB6" V 2680 2800 50  0000 C CNN
F 1 "1K" V 2600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R RB5
U 1 1 598244FF
P 2600 2950
F 0 "RB5" V 2680 2950 50  0000 C CNN
F 1 "2K" V 2600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R RB4
U 1 1 5982454B
P 2600 3100
F 0 "RB4" V 2680 3100 50  0000 C CNN
F 1 "4K" V 2600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R RB3
U 1 1 5982459C
P 2600 3250
F 0 "RB3" V 2680 3250 50  0000 C CNN
F 1 "8K" V 2600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1000 2350 1000
Wire Wire Line
	2350 1000 2350 1150
Wire Wire Line
	2350 1600 2450 1600
Wire Wire Line
	2450 1450 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	2450 1300 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2450 1150 2350 1150
Connection ~ 2350 1150
Connection ~ 2350 1000
Wire Wire Line
	2250 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1900
Wire Wire Line
	2350 2500 2450 2500
Wire Wire Line
	2450 2350 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2450 2200 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	2450 2050 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	2450 1900 2350 1900
Connection ~ 2350 1900
Connection ~ 2350 1750
Wire Wire Line
	2250 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2800
Wire Wire Line
	2350 3100 2450 3100
Wire Wire Line
	2450 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2450 2800 2350 2800
Connection ~ 2350 2800
Connection ~ 2350 2650
Wire Wire Line
	2350 3250 2450 3250
Connection ~ 2350 3100
Wire Wire Line
	2450 850  2250 850 
Wire Wire Line
	2450 700  2250 700 
Wire Wire Line
	2750 700  2800 700 
Wire Wire Line
	2750 850  2800 850 
Wire Wire Line
	2750 1000 2800 1000
Wire Wire Line
	2750 1150 2800 1150
Wire Wire Line
	2800 1300 2750 1300
Wire Wire Line
	2800 1450 2750 1450
Wire Wire Line
	2800 1600 2750 1600
Wire Wire Line
	2800 1750 2750 1750
Wire Wire Line
	2800 1900 2750 1900
Wire Wire Line
	2800 2050 2750 2050
Wire Wire Line
	2800 2200 2750 2200
Wire Wire Line
	2800 2350 2750 2350
Wire Wire Line
	2800 2500 2750 2500
Wire Wire Line
	2800 2650 2750 2650
Wire Wire Line
	2800 2800 2750 2800
Wire Wire Line
	2800 2950 2750 2950
Wire Wire Line
	2800 3100 2750 3100
Wire Wire Line
	2800 3250 2750 3250
Text Label 2250 2650 2    60   ~ 0
VGAB
Text Label 2250 1750 2    60   ~ 0
VGAG
Text Label 2250 1000 2    60   ~ 0
VGAR
Text Label 2250 850  2    60   ~ 0
VGAH
Text Label 2250 700  2    60   ~ 0
VGAV
Text Label 2800 700  0    60   ~ 0
V
Text Label 1150 950  2    60   ~ 0
VGAR
Text Label 1150 1150 2    60   ~ 0
VGAG
Text Label 1150 1350 2    60   ~ 0
VGAB
Text Label 1750 1350 0    60   ~ 0
VGAH
Text Label 1750 1550 0    60   ~ 0
VGAV
Wire Wire Line
	1150 1650 850  1650
Wire Wire Line
	850  850  850  1050
Wire Wire Line
	850  850  1150 850 
Wire Wire Line
	1150 1050 850  1050
Connection ~ 850  1050
Wire Wire Line
	1150 1250 850  1250
Connection ~ 850  1250
Wire Wire Line
	850  1750 1150 1750
Connection ~ 850  1650
Connection ~ 850  1750
Text Label 2800 850  0    60   ~ 0
H
Text Label 2800 1000 0    60   ~ 0
R7
Text Label 2800 1150 0    60   ~ 0
R6
Text Label 2800 1300 0    60   ~ 0
R5
Text Label 2800 1450 0    60   ~ 0
R4
Text Label 2800 1600 0    60   ~ 0
R3
Text Label 2800 1750 0    60   ~ 0
G7
Text Label 2800 1900 0    60   ~ 0
G6
Text Label 2800 2050 0    60   ~ 0
G5
Text Label 2800 2200 0    60   ~ 0
G4
Text Label 2800 2350 0    60   ~ 0
G3
Text Label 2800 2500 0    60   ~ 0
G2
Text Label 2800 2650 0    60   ~ 0
B7
Text Label 2800 2800 0    60   ~ 0
B6
Text Label 2800 2950 0    60   ~ 0
B5
Text Label 2800 3100 0    60   ~ 0
B4
Text Label 2800 3250 0    60   ~ 0
B3
Text Label 3350 1100 2    60   ~ 0
V
Text Label 3350 1200 2    60   ~ 0
H
$Comp
L power:GND #PWR1
U 1 1 5982C3CF
P 850 2050
F 0 "#PWR1" H 850 1800 50  0001 C CNN
F 1 "GND" H 850 1900 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR4
U 1 1 5982C40F
P 3100 3100
F 0 "#PWR4" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3100 2950 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Text Label 3850 1500 0    60   ~ 0
RPWM
Text Label 3350 2700 2    60   ~ 0
LPWM
Text Label 3350 1300 2    60   ~ 0
B3
Text Label 3350 2400 2    60   ~ 0
B4
Text Label 3350 2500 2    60   ~ 0
B5
Text Label 3850 2200 0    60   ~ 0
B6
Text Label 3850 2100 0    60   ~ 0
B7
Text Label 3850 2500 0    60   ~ 0
G2
Text Label 3350 2600 2    60   ~ 0
G3
Text Label 3850 1300 0    60   ~ 0
G4
Text Label 3850 1400 0    60   ~ 0
G5
Text Label 3850 2700 0    60   ~ 0
G6
Text Label 3350 1500 2    60   ~ 0
G7
Text Label 3850 2800 0    60   ~ 0
R3
Text Label 3850 2900 0    60   ~ 0
R4
Text Label 3350 1700 2    60   ~ 0
R5
Text Label 3850 1700 0    60   ~ 0
R6
Text Label 3850 1800 0    60   ~ 0
R7
Wire Wire Line
	3350 1400 3100 1400
Wire Wire Line
	3100 1400 3100 2200
Wire Wire Line
	3350 2200 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3350 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3850 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1600
Wire Wire Line
	4150 3000 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	3850 1600 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	3850 1900 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	3850 2400 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	3850 2600 4150 2600
Connection ~ 4150 2600
Text Label 3350 2300 2    60   ~ 0
ID_D
Text Label 3850 2300 0    60   ~ 0
ID_C
Text Label 3350 2100 2    60   ~ 0
SCK
Text Label 3350 2000 2    60   ~ 0
MISO
Text Label 3350 1900 2    60   ~ 0
MOSI
Text Label 3350 2800 2    60   ~ 0
IO26
Text Label 3350 1600 2    60   ~ 0
IO27
Text Label 3850 2000 0    60   ~ 0
IO25
$Comp
L power:GND #PWR5
U 1 1 5982DBE1
P 6050 1400
F 0 "#PWR5" H 6050 1150 50  0001 C CNN
F 1 "GND" H 6050 1250 50  0000 C CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1400 5800 1400
Wire Wire Line
	5750 1500 5800 1500
Wire Wire Line
	5800 1500 5800 1400
Connection ~ 5800 1400
$Comp
L Device:CP C2
U 1 1 5982E020
P 6050 1700
F 0 "C2" H 6075 1800 50  0000 L CNN
F 1 "10u" H 6075 1600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 6088 1550 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5982E138
P 6050 1900
F 0 "C4" H 6075 2000 50  0000 L CNN
F 1 "10u" H 6075 1800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 6088 1750 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1700 5800 1700
Wire Wire Line
	5900 1900 5800 1900
Wire Wire Line
	5750 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5750 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1700
Connection ~ 5800 1700
$Comp
L Device:R R1
U 1 1 5982E51F
P 6500 1700
F 0 "R1" V 6580 1700 50  0000 C CNN
F 1 "270" V 6500 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5982E615
P 6500 1900
F 0 "R3" V 6580 1900 50  0000 C CNN
F 1 "270" V 6500 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5982EF9B
P 6200 2250
F 0 "R2" V 6280 2250 50  0000 C CNN
F 1 "150" V 6200 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5982F1AF
P 6350 2250
F 0 "R4" V 6430 2250 50  0000 C CNN
F 1 "150" V 6350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0001 C CNN
	1    6350 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 598302BC
P 6500 2250
F 0 "C3" H 6525 2350 50  0000 L CNN
F 1 "33n" H 6525 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 2100 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 59830374
P 5950 2250
F 0 "C1" H 5975 2350 50  0000 L CNN
F 1 "33n" H 5975 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 2100 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6300 1900
Wire Wire Line
	6200 1700 6250 1700
Wire Wire Line
	6250 2100 6250 1700
Wire Wire Line
	5950 2100 6200 2100
Connection ~ 6250 1700
Connection ~ 6200 2100
Wire Wire Line
	6300 1900 6300 2100
Wire Wire Line
	6300 2100 6350 2100
Connection ~ 6300 1900
Connection ~ 6350 2100
Wire Wire Line
	5950 2400 5950 2450
Wire Wire Line
	5950 2450 6200 2450
Wire Wire Line
	6500 2450 6500 2400
Wire Wire Line
	6350 2400 6350 2450
Connection ~ 6350 2450
Wire Wire Line
	6200 2400 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6650 1700 6700 1700
Wire Wire Line
	6650 1900 6700 1900
Text Label 6700 1700 0    60   ~ 0
LPWM
Text Label 6700 1900 0    60   ~ 0
RPWM
$Comp
L power:GND #PWR6
U 1 1 5983AE00
P 6200 2500
F 0 "#PWR6" H 6200 2250 50  0001 C CNN
F 1 "GND" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Text Label 1300 2650 0    60   ~ 0
IO26
Text Label 1300 2750 0    60   ~ 0
SCK
Text Label 1300 2850 0    60   ~ 0
MISO
Text Label 1300 2950 0    60   ~ 0
MOSI
Text Label 3350 1800 2    60   ~ 0
3.3
Text Label 1300 3050 0    60   ~ 0
3.3
Text Label 1300 3250 0    60   ~ 0
IO27
$Comp
L power:GND #PWR3
U 1 1 5984752A
P 1650 3200
F 0 "#PWR3" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1650 3050 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3150 1650 3150
Wire Wire Line
	1650 3150 1650 3200
$Comp
L VGA_Zero-rescue:DB15_FEMALE_HighDensity J1
U 1 1 59848D1D
P 1450 1350
F 0 "J1" H 1450 2200 50  0000 C CNN
F 1 "VGA" H 1450 2100 50  0000 C CNN
F 2 "_LaurentPerso:DB_15F-VGA" H 500 1750 50  0001 C CNN
F 3 "" H 500 1750 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L VGA_Zero-rescue:BARREL_JACK J5
U 1 1 5992346C
P 5250 3100
F 0 "J5" H 5250 3295 50  0000 C CNN
F 1 "BARREL_JACK" H 5250 2945 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1000 3900 1000
Wire Wire Line
	3900 1000 3900 1100
Wire Wire Line
	3900 1100 3850 1100
Text Label 3900 1000 0    60   ~ 0
5V
Text Label 5550 3000 0    60   ~ 0
5V
Wire Wire Line
	5550 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	5600 3200 5550 3200
$Comp
L power:GND #PWR2
U 1 1 59929FB7
P 5600 3300
F 0 "#PWR2" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Connection ~ 5600 3200
Wire Wire Line
	2350 1450 2350 1600
Wire Wire Line
	2350 1300 2350 1450
Wire Wire Line
	2350 1150 2350 1300
Wire Wire Line
	2350 1000 2450 1000
Wire Wire Line
	2350 2350 2350 2500
Wire Wire Line
	2350 2200 2350 2350
Wire Wire Line
	2350 2050 2350 2200
Wire Wire Line
	2350 1900 2350 2050
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2350 2950 2350 3100
Wire Wire Line
	2350 2800 2350 2950
Wire Wire Line
	2350 2650 2450 2650
Wire Wire Line
	2350 3100 2350 3250
Wire Wire Line
	850  1050 850  1250
Wire Wire Line
	850  1250 850  1650
Wire Wire Line
	850  1650 850  1750
Wire Wire Line
	850  1750 850  2050
Wire Wire Line
	3100 2200 3100 2900
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	3100 3000 3100 3100
Wire Wire Line
	4150 1600 4150 1900
Wire Wire Line
	4150 1900 4150 2400
Wire Wire Line
	4150 2400 4150 2600
Wire Wire Line
	4150 2600 4150 3000
Wire Wire Line
	5800 1400 6050 1400
Wire Wire Line
	5800 1900 5750 1900
Wire Wire Line
	5800 1700 5750 1700
Wire Wire Line
	6250 1700 6350 1700
Wire Wire Line
	6200 2100 6250 2100
Wire Wire Line
	6300 1900 6350 1900
Wire Wire Line
	6350 2100 6500 2100
Wire Wire Line
	6350 2450 6500 2450
Wire Wire Line
	6200 2450 6350 2450
Wire Wire Line
	6200 2450 6200 2500
Wire Wire Line
	5600 3200 5600 3300
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5C525DEE
P 1100 2950
F 0 "J4" H 1020 2325 50  0000 C CNN
F 1 "SPI" H 1020 2416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1100 2950 50  0001 C CNN
F 3 "~" H 1100 2950 50  0001 C CNN
	1    1100 2950
	-1   0    0    1   
$EndComp
Text Label 1300 2550 0    60   ~ 0
IO25
$EndSCHEMATC
