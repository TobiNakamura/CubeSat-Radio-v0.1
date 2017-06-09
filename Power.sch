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
LIBS:SFUSat
LIBS:SFUSat-Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 2850 0    60   Input ~ 0
Vin
Text HLabel 8150 2000 2    60   Input ~ 0
3V6
$Comp
L RT9183 U10
U 1 1 58770580
P 6900 2150
F 0 "U10" H 7200 2450 60  0000 C CNN
F 1 "RT9183" H 6900 2150 60  0000 C CNN
F 2 "SFUSat:TO-263-5Lead" H 6900 2150 60  0001 C CNN
F 3 "" H 6900 2150 60  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 587706B0
P 5700 2600
F 0 "C27" H 5725 2700 50  0000 L CNN
F 1 "10uF" H 5725 2500 50  0000 L CNN
F 2 "SFUSat:C_1210_HandSoldering" H 5738 2450 50  0001 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58770789
P 5400 2600
F 0 "C25" H 5425 2700 50  0000 L CNN
F 1 "100nF" H 5425 2500 50  0000 L CNN
F 2 "SFUSat:C_0402" H 5438 2450 50  0001 C CNN
F 3 "" H 5400 2600 50  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 58770941
P 6900 2800
F 0 "#PWR044" H 6900 2550 50  0001 C CNN
F 1 "GND" H 6900 2650 50  0000 C CNN
F 2 "" H 6900 2800 50  0000 C CNN
F 3 "" H 6900 2800 50  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 58770AC4
P 8050 2600
F 0 "C30" H 8075 2700 50  0000 L CNN
F 1 "10uF" H 8075 2500 50  0000 L CNN
F 2 "SFUSat:C_1210_HandSoldering" H 8088 2450 50  0001 C CNN
F 3 "" H 8050 2600 50  0000 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58770B93
P 8050 2750
F 0 "#PWR045" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8050 2600 50  0000 C CNN
F 2 "" H 8050 2750 50  0000 C CNN
F 3 "" H 8050 2750 50  0000 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58770BD7
P 7650 2750
F 0 "#PWR046" H 7650 2500 50  0001 C CNN
F 1 "GND" H 7650 2600 50  0000 C CNN
F 2 "" H 7650 2750 50  0000 C CNN
F 3 "" H 7650 2750 50  0000 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58770CCB
P 5700 2750
F 0 "#PWR047" H 5700 2500 50  0001 C CNN
F 1 "GND" H 5700 2600 50  0000 C CNN
F 2 "" H 5700 2750 50  0000 C CNN
F 3 "" H 5700 2750 50  0000 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 58770CE7
P 5400 2750
F 0 "#PWR048" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5400 2600 50  0000 C CNN
F 2 "" H 5400 2750 50  0000 C CNN
F 3 "" H 5400 2750 50  0000 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58770EF4
P 7650 2550
F 0 "R12" V 7730 2550 50  0000 C CNN
F 1 "287" V 7650 2550 50  0000 C CNN
F 2 "SFUSat:R_0402" V 7580 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0000 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58770EC5
P 7650 2150
F 0 "R11" V 7730 2150 50  0000 C CNN
F 1 "1k" V 7650 2150 50  0000 C CNN
F 2 "SFUSat:R_0402" V 7580 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0000 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Text Notes 7050 1750 0    60   ~ 0
RT9183\nVout = 0.8 * (1 + R1/R2) V\nR2=R1/((Vout/0.8)-1)
$Comp
L TPS799 U9
U 1 1 5879CF29
P 6350 3450
F 0 "U9" H 6600 3700 60  0000 C CNN
F 1 "TPS799" H 6350 3450 60  0000 C CNN
F 2 "SFUSat:PDSO-G5" H 6350 3450 60  0001 C CNN
F 3 "" H 6350 3450 60  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5879D9E2
P 6350 4000
F 0 "#PWR049" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6350 3850 50  0000 C CNN
F 2 "" H 6350 4000 50  0000 C CNN
F 3 "" H 6350 4000 50  0000 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5879DA04
P 7150 4000
F 0 "#PWR050" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7150 3850 50  0000 C CNN
F 2 "" H 7150 4000 50  0000 C CNN
F 3 "" H 7150 4000 50  0000 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5879DA26
P 6950 4000
F 0 "#PWR051" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6950 3850 50  0000 C CNN
F 2 "" H 6950 4000 50  0000 C CNN
F 3 "" H 6950 4000 50  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5879DA48
P 6950 3850
F 0 "C28" H 6975 3950 50  0000 L CNN
F 1 "DNP" H 6975 3750 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6988 3700 50  0001 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5879DAAB
P 7150 3850
F 0 "C29" H 7175 3950 50  0000 L CNN
F 1 "2.2uF" H 7175 3750 50  0000 L CNN
F 2 "SFUSat:C_0603" H 7188 3700 50  0001 C CNN
F 3 "" H 7150 3850 50  0000 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5879E264
P 5400 4000
F 0 "#PWR052" H 5400 3750 50  0001 C CNN
F 1 "GND" H 5400 3850 50  0000 C CNN
F 2 "" H 5400 4000 50  0000 C CNN
F 3 "" H 5400 4000 50  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5879E323
P 5400 3850
F 0 "C26" H 5425 3950 50  0000 L CNN
F 1 "100nF" H 5425 3750 50  0000 L CNN
F 2 "SFUSat:C_0402" H 5438 3700 50  0001 C CNN
F 3 "" H 5400 3850 50  0000 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Text HLabel 3500 4000 0    60   Input ~ 0
OP_3V3
$Comp
L CONN_01X03 P4
U 1 1 588180C4
P 3700 4100
F 0 "P4" H 3700 4300 50  0000 C CNN
F 1 "CONN_01X03" V 3800 4100 50  0000 C CNN
F 2 "SFUSat:Socket_Strip_Straight_1x03" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Text Label 7600 3350 2    60   ~ 0
REG_3.3
Text Label 3450 4200 2    60   ~ 0
REG_3.3
Text HLabel 2700 4100 0    60   Input ~ 0
3V3
Text HLabel 2800 4600 0    60   Input ~ 0
3V6
Text HLabel 2800 4800 0    60   Input ~ 0
3V3
$Comp
L TEST_1P W3
U 1 1 588228DF
P 3050 4600
F 0 "W3" H 3050 4870 50  0000 C CNN
F 1 "TEST_1P" H 3050 4800 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0000 C CNN
	1    3050 4600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 58822942
P 3050 4800
F 0 "W4" H 3050 5070 50  0000 C CNN
F 1 "TEST_1P" H 3050 5000 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0000 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58948617
P 6050 2150
F 0 "R10" V 6130 2150 50  0000 C CNN
F 1 "1k" V 6050 2150 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5980 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0000 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 6350 2000
Connection ~ 5700 2000
Wire Wire Line
	6750 2600 6750 2700
Wire Wire Line
	7050 2600 7050 2700
Wire Wire Line
	7050 2700 6750 2700
Wire Wire Line
	6900 2700 6900 2800
Connection ~ 6900 2700
Wire Wire Line
	8050 2000 8050 2450
Connection ~ 8050 2000
Wire Wire Line
	7450 2300 7650 2300
Wire Wire Line
	7650 2300 7650 2400
Wire Wire Line
	7650 2750 7650 2700
Wire Wire Line
	6350 3850 6350 4000
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3700
Wire Wire Line
	6850 3350 7600 3350
Wire Wire Line
	7150 3350 7150 3700
Connection ~ 7150 3350
Wire Wire Line
	5400 3350 5400 3700
Wire Wire Line
	4100 2850 3900 2850
Connection ~ 4100 2850
Wire Wire Line
	5700 2450 5700 2000
Wire Wire Line
	6350 2300 6050 2300
Connection ~ 6050 2000
Wire Wire Line
	4100 2000 4100 3350
Wire Wire Line
	3500 4200 3450 4200
Wire Wire Line
	3500 4100 2700 4100
Wire Wire Line
	2800 4600 3050 4600
Wire Wire Line
	2800 4800 3050 4800
Wire Wire Line
	7450 2000 8150 2000
Connection ~ 7650 2000
Wire Wire Line
	5400 2450 5400 2000
Connection ~ 5400 2000
$Comp
L R R9
U 1 1 58948796
P 5700 3550
F 0 "R9" V 5780 3550 50  0000 C CNN
F 1 "1k" V 5700 3550 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5630 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0000 C CNN
	1    5700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3550 5550 3350
Wire Wire Line
	4100 3350 5850 3350
Connection ~ 5550 3350
Connection ~ 5400 3350
$EndSCHEMATC
