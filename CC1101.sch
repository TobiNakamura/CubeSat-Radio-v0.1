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
LIBS:SFUSat-cap
LIBS:SFUSat-ind
LIBS:SFUSat-res
LIBS:SFUSat-Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2425 3800 0    60   Input ~ 0
MOSI
Text HLabel 2425 3900 0    60   Input ~ 0
SCLK
Text HLabel 2425 4000 0    60   Input ~ 0
MISO
Text HLabel 2425 3300 0    60   Input ~ 0
~CS
Text HLabel 3825 1200 1    60   Input ~ 0
3V3
Text HLabel 2400 4400 0    60   Input ~ 0
GDO0
$Comp
L CC1101-Q1 U100
U 1 1 592A0E9A
P 3875 3900
AR Path="/5AA44392/592A0E9A" Ref="U100"  Part="1" 
AR Path="/5AA72383/592A0E9A" Ref="U100"  Part="1" 
F 0 "U100" H 3875 3950 60  0000 C BNN
F 1 "CC1101-Q1" H 3875 3850 60  0000 C TNN
F 2 "SFUSat:CC1101-Q1" H 3725 3900 60  0001 C CNN
F 3 "" H 3725 3900 60  0001 C CNN
	1    3875 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 592A76F5
P 3525 5025
AR Path="/5AA44392/592A76F5" Ref="#PWR065"  Part="1" 
AR Path="/5AA72383/592A76F5" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3525 4775 50  0001 C CNN
F 1 "GND" H 3525 4875 50  0000 C CNN
F 2 "" H 3525 5025 50  0000 C CNN
F 3 "" H 3525 5025 50  0000 C CNN
	1    3525 5025
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 592A885A
P 4125 5175
AR Path="/5AA44392/592A885A" Ref="C106"  Part="1" 
AR Path="/5AA72383/592A885A" Ref="C116"  Part="1" 
F 0 "C106" H 4150 5275 50  0000 L CNN
F 1 "100nF" H 4150 5075 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4163 5025 50  0001 C CNN
F 3 "" H 4125 5175 50  0000 C CNN
	1    4125 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 592A8C09
P 4125 5450
AR Path="/5AA44392/592A8C09" Ref="#PWR066"  Part="1" 
AR Path="/5AA72383/592A8C09" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4125 5200 50  0001 C CNN
F 1 "GND" H 4125 5300 50  0000 C CNN
F 2 "" H 4125 5450 50  0000 C CNN
F 3 "" H 4125 5450 50  0000 C CNN
	1    4125 5450
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 592ACE93
P 5325 4300
AR Path="/5AA44392/592ACE93" Ref="R100"  Part="1" 
AR Path="/5AA72383/592ACE93" Ref="R110"  Part="1" 
F 0 "R100" H 5375 4300 50  0000 L CNN
F 1 "56k" V 5325 4300 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5255 4300 50  0001 C CNN
F 3 "" H 5325 4300 50  0000 C CNN
	1    5325 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 592ACEFE
P 5325 4575
AR Path="/5AA44392/592ACEFE" Ref="#PWR067"  Part="1" 
AR Path="/5AA72383/592ACEFE" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5325 4325 50  0001 C CNN
F 1 "GND" H 5325 4425 50  0000 C CNN
F 2 "" H 5325 4575 50  0000 C CNN
F 3 "" H 5325 4575 50  0000 C CNN
	1    5325 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 592AE8E9
P 2900 2275
AR Path="/5AA44392/592AE8E9" Ref="#PWR069"  Part="1" 
AR Path="/5AA72383/592AE8E9" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2900 2025 50  0001 C CNN
F 1 "GND" H 2900 2125 50  0000 C CNN
F 2 "" H 2900 2275 50  0000 C CNN
F 3 "" H 2900 2275 50  0000 C CNN
	1    2900 2275
	0    1    1    0   
$EndComp
$Comp
L NX3225GA X100
U 1 1 592A69DC
P 1600 3550
AR Path="/5AA44392/592A69DC" Ref="X100"  Part="1" 
AR Path="/5AA72383/592A69DC" Ref="X110"  Part="1" 
F 0 "X100" V 1600 3725 60  0000 L CNN
F 1 "NX3225GA" H 1600 3350 60  0000 C TNN
F 2 "SFUSat:NX3225GA" H 1600 3550 60  0001 C CNN
F 3 "" H 1600 3550 60  0001 C CNN
F 4 "26MHz" V 1600 3550 60  0001 C CNN "Frequency"
	1    1600 3550
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 592A70F9
P 1150 3250
AR Path="/5AA44392/592A70F9" Ref="C101"  Part="1" 
AR Path="/5AA72383/592A70F9" Ref="C111"  Part="1" 
F 0 "C101" V 1300 3250 50  0000 C CNN
F 1 "12pF" V 1000 3250 50  0000 C CNN
F 2 "SFUSat:C_0402" H 1188 3100 50  0001 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C102
U 1 1 592A730F
P 1150 3850
AR Path="/5AA44392/592A730F" Ref="C102"  Part="1" 
AR Path="/5AA72383/592A730F" Ref="C112"  Part="1" 
F 0 "C102" V 1300 3850 50  0000 C CNN
F 1 "15pF" V 1000 3850 50  0000 C CNN
F 2 "SFUSat:C_0402" H 1188 3700 50  0001 C CNN
F 3 "" H 1150 3850 50  0000 C CNN
	1    1150 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR070
U 1 1 592A789E
P 1000 3250
AR Path="/5AA44392/592A789E" Ref="#PWR070"  Part="1" 
AR Path="/5AA72383/592A789E" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1000 3000 50  0001 C CNN
F 1 "GND" H 1000 3100 50  0000 C CNN
F 2 "" H 1000 3250 50  0000 C CNN
F 3 "" H 1000 3250 50  0000 C CNN
	1    1000 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR071
U 1 1 592A7939
P 1000 3850
AR Path="/5AA44392/592A7939" Ref="#PWR071"  Part="1" 
AR Path="/5AA72383/592A7939" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1000 3700 50  0000 C CNN
F 2 "" H 1000 3850 50  0000 C CNN
F 3 "" H 1000 3850 50  0000 C CNN
	1    1000 3850
	0    1    1    0   
$EndComp
$Comp
L C C105
U 1 1 592F0537
P 3050 2275
AR Path="/5AA44392/592F0537" Ref="C105"  Part="1" 
AR Path="/5AA72383/592F0537" Ref="C115"  Part="1" 
F 0 "C105" V 3200 2275 50  0000 C CNN
F 1 "100nF" V 2900 2275 50  0000 C CNN
F 2 "SFUSat:C_0402" H 3088 2125 50  0001 C CNN
F 3 "" H 3050 2275 50  0000 C CNN
	1    3050 2275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR075
U 1 1 592F1736
P 2900 1400
AR Path="/5AA44392/592F1736" Ref="#PWR075"  Part="1" 
AR Path="/5AA72383/592F1736" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2900 1250 50  0000 C CNN
F 2 "" H 2900 1400 50  0000 C CNN
F 3 "" H 2900 1400 50  0000 C CNN
	1    2900 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR076
U 1 1 592F173C
P 2900 1825
AR Path="/5AA44392/592F173C" Ref="#PWR076"  Part="1" 
AR Path="/5AA72383/592F173C" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2900 1575 50  0001 C CNN
F 1 "GND" H 2900 1675 50  0000 C CNN
F 2 "" H 2900 1825 50  0000 C CNN
F 3 "" H 2900 1825 50  0000 C CNN
	1    2900 1825
	0    1    1    0   
$EndComp
$Comp
L C C104
U 1 1 592F1742
P 3050 1825
AR Path="/5AA44392/592F1742" Ref="C104"  Part="1" 
AR Path="/5AA72383/592F1742" Ref="C114"  Part="1" 
F 0 "C104" V 3200 1825 50  0000 C CNN
F 1 "220pF" V 2900 1825 50  0000 C CNN
F 2 "SFUSat:C_0402" H 3088 1675 50  0001 C CNN
F 3 "" H 3050 1825 50  0000 C CNN
	1    3050 1825
	0    -1   -1   0   
$EndComp
$Comp
L C C103
U 1 1 592F1748
P 3050 1400
AR Path="/5AA44392/592F1748" Ref="C103"  Part="1" 
AR Path="/5AA72383/592F1748" Ref="C113"  Part="1" 
F 0 "C103" V 3200 1400 50  0000 C CNN
F 1 "100nF" V 2900 1400 50  0000 C CNN
F 2 "SFUSat:C_0402" H 3088 1250 50  0001 C CNN
F 3 "" H 3050 1400 50  0000 C CNN
	1    3050 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR077
U 1 1 592F1E87
P 4850 2700
AR Path="/5AA44392/592F1E87" Ref="#PWR077"  Part="1" 
AR Path="/5AA72383/592F1E87" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4850 2450 50  0001 C CNN
F 1 "GND" H 4850 2550 50  0000 C CNN
F 2 "" H 4850 2700 50  0000 C CNN
F 3 "" H 4850 2700 50  0000 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR078
U 1 1 592F1E8D
P 4850 2275
AR Path="/5AA44392/592F1E8D" Ref="#PWR078"  Part="1" 
AR Path="/5AA72383/592F1E8D" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4850 2025 50  0001 C CNN
F 1 "GND" H 4850 2125 50  0000 C CNN
F 2 "" H 4850 2275 50  0000 C CNN
F 3 "" H 4850 2275 50  0000 C CNN
	1    4850 2275
	0    -1   -1   0   
$EndComp
$Comp
L C C107
U 1 1 592F1E93
P 4700 2275
AR Path="/5AA44392/592F1E93" Ref="C107"  Part="1" 
AR Path="/5AA72383/592F1E93" Ref="C117"  Part="1" 
F 0 "C107" V 4550 2275 50  0000 C CNN
F 1 "100nF" V 4850 2275 50  0000 C CNN
F 2 "SFUSat:C_0402" H 4738 2125 50  0001 C CNN
F 3 "" H 4700 2275 50  0000 C CNN
	1    4700 2275
	0    1    1    0   
$EndComp
$Comp
L C C100
U 1 1 592F1E99
P 4700 2700
AR Path="/5AA44392/592F1E99" Ref="C100"  Part="1" 
AR Path="/5AA72383/592F1E99" Ref="C110"  Part="1" 
F 0 "C100" V 4550 2700 50  0000 C CNN
F 1 "100nF" V 4850 2700 50  0000 C CNN
F 2 "SFUSat:C_0402" H 4738 2550 50  0001 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Text Notes 1725 1150 0    60   ~ 0
Place decoupling capacitors as close\nas possible to power pins
Text HLabel 2400 4500 0    60   Input ~ 0
GDO2
Connection ~ 3825 1400
Wire Wire Line
	4225 2275 4550 2275
Wire Wire Line
	4225 2900 4225 2275
Wire Wire Line
	4425 2700 4550 2700
Wire Wire Line
	4425 2900 4425 2700
Wire Wire Line
	3825 1200 3825 2900
Wire Wire Line
	3200 1400 3825 1400
Wire Wire Line
	3625 1825 3200 1825
Wire Wire Line
	3625 2900 3625 1825
Connection ~ 4225 2900
Connection ~ 4125 2900
Connection ~ 4025 2900
Connection ~ 3825 2900
Connection ~ 3625 2900
Connection ~ 3425 2900
Wire Wire Line
	3325 2900 4425 2900
Wire Wire Line
	3425 2275 3200 2275
Wire Wire Line
	3425 2900 3425 2275
Wire Wire Line
	2425 3800 2525 3800
Wire Wire Line
	2525 3900 2425 3900
Wire Wire Line
	2425 4000 2525 4000
Wire Wire Line
	2525 3300 2425 3300
Wire Wire Line
	2525 4400 2400 4400
Wire Wire Line
	2400 4500 2525 4500
Connection ~ 3475 4900
Connection ~ 3775 4900
Connection ~ 3575 4900
Connection ~ 3675 4900
Wire Wire Line
	3175 4900 3875 4900
Connection ~ 3275 4900
Connection ~ 3375 4900
Wire Wire Line
	3525 4900 3525 5025
Connection ~ 3525 4900
Wire Wire Line
	4075 4900 4175 4900
Wire Wire Line
	4125 4900 4125 5025
Connection ~ 4125 4900
Wire Wire Line
	4125 5325 4125 5450
Wire Wire Line
	5325 4150 5325 4050
Wire Wire Line
	5325 4050 5225 4050
Wire Wire Line
	5325 4450 5325 4575
Wire Wire Line
	1900 3500 2525 3500
Wire Wire Line
	1900 3500 1900 3250
Wire Wire Line
	1900 3250 1300 3250
Wire Wire Line
	1900 3850 1900 3600
Wire Wire Line
	1900 3600 2525 3600
Connection ~ 1600 3250
Connection ~ 1600 3850
Wire Wire Line
	1300 3850 1900 3850
Text HLabel 5375 3750 2    60   Input ~ 0
RF_N
Text HLabel 5375 3850 2    60   Input ~ 0
RF_P
Wire Wire Line
	5225 3850 5375 3850
Wire Wire Line
	5225 3750 5375 3750
$EndSCHEMATC
