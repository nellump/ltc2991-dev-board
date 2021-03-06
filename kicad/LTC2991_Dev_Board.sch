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
LIBS:LTC299x
LIBS:LTC2991_Dev_Board-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "LTC2991 Development Board"
Date "2016-12-10"
Rev "B2"
Comp "Paul Mullen <pm@nellump.net>"
Comment1 "<https://www.nellump.net/git/ltc2991-dev/>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2991 U1
U 1 1 55A19EC5
P 5650 4000
F 0 "U1" H 5650 3900 50  0000 C CNN
F 1 "LTC2991" H 5650 4100 50  0000 C CNN
F 2 "Local:MSOP-16" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55A1C08B
P 7350 2550
F 0 "R2" V 7400 2750 50  0000 C CNN
F 1 "5k6" V 7350 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 2550 30  0001 C CNN
F 3 "" H 7350 2550 30  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55A1C0C2
P 7450 2900
F 0 "R3" V 7500 3100 50  0000 C CNN
F 1 "5k6" V 7450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 2900 30  0001 C CNN
F 3 "" H 7450 2900 30  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55A1C3A3
P 7550 3250
F 0 "R4" V 7600 3450 50  0000 C CNN
F 1 "5k6" V 7550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 3250 30  0001 C CNN
F 3 "" H 7550 3250 30  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55A21CED
P 3500 2800
F 0 "R1" V 3580 2800 50  0000 C CNN
F 1 "0.1" V 3500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 2800 30  0001 C CNN
F 3 "" H 3500 2800 30  0000 C CNN
F 4 "1W, 1%" V 3400 2800 50  0000 C CNN "Note"
	1    3500 2800
	0    -1   -1   0   
$EndComp
Text Notes 3200 2050 0    60   ~ 0
Optional Shunt Resistor and\nTemperature-Sensing Transistor
$Comp
L CONN_02X03 P3
U 1 1 55A3F3AE
P 7450 4850
F 0 "P3" H 7450 5050 50  0000 C CNN
F 1 "PIN_HEAD_2x3" H 7450 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7450 3650 60  0001 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 4850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 55A5EA73
P 2650 4000
F 0 "P1" H 2650 4450 50  0000 C CNN
F 1 "PIN_HEAD_1x8" V 2750 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2650 4000 60  0001 C CNN
F 3 "" H 2650 4000 60  0000 C CNN
	1    2650 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 55A5EB80
P 8250 4000
F 0 "P2" H 8250 4450 50  0000 C CNN
F 1 "PIN_HEAD_1x8" V 8350 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8250 4000 60  0001 C CNN
F 3 "" H 8250 4000 60  0000 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 55A33D2F
P 4500 2450
F 0 "Q1" H 4800 2500 50  0000 R CNN
F 1 "MMBT3904" H 5100 2400 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4700 2550 29  0001 C CNN
F 3 "" H 4500 2450 60  0000 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 55B2EA15
P 3500 2300
F 0 "P4" H 3500 2450 50  0000 C CNN
F 1 "CONN_SENSE" V 3600 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3500 2300 60  0001 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 55B2ECFC
P 6700 5100
F 0 "C2" H 6710 5170 50  0000 L CNN
F 1 "0.1μ" H 6710 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6700 5100 60  0001 C CNN
F 3 "" H 6700 5100 60  0000 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 55B2FA16
P 4200 2650
F 0 "C1" H 4210 2720 50  0000 L CNN
F 1 "470p" H 4210 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4200 2650 60  0001 C CNN
F 3 "" H 4200 2650 60  0000 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
Text Label 2850 3650 0    60   ~ 0
V1
Text Label 2850 3750 0    60   ~ 0
V2
Text Label 2850 3850 0    60   ~ 0
V3
Text Label 2850 3950 0    60   ~ 0
V4
Wire Wire Line
	7350 3750 6400 3750
Wire Wire Line
	7350 5100 7350 5350
Wire Wire Line
	7550 5200 7550 5100
Wire Wire Line
	7450 5100 7450 5200
Wire Wire Line
	4200 2450 4300 2450
Wire Wire Line
	4200 2150 4200 2550
Wire Wire Line
	4600 2150 4200 2150
Wire Wire Line
	4600 2250 4600 2150
Wire Wire Line
	3450 2600 3450 2500
Wire Wire Line
	3200 2600 3450 2600
Wire Wire Line
	3550 2600 3800 2600
Wire Wire Line
	3550 2600 3550 2500
Connection ~ 4200 2450
Wire Wire Line
	4600 2650 4600 3950
Wire Wire Line
	4600 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2750
Wire Wire Line
	2850 3650 4900 3650
Wire Wire Line
	2850 3750 4900 3750
Wire Wire Line
	2850 3850 4900 3850
Wire Wire Line
	2850 3950 4900 3950
Wire Wire Line
	2850 4050 4900 4050
Wire Wire Line
	4900 4150 2850 4150
Wire Wire Line
	2850 4250 4900 4250
Wire Wire Line
	4900 4350 2850 4350
Connection ~ 7350 3750
Wire Wire Line
	7350 2700 7350 4600
Connection ~ 7450 5200
Wire Wire Line
	7450 3050 7450 4600
Wire Wire Line
	6400 3850 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7550 3400 7550 4600
Wire Wire Line
	6400 3950 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	6400 3650 8050 3650
Wire Wire Line
	8050 4050 6400 4050
Wire Wire Line
	6400 4150 8050 4150
Wire Wire Line
	6400 4350 8050 4350
Wire Wire Line
	8050 4250 6400 4250
Wire Wire Line
	7350 2100 7350 2400
Wire Wire Line
	7450 2250 7450 2750
Wire Wire Line
	7550 2250 7550 3100
Connection ~ 7450 2250
Wire Wire Line
	6700 5000 6700 3650
Connection ~ 6700 3650
Text Label 2850 4050 0    60   ~ 0
V5
Text Label 2850 4150 0    60   ~ 0
V6
Text Label 2850 4250 0    60   ~ 0
V7
Text Label 2850 4350 0    60   ~ 0
V8
Text Label 8050 3750 2    60   ~ 0
NC
Text Label 8050 3850 2    60   ~ 0
NC
Text Label 8050 3950 2    60   ~ 0
NC
Text Label 8050 4050 2    60   ~ 0
PWM
Text Label 8050 4150 2    60   ~ 0
SCL
Text Label 8050 4250 2    60   ~ 0
SDA
Wire Wire Line
	6700 5350 6700 5200
Text Label 7300 3750 2    60   ~ 0
ADR2
Text Label 7300 3850 2    60   ~ 0
ADR1
Text Label 7300 3950 2    60   ~ 0
ADR0
Wire Wire Line
	3350 2800 3200 2800
Wire Wire Line
	3200 2600 3200 3650
Wire Wire Line
	3650 2800 3800 2800
Wire Wire Line
	3800 2600 3800 3750
Connection ~ 3200 3650
Connection ~ 3200 2800
Connection ~ 3800 3750
Connection ~ 3800 2800
Connection ~ 4600 3950
Connection ~ 4600 2850
Wire Wire Line
	4200 2400 4050 2400
Wire Wire Line
	4050 2400 4050 3850
Connection ~ 4050 3850
Connection ~ 4200 2400
$Comp
L VCC #PWR1
U 1 1 584CE507
P 7350 2100
F 0 "#PWR1" H 7350 1950 50  0001 C CNN
F 1 "VCC" H 7350 2250 50  0000 C CNN
F 2 "" H 7350 2100 50  0000 C CNN
F 3 "" H 7350 2100 50  0000 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 7550 2250
Connection ~ 7350 2250
$Comp
L VCC #PWR2
U 1 1 584CE700
P 6550 3500
F 0 "#PWR2" H 6550 3350 50  0001 C CNN
F 1 "VCC" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3500 50  0000 C CNN
F 3 "" H 6550 3500 50  0000 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3500 6550 3650
Connection ~ 6550 3650
$Comp
L GND #PWR3
U 1 1 584CEA35
P 6550 4500
F 0 "#PWR3" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6550 4350 50  0000 C CNN
F 2 "" H 6550 4500 50  0000 C CNN
F 3 "" H 6550 4500 50  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6550 4350
Connection ~ 6550 4350
$Comp
L GND #PWR5
U 1 1 584CED95
P 7350 5350
F 0 "#PWR5" H 7350 5100 50  0001 C CNN
F 1 "GND" H 7350 5200 50  0000 C CNN
F 2 "" H 7350 5350 50  0000 C CNN
F 3 "" H 7350 5350 50  0000 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 7550 5200
Connection ~ 7350 5200
$Comp
L GND #PWR4
U 1 1 584CF855
P 6700 5350
F 0 "#PWR4" H 6700 5100 50  0001 C CNN
F 1 "GND" H 6700 5200 50  0000 C CNN
F 2 "" H 6700 5350 50  0000 C CNN
F 3 "" H 6700 5350 50  0000 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
