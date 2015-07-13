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
LIBS:DIP_switches
LIBS:LTC2991_Dev_Board-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "LTC2991 Development Board"
Date "2015-07-11"
Rev "1"
Comp "Paul Mullen <pm@nellump.net>"
Comment1 "<http://www.nellump.net/ltc2991-dev-board>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2991 U1
U 1 1 55A19EC5
P 5500 2950
F 0 "U1" H 5500 2850 50  0000 C CNN
F 1 "LTC2991" H 5500 3050 50  0000 C CNN
F 2 "Local:MSOP-16" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L DIP-SPDT-3 SW1
U 1 1 55A1BC78
P 7900 3200
F 0 "SW1" H 7900 3800 60  0000 C CNN
F 1 "DIP-SPDT-3" H 7900 3100 60  0000 C CNN
F 2 "Local:DIP_Switch_2x06" H 7950 3200 60  0001 C CNN
F 3 "" H 7950 3200 60  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55A1C08B
P 8450 2450
F 0 "R5" V 8530 2450 50  0000 C CNN
F 1 "5k6" V 8450 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8380 2450 30  0001 C CNN
F 3 "" H 8450 2450 30  0000 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55A1C0C2
P 8700 2650
F 0 "R6" V 8780 2650 50  0000 C CNN
F 1 "5k6" V 8700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8630 2650 30  0001 C CNN
F 3 "" H 8700 2650 30  0000 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55A1C3A3
P 8950 2850
F 0 "R7" V 9030 2850 50  0000 C CNN
F 1 "5k6" V 8950 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8880 2850 30  0001 C CNN
F 3 "" H 8950 2850 30  0000 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Text Label 8950 2200 0    60   ~ 0
VCC
Text Label 6250 2600 0    60   ~ 0
VCC
Text Label 6250 3000 0    60   ~ 0
PWM
Text Label 6250 3100 0    60   ~ 0
SCL
Text Label 6250 3200 0    60   ~ 0
SDA
Text Label 4750 2600 2    60   ~ 0
V1
Text Label 4750 2700 2    60   ~ 0
V2
Text Label 4750 2800 2    60   ~ 0
V3
Text Label 4750 2900 2    60   ~ 0
V4
Text Label 1900 2600 2    60   ~ 0
VCC
Text Label 1900 2700 2    60   ~ 0
SCL
Text Label 1900 2800 2    60   ~ 0
SDA
Text Label 3100 2700 0    60   ~ 0
PWM
Text Label 1900 2900 2    60   ~ 0
V1
Text Label 1900 3000 2    60   ~ 0
V2
Text Label 1900 3100 2    60   ~ 0
V3
Text Label 1900 3200 2    60   ~ 0
V4
Text Label 3100 2600 0    60   ~ 0
GND
Text Label 6250 3300 0    60   ~ 0
GND
Text Label 8350 3200 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 55A21CED
P 5000 5850
F 0 "R1" V 5080 5850 50  0000 C CNN
F 1 "0.1" V 5000 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 4930 5850 30  0001 C CNN
F 3 "" H 5000 5850 30  0000 C CNN
F 4 "1W, 1%" V 4900 5850 50  0000 C CNN "Note"
	1    5000 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2700 7550 2700
Wire Wire Line
	7550 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	6250 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2900
Wire Wire Line
	7350 2900 7550 2900
Wire Wire Line
	7550 3000 7450 3000
Wire Wire Line
	7450 3000 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	6250 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3100
Wire Wire Line
	7250 3100 7550 3100
Wire Wire Line
	7550 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	8250 2700 8450 2700
Wire Wire Line
	8450 2700 8450 2600
Wire Wire Line
	8250 2900 8700 2900
Wire Wire Line
	8700 2900 8700 2800
Wire Wire Line
	8950 3000 8950 3100
Wire Wire Line
	8950 3100 8250 3100
Wire Wire Line
	8350 2800 8350 3200
Wire Wire Line
	8350 3200 8250 3200
Wire Wire Line
	8250 3000 8350 3000
Wire Wire Line
	8250 2800 8350 2800
Connection ~ 8350 3000
Wire Wire Line
	8450 2200 8450 2300
Wire Wire Line
	8700 2500 8700 2200
Wire Wire Line
	8450 2200 8950 2200
Wire Wire Line
	8950 2200 8950 2700
Connection ~ 8700 2200
Text Label 4750 3000 2    60   ~ 0
V5
Text Label 4750 3100 2    60   ~ 0
V6
Text Label 4750 3200 2    60   ~ 0
V7
Text Label 4750 3300 2    60   ~ 0
V8
$Comp
L CONN_01X07 P1
U 1 1 55A22E52
P 2100 2900
F 0 "P1" H 2100 3300 50  0000 C CNN
F 1 "CONN_01X07" V 2200 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 2100 2900 60  0001 C CNN
F 3 "" H 2100 2900 60  0000 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 55A22EEE
P 2900 2900
F 0 "P2" H 2900 3300 50  0000 C CNN
F 1 "CONN_01X07" V 3000 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 2900 2900 60  0001 C CNN
F 3 "" H 2900 2900 60  0000 C CNN
	1    2900 2900
	-1   0    0    -1  
$EndComp
Text Label 3100 3200 0    60   ~ 0
V5
Text Label 3100 3100 0    60   ~ 0
V6
Text Label 3100 3000 0    60   ~ 0
V7
Text Label 3100 2900 0    60   ~ 0
V8
Text Label 3100 2800 0    60   ~ 0
GND
Text Label 4850 5850 2    60   ~ 0
V1
Text Label 5150 5850 0    60   ~ 0
V2
Text Label 2800 6900 2    60   ~ 0
V7
Text Label 3200 7200 0    60   ~ 0
V8
$Comp
L Q_NPN_BCE Q4
U 1 1 55A24DB1
P 3100 6900
F 0 "Q4" H 3400 6950 50  0000 R CNN
F 1 "MMBT3904" H 3700 6850 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3300 7000 29  0001 C CNN
F 3 "" H 3100 6900 60  0000 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6600
Wire Wire Line
	3200 6600 2800 6600
Wire Wire Line
	2800 6600 2800 6900
Wire Wire Line
	2800 6900 2900 6900
Wire Wire Line
	3200 7100 3200 7200
$Comp
L R R2
U 1 1 55A33AA9
P 5000 6250
F 0 "R2" V 5080 6250 50  0000 C CNN
F 1 "0.1" V 5000 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 4930 6250 30  0001 C CNN
F 3 "" H 5000 6250 30  0000 C CNN
F 4 "1W, 1%" V 4900 6250 50  0000 C CNN "Note"
	1    5000 6250
	0    1    1    0   
$EndComp
Text Label 4850 6250 2    60   ~ 0
V3
Text Label 5150 6250 0    60   ~ 0
V4
$Comp
L R R3
U 1 1 55A33B91
P 5000 6650
F 0 "R3" V 5080 6650 50  0000 C CNN
F 1 "0.1" V 5000 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 4930 6650 30  0001 C CNN
F 3 "" H 5000 6650 30  0000 C CNN
F 4 "1W, 1%" V 4900 6650 50  0000 C CNN "Note"
	1    5000 6650
	0    1    1    0   
$EndComp
Text Label 4850 6650 2    60   ~ 0
V5
Text Label 5150 6650 0    60   ~ 0
V6
$Comp
L R R4
U 1 1 55A33B9A
P 5000 7050
F 0 "R4" V 5080 7050 50  0000 C CNN
F 1 "0.1" V 5000 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 4930 7050 30  0001 C CNN
F 3 "" H 5000 7050 30  0000 C CNN
F 4 "1W, 1%" V 4900 7050 50  0000 C CNN "Note"
	1    5000 7050
	0    1    1    0   
$EndComp
Text Label 4850 7050 2    60   ~ 0
V7
Text Label 5150 7050 0    60   ~ 0
V8
Wire Notes Line
	5450 7300 5450 5600
Wire Notes Line
	5450 5600 4550 5600
Wire Notes Line
	4550 5600 4550 7300
Wire Notes Line
	4550 7300 5450 7300
Text Notes 4550 5550 0    80   ~ 0
Optional Shunt\nResistors
Text Label 2800 6100 2    60   ~ 0
V3
Text Label 3200 6400 0    60   ~ 0
V4
$Comp
L Q_NPN_BCE Q2
U 1 1 55A33D2F
P 3100 6100
F 0 "Q2" H 3400 6150 50  0000 R CNN
F 1 "MMBT3904" H 3700 6050 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3300 6200 29  0001 C CNN
F 3 "" H 3100 6100 60  0000 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3200 5800
Wire Wire Line
	3200 5800 2800 5800
Wire Wire Line
	2800 5800 2800 6100
Wire Wire Line
	2800 6100 2900 6100
Wire Wire Line
	3200 6300 3200 6400
Text Label 1600 6900 2    60   ~ 0
V5
Text Label 2000 7200 0    60   ~ 0
V6
$Comp
L Q_NPN_BCE Q3
U 1 1 55A33E3B
P 1900 6900
F 0 "Q3" H 2200 6950 50  0000 R CNN
F 1 "MMBT3904" H 2500 6850 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2100 7000 29  0001 C CNN
F 3 "" H 1900 6900 60  0000 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2000 6600
Wire Wire Line
	2000 6600 1600 6600
Wire Wire Line
	1600 6600 1600 6900
Wire Wire Line
	1600 6900 1700 6900
Wire Wire Line
	2000 7100 2000 7200
Text Label 1600 6100 2    60   ~ 0
V1
Text Label 2000 6400 0    60   ~ 0
V2
$Comp
L Q_NPN_BCE Q1
U 1 1 55A33E48
P 1900 6100
F 0 "Q1" H 2200 6150 50  0000 R CNN
F 1 "MMBT3904" H 2500 6050 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2100 6200 29  0001 C CNN
F 3 "" H 1900 6100 60  0000 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5900 2000 5800
Wire Wire Line
	2000 5800 1600 5800
Wire Wire Line
	1600 5800 1600 6100
Wire Wire Line
	1600 6100 1700 6100
Wire Wire Line
	2000 6300 2000 6400
Wire Notes Line
	3750 7300 1350 7300
Wire Notes Line
	1350 7300 1350 5600
Wire Notes Line
	1350 5600 3750 5600
Wire Notes Line
	3750 5600 3750 7300
Text Notes 1350 5550 0    80   ~ 0
Optional Temperature\nSensing Transistors
$EndSCHEMATC
