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
Date "2015-07-25"
Rev "B"
Comp "Paul Mullen <pm@nellump.net>"
Comment1 "<http://www.nellump.net/ltcdev>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2991 U1
U 1 1 55A19EC5
P 3350 4150
F 0 "U1" H 3350 4050 50  0000 C CNN
F 1 "LTC2991" H 3350 4250 50  0000 C CNN
F 2 "Local:MSOP-16" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55A1C08B
P 5050 2700
F 0 "R2" V 5100 2900 50  0000 C CNN
F 1 "5k6" V 5050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 2700 30  0001 C CNN
F 3 "" H 5050 2700 30  0000 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55A1C0C2
P 5150 3050
F 0 "R3" V 5200 3250 50  0000 C CNN
F 1 "5k6" V 5150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 3050 30  0001 C CNN
F 3 "" H 5150 3050 30  0000 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55A1C3A3
P 5250 3400
F 0 "R4" V 5300 3600 50  0000 C CNN
F 1 "5k6" V 5250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 3400 30  0001 C CNN
F 3 "" H 5250 3400 30  0000 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55A21CED
P 7750 4150
F 0 "R1" V 7830 4150 50  0000 C CNN
F 1 "0.1" V 7750 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 4150 30  0001 C CNN
F 3 "" H 7750 4150 30  0000 C CNN
F 4 "1W, 1%" V 7650 4150 50  0000 C CNN "Note"
	1    7750 4150
	0    -1   1    0   
$EndComp
Text Label 7600 4150 2    60   ~ 0
V1
Text Label 7900 4150 0    60   ~ 0
V2
Text Notes 7400 3700 0    80   ~ 0
Optional Shunt Resistor and\nTemperature-Sensing Transistor
$Comp
L CONN_02X03 P3
U 1 1 55A3F3AE
P 5150 5000
F 0 "P3" H 5150 5200 50  0000 C CNN
F 1 "PIN_HEAD_2x3" H 5150 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5150 3800 60  0001 C CNN
F 3 "" H 5150 3800 60  0000 C CNN
	1    5150 5000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 55A5EA73
P 1900 4150
F 0 "P1" H 1900 4600 50  0000 C CNN
F 1 "PIN_HEAD_1x8" V 2000 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 1900 4150 60  0001 C CNN
F 3 "" H 1900 4150 60  0000 C CNN
	1    1900 4150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 55A5EB80
P 5950 4150
F 0 "P2" H 5950 4600 50  0000 C CNN
F 1 "PIN_HEAD_1x8" V 6050 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5950 4150 60  0001 C CNN
F 3 "" H 5950 4150 60  0000 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 55A33D2F
P 8700 4150
F 0 "Q1" H 9000 4200 50  0000 R CNN
F 1 "MMBT3904" H 9300 4100 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8900 4250 29  0001 C CNN
F 3 "" H 8700 4150 60  0000 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
Text Label 8800 4500 0    60   ~ 0
V4
Text Label 8400 4150 2    60   ~ 0
V3
$Comp
L CONN_01X02 P4
U 1 1 55B2EA15
P 7750 4650
F 0 "P4" H 7750 4800 50  0000 C CNN
F 1 "CONN_SENSE" V 7850 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7750 4650 60  0001 C CNN
F 3 "" H 7750 4650 60  0000 C CNN
	1    7750 4650
	0    -1   1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 55B2ECFC
P 4300 5100
F 0 "C2" H 4310 5170 50  0000 L CNN
F 1 "0.1μ" H 4310 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 5100 60  0001 C CNN
F 3 "" H 4300 5100 60  0000 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 55B2FA16
P 8400 4350
F 0 "C1" H 8410 4420 50  0000 L CNN
F 1 "470p" H 8410 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8400 4350 60  0001 C CNN
F 3 "" H 8400 4350 60  0000 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Text Label 2100 3800 0    60   ~ 0
V1
Text Label 2100 3900 0    60   ~ 0
V2
Text Label 2100 4000 0    60   ~ 0
V3
Text Label 2100 4100 0    60   ~ 0
V4
Wire Wire Line
	5050 3900 4100 3900
Wire Wire Line
	5050 5350 5050 5250
Wire Wire Line
	4300 5350 5250 5350
Wire Wire Line
	5250 5350 5250 5250
Wire Wire Line
	5150 5250 5150 5350
Wire Wire Line
	8400 4150 8500 4150
Wire Wire Line
	8400 3850 8400 4250
Wire Wire Line
	8800 3850 8400 3850
Wire Wire Line
	8800 3950 8800 3850
Wire Notes Line
	7350 3400 9450 3400
Wire Notes Line
	9450 3400 9450 4900
Wire Notes Line
	9450 4900 7350 4900
Wire Wire Line
	7700 4450 7700 4350
Wire Wire Line
	7700 4350 7600 4350
Wire Wire Line
	7600 4350 7600 4150
Wire Wire Line
	7900 4150 7900 4350
Wire Wire Line
	7900 4350 7800 4350
Wire Wire Line
	7800 4350 7800 4450
Connection ~ 8400 4150
Wire Wire Line
	8800 4350 8800 4550
Wire Wire Line
	8800 4550 8400 4550
Wire Wire Line
	8400 4550 8400 4450
Wire Wire Line
	2100 3800 2600 3800
Wire Wire Line
	2600 3900 2100 3900
Wire Wire Line
	2100 4000 2600 4000
Wire Wire Line
	2600 4100 2100 4100
Wire Wire Line
	2100 4200 2600 4200
Wire Wire Line
	2600 4300 2100 4300
Wire Wire Line
	2100 4400 2600 4400
Wire Wire Line
	2600 4500 2100 4500
Connection ~ 5050 3900
Wire Wire Line
	5050 2850 5050 4750
Connection ~ 5150 5350
Wire Wire Line
	5150 3200 5150 4750
Wire Wire Line
	4100 4000 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5250 3550 5250 4750
Wire Wire Line
	4100 4100 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	4100 3800 5750 3800
Wire Wire Line
	5750 4200 4100 4200
Wire Wire Line
	4100 4300 5750 4300
Wire Wire Line
	4100 4500 5750 4500
Wire Wire Line
	5750 4400 4100 4400
Wire Wire Line
	5050 2550 5050 2400
Wire Wire Line
	5150 2400 5150 2900
Wire Wire Line
	5250 2400 5250 3250
Connection ~ 5150 2400
Connection ~ 5050 2400
Wire Wire Line
	4850 2400 5250 2400
Connection ~ 5050 5350
Wire Wire Line
	4850 5350 4850 4500
Connection ~ 4850 4500
Connection ~ 4850 5350
Wire Wire Line
	4850 2400 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4300 5000 4300 3800
Connection ~ 4300 3800
Wire Notes Line
	7350 4900 7350 3400
Text Label 2100 4200 0    60   ~ 0
V5
Text Label 2100 4300 0    60   ~ 0
V6
Text Label 2100 4400 0    60   ~ 0
V7
Text Label 2100 4500 0    60   ~ 0
V8
Text Label 5750 3900 2    60   ~ 0
NC
Text Label 5750 4000 2    60   ~ 0
NC
Text Label 5750 4100 2    60   ~ 0
NC
Text Label 5750 3800 2    60   ~ 0
VCC
Text Label 5750 4200 2    60   ~ 0
PWM
Text Label 5750 4300 2    60   ~ 0
SCL
Text Label 5750 4400 2    60   ~ 0
SDA
Text Label 5750 4500 2    60   ~ 0
GND
Wire Wire Line
	4300 5350 4300 5200
Text Label 5050 3900 0    60   ~ 0
ADR2
Text Label 5150 4000 0    60   ~ 0
ADR1
Text Label 5250 4100 0    60   ~ 0
ADR0
$EndSCHEMATC
