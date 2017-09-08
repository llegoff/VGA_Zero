EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:_LaurentPerso
LIBS:switches
EELAYER 25 0
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
L CONN_02X20 J2
U 1 1 597F9289
P 10600 2100
F 0 "J2" H 10600 3150 50  0000 C CNN
F 1 "CONN_02X20" V 10600 2100 50  0000 C CNN
F 2 "_LaurentPerso:RaspberryPiZeroHAT" H 10600 1150 50  0001 C CNN
F 3 "" H 10600 1150 50  0001 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J3
U 1 1 597FA528
P 9450 4050
F 0 "J3" H 9450 4450 50  0000 C CNN
F 1 "AUDIO" H 9400 3750 50  0000 C CNN
F 2 "_LaurentPerso:jack3.5smd" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59823975
P 9600 850
F 0 "R5" V 9680 850 50  0000 C CNN
F 1 "120" V 9600 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
	1    9600 850 
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59823A56
P 9600 1000
F 0 "R6" V 9680 1000 50  0000 C CNN
F 1 "120" V 9600 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	0    1    1    0   
$EndComp
$Comp
L R RR7
U 1 1 59823A9B
P 9600 1150
F 0 "RR7" V 9680 1150 50  0000 C CNN
F 1 "499" V 9600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	0    1    1    0   
$EndComp
$Comp
L R RR6
U 1 1 59823BE1
P 9600 1300
F 0 "RR6" V 9680 1300 50  0000 C CNN
F 1 "1K" V 9600 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    1    1    0   
$EndComp
$Comp
L R RR5
U 1 1 59823C1B
P 9600 1450
F 0 "RR5" V 9680 1450 50  0000 C CNN
F 1 "2K" V 9600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	0    1    1    0   
$EndComp
$Comp
L R RR4
U 1 1 59823C53
P 9600 1600
F 0 "RR4" V 9680 1600 50  0000 C CNN
F 1 "4K" V 9600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	0    1    1    0   
$EndComp
$Comp
L R RR3
U 1 1 59823E31
P 9600 1750
F 0 "RR3" V 9680 1750 50  0000 C CNN
F 1 "8K" V 9600 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	0    1    1    0   
$EndComp
$Comp
L R RG7
U 1 1 59823E62
P 9600 1900
F 0 "RG7" V 9680 1900 50  0000 C CNN
F 1 "499" V 9600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	0    1    1    0   
$EndComp
$Comp
L R RG6
U 1 1 59823F4E
P 9600 2050
F 0 "RG6" V 9680 2050 50  0000 C CNN
F 1 "1K" V 9600 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	0    1    1    0   
$EndComp
$Comp
L R RG5
U 1 1 59823F87
P 9600 2200
F 0 "RG5" V 9680 2200 50  0000 C CNN
F 1 "2K" V 9600 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    1    1    0   
$EndComp
$Comp
L R RG4
U 1 1 59824113
P 9600 2350
F 0 "RG4" V 9680 2350 50  0000 C CNN
F 1 "4K" V 9600 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	0    1    1    0   
$EndComp
$Comp
L R RG3
U 1 1 5982415A
P 9600 2500
F 0 "RG3" V 9680 2500 50  0000 C CNN
F 1 "8K" V 9600 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2500 50  0001 C CNN
F 3 "" H 9600 2500 50  0001 C CNN
	1    9600 2500
	0    1    1    0   
$EndComp
$Comp
L R RG2
U 1 1 5982419C
P 9600 2650
F 0 "RG2" V 9680 2650 50  0000 C CNN
F 1 "16K" V 9600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	0    1    1    0   
$EndComp
$Comp
L R RB7
U 1 1 59824445
P 9600 2800
F 0 "RB7" V 9680 2800 50  0000 C CNN
F 1 "499" V 9600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	0    1    1    0   
$EndComp
$Comp
L R RB6
U 1 1 598244B6
P 9600 2950
F 0 "RB6" V 9680 2950 50  0000 C CNN
F 1 "1K" V 9600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	0    1    1    0   
$EndComp
$Comp
L R RB5
U 1 1 598244FF
P 9600 3100
F 0 "RB5" V 9680 3100 50  0000 C CNN
F 1 "2K" V 9600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	0    1    1    0   
$EndComp
$Comp
L R RB4
U 1 1 5982454B
P 9600 3250
F 0 "RB4" V 9680 3250 50  0000 C CNN
F 1 "4K" V 9600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	0    1    1    0   
$EndComp
$Comp
L R RB3
U 1 1 5982459C
P 9600 3400
F 0 "RB3" V 9680 3400 50  0000 C CNN
F 1 "8K" V 9600 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1150 9450 1150
Wire Wire Line
	9350 1150 9350 1750
Wire Wire Line
	9350 1750 9450 1750
Wire Wire Line
	9450 1600 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	9450 1450 9350 1450
Connection ~ 9350 1450
Wire Wire Line
	9450 1300 9350 1300
Connection ~ 9350 1300
Connection ~ 9350 1150
Wire Wire Line
	9250 1900 9450 1900
Wire Wire Line
	9350 1900 9350 2650
Wire Wire Line
	9350 2650 9450 2650
Wire Wire Line
	9450 2500 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9450 2350 9350 2350
Connection ~ 9350 2350
Wire Wire Line
	9450 2200 9350 2200
Connection ~ 9350 2200
Wire Wire Line
	9450 2050 9350 2050
Connection ~ 9350 2050
Connection ~ 9350 1900
Wire Wire Line
	9250 2800 9450 2800
Wire Wire Line
	9350 2800 9350 3400
Wire Wire Line
	9350 3250 9450 3250
Wire Wire Line
	9450 3100 9350 3100
Connection ~ 9350 3100
Wire Wire Line
	9450 2950 9350 2950
Connection ~ 9350 2950
Connection ~ 9350 2800
Wire Wire Line
	9350 3400 9450 3400
Connection ~ 9350 3250
Wire Wire Line
	9450 1000 9250 1000
Wire Wire Line
	9450 850  9250 850 
Wire Wire Line
	9750 850  9800 850 
Wire Wire Line
	9750 1000 9800 1000
Wire Wire Line
	9750 1150 9800 1150
Wire Wire Line
	9750 1300 9800 1300
Wire Wire Line
	9800 1450 9750 1450
Wire Wire Line
	9800 1600 9750 1600
Wire Wire Line
	9800 1750 9750 1750
Wire Wire Line
	9800 1900 9750 1900
Wire Wire Line
	9800 2050 9750 2050
Wire Wire Line
	9800 2200 9750 2200
Wire Wire Line
	9800 2350 9750 2350
Wire Wire Line
	9800 2500 9750 2500
Wire Wire Line
	9800 2650 9750 2650
Wire Wire Line
	9800 2800 9750 2800
Wire Wire Line
	9800 2950 9750 2950
Wire Wire Line
	9800 3100 9750 3100
Wire Wire Line
	9800 3250 9750 3250
Wire Wire Line
	9800 3400 9750 3400
Text Label 9250 2800 2    60   ~ 0
VGAB
Text Label 9250 1900 2    60   ~ 0
VGAG
Text Label 9250 1150 2    60   ~ 0
VGAR
Text Label 9250 1000 2    60   ~ 0
VGAH
Text Label 9250 850  2    60   ~ 0
VGAV
Text Label 9800 850  0    60   ~ 0
V
Text Label 8150 1100 2    60   ~ 0
VGAR
Text Label 8150 1300 2    60   ~ 0
VGAG
Text Label 8150 1500 2    60   ~ 0
VGAB
Text Label 8750 1500 0    60   ~ 0
VGAH
Text Label 8750 1700 0    60   ~ 0
VGAV
Wire Wire Line
	8150 1800 7850 1800
Wire Wire Line
	7850 1000 7850 2200
Wire Wire Line
	7850 1000 8150 1000
Wire Wire Line
	8150 1200 7850 1200
Connection ~ 7850 1200
Wire Wire Line
	8150 1400 7850 1400
Connection ~ 7850 1400
Wire Wire Line
	7850 1900 8150 1900
Connection ~ 7850 1800
Connection ~ 7850 1900
Text Label 9800 1000 0    60   ~ 0
H
Text Label 9800 1150 0    60   ~ 0
R7
Text Label 9800 1300 0    60   ~ 0
R6
Text Label 9800 1450 0    60   ~ 0
R5
Text Label 9800 1600 0    60   ~ 0
R4
Text Label 9800 1750 0    60   ~ 0
R3
Text Label 9800 1900 0    60   ~ 0
G7
Text Label 9800 2050 0    60   ~ 0
G6
Text Label 9800 2200 0    60   ~ 0
G5
Text Label 9800 2350 0    60   ~ 0
G4
Text Label 9800 2500 0    60   ~ 0
G3
Text Label 9800 2650 0    60   ~ 0
G2
Text Label 9800 2800 0    60   ~ 0
B7
Text Label 9800 2950 0    60   ~ 0
B6
Text Label 9800 3100 0    60   ~ 0
B5
Text Label 9800 3250 0    60   ~ 0
B4
Text Label 9800 3400 0    60   ~ 0
B3
Text Label 10350 1250 2    60   ~ 0
V
Text Label 10350 1350 2    60   ~ 0
H
$Comp
L GND #PWR1
U 1 1 5982C3CF
P 7850 2200
F 0 "#PWR1" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7850 2050 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5982C40F
P 10100 3250
F 0 "#PWR4" H 10100 3000 50  0001 C CNN
F 1 "GND" H 10100 3100 50  0000 C CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0001 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
Text Label 10850 1650 0    60   ~ 0
RPWM
Text Label 10350 2850 2    60   ~ 0
LPWM
Text Label 10350 1450 2    60   ~ 0
B3
Text Label 10350 2550 2    60   ~ 0
B4
Text Label 10350 2650 2    60   ~ 0
B5
Text Label 10850 2350 0    60   ~ 0
B6
Text Label 10850 2250 0    60   ~ 0
B7
Text Label 10850 2650 0    60   ~ 0
G2
Text Label 10350 2750 2    60   ~ 0
G3
Text Label 10850 1450 0    60   ~ 0
G4
Text Label 10850 1550 0    60   ~ 0
G5
Text Label 10850 2850 0    60   ~ 0
G6
Text Label 10350 1650 2    60   ~ 0
G7
Text Label 10850 2950 0    60   ~ 0
R3
Text Label 10850 3050 0    60   ~ 0
R4
Text Label 10350 1850 2    60   ~ 0
R5
Text Label 10850 1850 0    60   ~ 0
R6
Text Label 10850 1950 0    60   ~ 0
R7
Wire Wire Line
	10350 1550 10100 1550
Wire Wire Line
	10100 1550 10100 3250
Wire Wire Line
	10350 2350 10100 2350
Connection ~ 10100 2350
Wire Wire Line
	10350 3050 10100 3050
Connection ~ 10100 3050
Wire Wire Line
	10850 1350 11150 1350
Wire Wire Line
	11150 1350 11150 3150
Wire Wire Line
	11150 3150 10100 3150
Connection ~ 10100 3150
Wire Wire Line
	10850 1750 11150 1750
Connection ~ 11150 1750
Wire Wire Line
	10850 2050 11150 2050
Connection ~ 11150 2050
Wire Wire Line
	10850 2550 11150 2550
Connection ~ 11150 2550
Wire Wire Line
	10850 2750 11150 2750
Connection ~ 11150 2750
Text Label 10350 2450 2    60   ~ 0
ID_D
Text Label 10850 2450 0    60   ~ 0
ID_C
Text Label 10350 2250 2    60   ~ 0
SCK
Text Label 10350 2150 2    60   ~ 0
MISO
Text Label 10350 2050 2    60   ~ 0
MOSI
Text Label 10350 2950 2    60   ~ 0
IO26
Text Label 10350 1750 2    60   ~ 0
IO27
Text Label 10850 2150 0    60   ~ 0
IO25
$Comp
L GND #PWR5
U 1 1 5982DBE1
P 10150 3750
F 0 "#PWR5" H 10150 3500 50  0001 C CNN
F 1 "GND" H 10150 3600 50  0000 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3750 10150 3750
Wire Wire Line
	9850 3850 9900 3850
Wire Wire Line
	9900 3850 9900 3750
Connection ~ 9900 3750
$Comp
L CP C2
U 1 1 5982E020
P 10150 4050
F 0 "C2" H 10175 4150 50  0000 L CNN
F 1 "10u" H 10175 3950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 10188 3900 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 5982E138
P 10150 4250
F 0 "C4" H 10175 4350 50  0000 L CNN
F 1 "10u" H 10175 4150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 10188 4100 50  0001 C CNN
F 3 "" H 10150 4250 50  0001 C CNN
	1    10150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4050 9850 4050
Wire Wire Line
	10000 4250 9850 4250
Wire Wire Line
	9850 4150 9900 4150
Wire Wire Line
	9900 4150 9900 4250
Connection ~ 9900 4250
Wire Wire Line
	9850 3950 9900 3950
Wire Wire Line
	9900 3950 9900 4050
Connection ~ 9900 4050
$Comp
L R R1
U 1 1 5982E51F
P 10600 4050
F 0 "R1" V 10680 4050 50  0000 C CNN
F 1 "270" V 10600 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10530 4050 50  0001 C CNN
F 3 "" H 10600 4050 50  0001 C CNN
	1    10600 4050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5982E615
P 10600 4250
F 0 "R3" V 10680 4250 50  0000 C CNN
F 1 "270" V 10600 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10530 4250 50  0001 C CNN
F 3 "" H 10600 4250 50  0001 C CNN
	1    10600 4250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5982EF9B
P 10300 4600
F 0 "R2" V 10380 4600 50  0000 C CNN
F 1 "150" V 10300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10230 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5982F1AF
P 10450 4600
F 0 "R4" V 10530 4600 50  0000 C CNN
F 1 "150" V 10450 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10380 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 598302BC
P 10600 4600
F 0 "C3" H 10625 4700 50  0000 L CNN
F 1 "33n" H 10625 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10638 4450 50  0001 C CNN
F 3 "" H 10600 4600 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59830374
P 10050 4600
F 0 "C1" H 10075 4700 50  0000 L CNN
F 1 "33n" H 10075 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10088 4450 50  0001 C CNN
F 3 "" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4250 10450 4250
Wire Wire Line
	10300 4050 10450 4050
Wire Wire Line
	10350 4450 10350 4050
Wire Wire Line
	10050 4450 10350 4450
Connection ~ 10350 4050
Connection ~ 10300 4450
Wire Wire Line
	10400 4250 10400 4450
Wire Wire Line
	10400 4450 10600 4450
Connection ~ 10400 4250
Connection ~ 10450 4450
Wire Wire Line
	10050 4750 10050 4800
Wire Wire Line
	10050 4800 10600 4800
Wire Wire Line
	10600 4800 10600 4750
Wire Wire Line
	10450 4750 10450 4800
Connection ~ 10450 4800
Wire Wire Line
	10300 4750 10300 4850
Connection ~ 10300 4800
Wire Wire Line
	10750 4050 10800 4050
Wire Wire Line
	10750 4250 10800 4250
Text Label 10800 4050 0    60   ~ 0
LPWM
Text Label 10800 4250 0    60   ~ 0
RPWM
$Comp
L GND #PWR6
U 1 1 5983AE00
P 10300 4850
F 0 "#PWR6" H 10300 4600 50  0001 C CNN
F 1 "GND" H 10300 4700 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J4
U 1 1 59846BB1
P 8300 2750
F 0 "J4" H 8300 3150 50  0000 C CNN
F 1 "SPI" V 8400 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	-1   0    0    1   
$EndComp
Text Label 8500 2450 0    60   ~ 0
IO26
Text Label 8500 2550 0    60   ~ 0
SCK
Text Label 8500 2650 0    60   ~ 0
MISO
Text Label 8500 2750 0    60   ~ 0
MOSI
Text Label 10350 1950 2    60   ~ 0
3.3
Text Label 8500 2850 0    60   ~ 0
3.3
Text Label 8500 3050 0    60   ~ 0
IO27
$Comp
L GND #PWR3
U 1 1 5984752A
P 8850 3000
F 0 "#PWR3" H 8850 2750 50  0001 C CNN
F 1 "GND" H 8850 2850 50  0000 C CNN
F 2 "" H 8850 3000 50  0001 C CNN
F 3 "" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8850 2950
Wire Wire Line
	8850 2950 8850 3000
$Comp
L DB15_FEMALE_HighDensity J1
U 1 1 59848D1D
P 8450 1500
F 0 "J1" H 8450 2350 50  0000 C CNN
F 1 "VGA" H 8450 2250 50  0000 C CNN
F 2 "_LaurentPerso:DB_15F-VGA" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7650 600  11200 600 
Wire Notes Line
	7650 600  7650 4150
Wire Notes Line
	7650 4150 9000 4150
Wire Notes Line
	9000 4150 9000 5050
Wire Notes Line
	9000 5050 11200 5050
Wire Notes Line
	11200 5050 11200 600 
$Comp
L BARREL_JACK J19
U 1 1 5992346C
P 8250 3600
F 0 "J19" H 8250 3795 50  0000 C CNN
F 1 "BARREL_JACK" H 8250 3445 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1150 10900 1150
Wire Wire Line
	10900 1150 10900 1250
Wire Wire Line
	10900 1250 10850 1250
Text Label 10900 1150 0    60   ~ 0
5V
Text Label 8550 3500 0    60   ~ 0
5V
Wire Wire Line
	8550 3600 8600 3600
Wire Wire Line
	8600 3600 8600 3800
Wire Wire Line
	8600 3700 8550 3700
$Comp
L GND #PWR2
U 1 1 59929FB7
P 8600 3800
F 0 "#PWR2" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8600 3650 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Connection ~ 8600 3700
$EndSCHEMATC
