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
LIBS:SFUSat-Radio
LIBS:SFUSat-Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8200 3200 2    60   Input ~ 0
ANT
Text HLabel 4100 6100 2    60   Input ~ 0
PA_ADJ
Text HLabel 6500 4000 2    60   Input ~ 0
TX
Text HLabel 6500 3800 2    60   Input ~ 0
RX
$Comp
L SKY65366-21 U5
U 1 1 58719E85
P 5550 3750
F 0 "U5" H 5550 3725 60  0000 C TNN
F 1 "SKY65366-21" H 5550 3775 60  0000 C BNN
F 2 "SFUSat-Radio:MCM-28" H 5550 3650 60  0001 C CNN
F 3 "" H 5550 3650 60  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58719F72
P 5500 4650
F 0 "#PWR028" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5500 4500 50  0000 C CNN
F 2 "" H 5500 4650 50  0000 C CNN
F 3 "" H 5500 4650 50  0000 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6500 3800
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	6400 3200 7300 3200
Wire Wire Line
	4950 4500 6150 4500
Connection ~ 6050 4500
Connection ~ 5950 4500
Connection ~ 5850 4500
Connection ~ 5750 4500
Connection ~ 5650 4500
Connection ~ 5550 4500
Connection ~ 5450 4500
Connection ~ 5350 4500
Connection ~ 5250 4500
Connection ~ 5150 4500
Connection ~ 5050 4500
Wire Wire Line
	5500 4500 5500 4650
Connection ~ 5500 4500
Text HLabel 4650 2200 0    60   Input ~ 0
3V3
Text HLabel 6600 2200 2    60   Input ~ 0
3V6
$Comp
L C C25
U 1 1 5871B9DF
P 5750 2350
F 0 "C25" H 5775 2450 50  0000 L CNN
F 1 "220pF" H 5775 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5788 2200 50  0001 C CNN
F 3 "" H 5750 2350 50  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5871BA4C
P 6050 2350
F 0 "C26" H 6075 2450 50  0000 L CNN
F 1 "1nF" H 6075 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6088 2200 50  0001 C CNN
F 3 "" H 6050 2350 50  0000 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5871BAAB
P 6350 2350
F 0 "C27" H 6375 2450 50  0000 L CNN
F 1 "1uF" H 6375 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6388 2200 50  0001 C CNN
F 3 "" H 6350 2350 50  0000 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5871BAFA
P 5750 2550
F 0 "#PWR029" H 5750 2300 50  0001 C CNN
F 1 "GND" H 5750 2400 50  0000 C CNN
F 2 "" H 5750 2550 50  0000 C CNN
F 3 "" H 5750 2550 50  0000 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5871BB16
P 6050 2550
F 0 "#PWR030" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6050 2400 50  0000 C CNN
F 2 "" H 6050 2550 50  0000 C CNN
F 3 "" H 6050 2550 50  0000 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5871BB32
P 6350 2550
F 0 "#PWR031" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6350 2400 50  0000 C CNN
F 2 "" H 6350 2550 50  0000 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2550
Wire Wire Line
	6050 2500 6050 2550
Wire Wire Line
	6350 2500 6350 2550
Wire Wire Line
	5500 2200 6600 2200
Connection ~ 6050 2200
Connection ~ 6350 2200
Wire Wire Line
	5500 2900 5800 2900
Connection ~ 5600 2900
Connection ~ 5700 2900
$Comp
L C C24
U 1 1 5871BCCF
P 5150 2350
F 0 "C24" H 5175 2450 50  0000 L CNN
F 1 "220pF" H 5175 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5188 2200 50  0001 C CNN
F 3 "" H 5150 2350 50  0000 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5871BD40
P 4850 2350
F 0 "C23" H 4875 2450 50  0000 L CNN
F 1 "10nF" H 4875 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 2200 50  0001 C CNN
F 3 "" H 4850 2350 50  0000 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5871BD81
P 5150 2550
F 0 "#PWR032" H 5150 2300 50  0001 C CNN
F 1 "GND" H 5150 2400 50  0000 C CNN
F 2 "" H 5150 2550 50  0000 C CNN
F 3 "" H 5150 2550 50  0000 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5871BDA1
P 4850 2550
F 0 "#PWR033" H 4850 2300 50  0001 C CNN
F 1 "GND" H 4850 2400 50  0000 C CNN
F 2 "" H 4850 2550 50  0000 C CNN
F 3 "" H 4850 2550 50  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2550
Wire Wire Line
	4850 2500 4850 2550
Wire Wire Line
	4650 2200 5400 2200
Wire Wire Line
	5300 2900 5400 2900
Connection ~ 4850 2200
Wire Wire Line
	6400 3400 6400 3600
$Comp
L C C29
U 1 1 5871C0B1
P 7450 3200
F 0 "C29" V 7300 3200 50  0000 C CNN
F 1 "3pF" V 7600 3200 50  0000 C CNN
F 2 "" H 7488 3050 50  0001 C CNN
F 3 "" H 7450 3200 50  0000 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 5871C0F0
P 7050 3350
F 0 "C28" H 7075 3450 50  0000 L CNN
F 1 "8.2pF" H 7075 3250 50  0000 L CNN
F 2 "" H 7088 3200 50  0001 C CNN
F 3 "" H 7050 3350 50  0000 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5871C127
P 7850 3350
F 0 "C30" H 7875 3450 50  0000 L CNN
F 1 "8.2pF" H 7875 3250 50  0000 L CNN
F 2 "" H 7888 3200 50  0001 C CNN
F 3 "" H 7850 3350 50  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5871C1AA
P 7450 2825
F 0 "L2" V 7400 2825 50  0000 C CNN
F 1 "12nH" V 7550 2825 50  0000 C CNN
F 2 "" H 7450 2825 50  0001 C CNN
F 3 "" H 7450 2825 50  0000 C CNN
	1    7450 2825
	0    1    1    0   
$EndComp
Connection ~ 7050 3200
Wire Wire Line
	7600 3200 8200 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 2825 7850 3200
Wire Wire Line
	7150 2825 7050 2825
Wire Wire Line
	7050 2825 7050 3200
$Comp
L GND #PWR034
U 1 1 5871C376
P 7050 3600
F 0 "#PWR034" H 7050 3350 50  0001 C CNN
F 1 "GND" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3600 50  0000 C CNN
F 3 "" H 7050 3600 50  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5871C39E
P 7850 3600
F 0 "#PWR035" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7850 3450 50  0000 C CNN
F 2 "" H 7850 3600 50  0000 C CNN
F 3 "" H 7850 3600 50  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 7850 3600
Wire Wire Line
	7050 3500 7050 3600
$Comp
L R R9
U 1 1 5871C966
P 4500 4150
F 0 "R9" V 4580 4150 50  0000 C CNN
F 1 "0" V 4500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5871CA19
P 4500 4400
F 0 "#PWR036" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4500 4250 50  0000 C CNN
F 2 "" H 4500 4400 50  0000 C CNN
F 3 "" H 4500 4400 50  0000 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4700 4000
Wire Wire Line
	4500 4300 4500 4400
$Comp
L C C22
U 1 1 5871CCE4
P 4150 3850
F 0 "C22" H 4175 3950 50  0000 L CNN
F 1 "4.7nF" H 4175 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4188 3700 50  0001 C CNN
F 3 "" H 4150 3850 50  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5871CD23
P 4150 4050
F 0 "#PWR037" H 4150 3800 50  0001 C CNN
F 1 "GND" H 4150 3900 50  0000 C CNN
F 2 "" H 4150 4050 50  0000 C CNN
F 3 "" H 4150 4050 50  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4150 4050
Wire Wire Line
	3800 3700 4700 3700
Connection ~ 4150 3700
Wire Wire Line
	5400 2900 5400 2200
Connection ~ 5150 2200
Wire Wire Line
	5500 2900 5500 2200
Connection ~ 5750 2200
Text HLabel 3800 3250 0    60   Input ~ 0
TRX_SIG
Wire Wire Line
	4700 3250 3800 3250
Wire Wire Line
	3800 3450 4700 3450
Wire Wire Line
	4700 3350 3800 3350
Text HLabel 4100 6350 2    60   Input ~ 0
EN
Text Notes 3400 2775 0    60   ~ 0
TRX_SIG
Text Notes 3400 2650 0    60   ~ 0
TX/RX Truth Table
Text Notes 3850 2775 0    60   ~ 0
Path
Text Notes 3400 2900 0    60   ~ 0
0
Text Notes 3400 3050 0    60   ~ 0
1\n
Text Notes 3850 2900 0    60   ~ 0
RX
Text Notes 3850 3050 0    60   ~ 0
TX
Wire Notes Line
	3375 2925 4250 2925
Wire Notes Line
	3375 2800 4250 2800
Wire Notes Line
	3375 3075 4250 3075
Wire Notes Line
	3375 2675 4250 2675
Wire Notes Line
	3375 2550 4250 2550
Wire Notes Line
	4250 2550 4250 3075
Wire Notes Line
	3375 3075 3375 2550
Wire Notes Line
	3800 2675 3800 3075
Wire Wire Line
	7750 2825 7850 2825
$Comp
L R R10
U 1 1 587C3C10
P 4650 6450
F 0 "R10" V 4730 6450 50  0000 C CNN
F 1 "R" V 4650 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0000 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 587C3C45
P 4650 6600
F 0 "#PWR038" H 4650 6350 50  0001 C CNN
F 1 "GND" H 4650 6450 50  0000 C CNN
F 2 "" H 4650 6600 50  0000 C CNN
F 3 "" H 4650 6600 50  0000 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6100 4650 6300
Connection ~ 4650 6200
Text Label 3800 3700 0    60   ~ 0
VPC
Text Label 2900 6150 0    60   ~ 0
VPC
Text HLabel 4800 5850 2    60   Input ~ 0
3V3
$Comp
L POT RV1
U 1 1 587CA745
P 4650 5850
F 0 "RV1" H 4650 5750 50  0000 C CNN
F 1 "POT" H 4650 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0000 C CNN
	1    4650 5850
	0    1    1    0   
$EndComp
$Comp
L JS202011SCQN SW2
U 1 1 587E3043
P 3600 6150
F 0 "SW2" H 3800 5750 60  0000 C CNN
F 1 "JS202011SCQN" H 3600 6300 60  0000 C CNN
F 2 "SFUSat-Radio:JS2020_SMD" H 3600 6150 60  0001 C CNN
F 3 "" H 3600 6150 60  0000 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6150 2900 6150
Wire Wire Line
	4650 6200 4100 6200
Text HLabel 4100 6450 2    60   Input ~ 0
3V3
Text Label 3800 3350 0    60   ~ 0
EN
Wire Wire Line
	3100 6400 2900 6400
Text Label 2900 6400 0    60   ~ 0
EN
Text Notes 2600 4900 0    60   ~ 0
TR and BYP should not be \npulled high if EN is pulled low
$Comp
L JS202011SCQN SW3
U 1 1 58828A5A
P 5900 6150
F 0 "SW3" H 6100 5750 60  0000 C CNN
F 1 "JS202011SCQN" H 5900 6300 60  0000 C CNN
F 2 "SFUSat-Radio:JS2020_SMD" H 5900 6150 60  0001 C CNN
F 3 "" H 5900 6150 60  0000 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6150 5200 6150
Text Label 5200 6150 0    60   ~ 0
BYP
Text Label 3800 3450 0    60   ~ 0
BYP
Text HLabel 6400 6200 2    60   Input ~ 0
3V3
$Comp
L GND #PWR039
U 1 1 58829BDE
P 6400 6100
F 0 "#PWR039" H 6400 5850 50  0001 C CNN
F 1 "GND" H 6400 5950 50  0000 C CNN
F 2 "" H 6400 6100 50  0000 C CNN
F 3 "" H 6400 6100 50  0000 C CNN
	1    6400 6100
	0    -1   -1   0   
$EndComp
$Comp
L BMI-S-101 U6
U 1 1 5882B6C7
P 7600 4850
F 0 "U6" H 7750 4050 60  0000 C CNN
F 1 "BMI-S-101" H 7600 5000 60  0000 C CNN
F 2 "SFUSat-Radio:BMI-S-101" H 7600 4850 60  0001 C CNN
F 3 "" H 7600 4850 60  0000 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5882B8A8
P 8100 5000
F 0 "#PWR040" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8100 4850 50  0000 C CNN
F 2 "" H 8100 5000 50  0000 C CNN
F 3 "" H 8100 5000 50  0000 C CNN
	1    8100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4850 8000 5550
Wire Wire Line
	8000 4950 8000 5250
Connection ~ 8000 5050
Connection ~ 8000 4950
Connection ~ 8000 5150
Connection ~ 8000 5250
Wire Wire Line
	8000 5350 8000 5450
Connection ~ 8000 5450
Connection ~ 8000 5350
Wire Wire Line
	8100 5000 8000 5000
Connection ~ 8000 5000
$EndSCHEMATC
