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
LIBS:teensy_3.1
LIBS:w_logic
LIBS:custom
LIBS:WyoDisplay-cache
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
L Teensy_3.1 U1
U 1 1 56295E95
P 5550 3400
F 0 "U1" H 5600 4450 60  0000 C CNN
F 1 "Teensy_3.1" H 5650 4900 60  0000 C CNN
F 2 "Teensy:Teensy-3.1" H 5650 3400 60  0001 C CNN
F 3 "" H 5650 3400 60  0000 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Text GLabel 7850 2000 2    39   Input ~ 0
VCC
Text GLabel 7050 3200 0    39   Input ~ 0
VCC
Text GLabel 7850 3200 2    39   Input ~ 0
VCC
$Comp
L 74HCT245 U2
U 1 1 56296DBC
P 7450 2350
F 0 "U2" H 7450 2800 30  0000 C CNN
F 1 "74HCT245" H 7450 1700 30  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 7450 2350 30  0001 C CNN
F 3 "" H 7450 2350 30  0000 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L 74HCT245 U3
U 1 1 56296DFF
P 7450 3550
F 0 "U3" H 7450 4000 30  0000 C CNN
F 1 "74HCT245" H 7450 2900 30  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 7450 3550 30  0001 C CNN
F 3 "" H 7450 3550 30  0000 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Text GLabel 7050 2000 0    39   Input ~ 0
VCC
Text GLabel 7050 2900 0    39   Input ~ 0
GND
Text GLabel 7850 2100 2    39   Input ~ 0
GND
Text GLabel 7050 4100 0    39   Input ~ 0
GND
Text GLabel 7850 3300 2    39   Input ~ 0
GND
Wire Wire Line
	7050 2000 7100 2000
Wire Wire Line
	7050 2900 7100 2900
Wire Wire Line
	7800 2000 7850 2000
Wire Wire Line
	7850 2100 7800 2100
Wire Wire Line
	7050 3200 7100 3200
Wire Wire Line
	7050 4100 7100 4100
Wire Wire Line
	7850 3300 7800 3300
Wire Wire Line
	7800 3200 7850 3200
Text Notes 4750 1750 0    90   ~ 0
2,14,7,8,6,20,21,5,\n15,22,23,9,10,13,11,12
Text GLabel 4500 2550 0    39   Input ~ 0
2
Text GLabel 7050 2100 0    39   Input ~ 0
2
Text GLabel 6600 3900 2    39   Input ~ 0
14
Text GLabel 7050 2200 0    39   Input ~ 0
14
Text GLabel 4500 3300 0    39   Input ~ 0
7
Text GLabel 7050 2300 0    39   Input ~ 0
7
Text GLabel 4500 3450 0    39   Input ~ 0
8
Text GLabel 7050 2400 0    39   Input ~ 0
8
Text GLabel 4500 3150 0    39   Input ~ 0
6
Text GLabel 7050 2500 0    39   Input ~ 0
6
Text GLabel 6600 3000 2    39   Input ~ 0
20
Text GLabel 7050 2600 0    39   Input ~ 0
20
Text GLabel 6600 2850 2    39   Input ~ 0
21
Text GLabel 7050 2700 0    39   Input ~ 0
21
Text GLabel 4500 3000 0    39   Input ~ 0
5
Text GLabel 7050 2800 0    39   Input ~ 0
5
Text GLabel 6600 3750 2    39   Input ~ 0
15
Text GLabel 7050 3300 0    39   Input ~ 0
15
Text GLabel 6600 2700 2    39   Input ~ 0
22
Text GLabel 7050 3400 0    39   Input ~ 0
22
Text GLabel 6600 2550 2    39   Input ~ 0
23
Text GLabel 7050 3500 0    39   Input ~ 0
23
Text GLabel 4500 3600 0    39   Input ~ 0
9
Text GLabel 7050 3600 0    39   Input ~ 0
9
Text GLabel 4500 3750 0    39   Input ~ 0
10
Text GLabel 7050 3700 0    39   Input ~ 0
10
Text GLabel 6600 4050 2    39   Input ~ 0
13
Text GLabel 7050 3800 0    39   Input ~ 0
13
Text GLabel 4500 3900 0    39   Input ~ 0
11
Text GLabel 7050 3900 0    39   Input ~ 0
11
Text GLabel 4500 4050 0    39   Input ~ 0
12
Text GLabel 7050 4000 0    39   Input ~ 0
12
Wire Wire Line
	7050 2100 7100 2100
Wire Wire Line
	7100 2200 7050 2200
Wire Wire Line
	7050 2300 7100 2300
Wire Wire Line
	7100 2400 7050 2400
Wire Wire Line
	7050 2500 7100 2500
Wire Wire Line
	7100 2600 7050 2600
Wire Wire Line
	7050 2700 7100 2700
Wire Wire Line
	7050 2800 7100 2800
Wire Wire Line
	7050 3300 7100 3300
Wire Wire Line
	7100 3400 7050 3400
Wire Wire Line
	7050 3500 7100 3500
Wire Wire Line
	7100 3600 7050 3600
Wire Wire Line
	7050 3700 7100 3700
Wire Wire Line
	7100 3800 7050 3800
Wire Wire Line
	7050 3900 7100 3900
Wire Wire Line
	7100 4000 7050 4000
Wire Wire Line
	6600 4050 6550 4050
Wire Wire Line
	6550 3900 6600 3900
Wire Wire Line
	6600 3750 6550 3750
Wire Wire Line
	6550 2550 6600 2550
Wire Wire Line
	6600 2700 6550 2700
Wire Wire Line
	6550 2850 6600 2850
Wire Wire Line
	6600 3000 6550 3000
Wire Wire Line
	4500 2550 4550 2550
Wire Wire Line
	4550 3000 4500 3000
Wire Wire Line
	4500 3150 4550 3150
Wire Wire Line
	4550 3300 4500 3300
Wire Wire Line
	4500 3450 4550 3450
Wire Wire Line
	4500 3600 4550 3600
Wire Wire Line
	4550 3750 4500 3750
Wire Wire Line
	4500 3900 4550 3900
Wire Wire Line
	4550 4050 4500 4050
Text GLabel 6600 2100 2    39   Input ~ 0
VCC
Text GLabel 4500 2100 0    39   Input ~ 0
GND
Wire Wire Line
	4500 2100 4550 2100
Wire Wire Line
	6550 2100 6600 2100
NoConn ~ 6550 2250
NoConn ~ 6550 2400
NoConn ~ 6550 3150
NoConn ~ 6550 3300
NoConn ~ 6550 3450
NoConn ~ 6550 3600
NoConn ~ 4550 2850
NoConn ~ 4550 2700
NoConn ~ 4550 2400
NoConn ~ 4550 2250
NoConn ~ 5300 4600
NoConn ~ 5450 4600
NoConn ~ 5600 4600
NoConn ~ 5750 4600
NoConn ~ 5900 4600
$Comp
L CONN_01X09 P1
U 1 1 56297D88
P 8300 2600
F 0 "P1" H 8300 3100 50  0000 C CNN
F 1 "OUT1" V 8400 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x09" H 8300 2600 60  0001 C CNN
F 3 "" H 8300 2600 60  0000 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Text GLabel 8050 3000 0    39   Input ~ 0
GND
$Comp
L CP1_Small C1
U 1 1 56297E4E
P 7450 1700
F 0 "C1" H 7460 1770 50  0000 L CNN
F 1 "0.1uF" H 7460 1620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7450 1700 60  0001 C CNN
F 3 "" H 7450 1700 60  0000 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
Text GLabel 7300 1700 0    39   Input ~ 0
VCC
Text GLabel 7600 1700 2    39   Input ~ 0
GND
Wire Wire Line
	7300 1700 7350 1700
Wire Wire Line
	7550 1700 7600 1700
$Comp
L R_Small R1
U 1 1 56297FD7
P 7950 2200
F 0 "R1" V 7950 2150 50  0000 L CNN
F 1 "R_Small" H 7980 2160 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 2200 60  0001 C CNN
F 3 "" H 7950 2200 60  0000 C CNN
	1    7950 2200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 562981FF
P 7950 2300
F 0 "R2" V 7950 2250 50  0000 L CNN
F 1 "R_Small" H 7980 2260 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 2300 60  0001 C CNN
F 3 "" H 7950 2300 60  0000 C CNN
	1    7950 2300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 5629822F
P 7950 2400
F 0 "R3" V 7950 2350 50  0000 L CNN
F 1 "R_Small" H 7980 2360 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 2400 60  0001 C CNN
F 3 "" H 7950 2400 60  0000 C CNN
	1    7950 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5629825A
P 7950 2500
F 0 "R4" V 7950 2450 50  0000 L CNN
F 1 "R_Small" H 7980 2460 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 2500 60  0001 C CNN
F 3 "" H 7950 2500 60  0000 C CNN
	1    7950 2500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 56298288
P 7950 2600
F 0 "R5" V 7950 2550 50  0000 L CNN
F 1 "R_Small" H 7980 2560 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 2600 60  0001 C CNN
F 3 "" H 7950 2600 60  0000 C CNN
	1    7950 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 562982B9
P 7950 2700
F 0 "R6" V 7950 2650 50  0000 L CNN
F 1 "R_Small" H 7980 2660 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 2700 60  0001 C CNN
F 3 "" H 7950 2700 60  0000 C CNN
	1    7950 2700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 562982ED
P 7950 2800
F 0 "R7" V 7950 2750 50  0000 L CNN
F 1 "R_Small" H 7980 2760 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 2800 60  0001 C CNN
F 3 "" H 7950 2800 60  0000 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 56298324
P 7950 2900
F 0 "R8" V 7950 2850 50  0000 L CNN
F 1 "R_Small" H 7980 2860 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 2900 60  0001 C CNN
F 3 "" H 7950 2900 60  0000 C CNN
	1    7950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2200 8100 2200
Wire Wire Line
	8100 2300 8050 2300
Wire Wire Line
	8050 2400 8100 2400
Wire Wire Line
	8100 2500 8050 2500
Wire Wire Line
	8050 2600 8100 2600
Wire Wire Line
	8100 2700 8050 2700
Wire Wire Line
	8050 2800 8100 2800
Wire Wire Line
	8100 2900 8050 2900
$Comp
L CONN_01X09 P2
U 1 1 56298950
P 8300 3800
F 0 "P2" H 8300 4300 50  0000 C CNN
F 1 "OUT2" V 8400 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x09" H 8300 3800 60  0001 C CNN
F 3 "" H 8300 3800 60  0000 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Text GLabel 8050 4200 0    39   Input ~ 0
GND
$Comp
L R_Small R9
U 1 1 56298957
P 7950 3400
F 0 "R9" V 7950 3350 50  0000 L CNN
F 1 "R_Small" H 7980 3360 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 3400 60  0001 C CNN
F 3 "" H 7950 3400 60  0000 C CNN
	1    7950 3400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 5629895D
P 7950 3500
F 0 "R10" V 7950 3450 50  0000 L CNN
F 1 "R_Small" H 7980 3460 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 3500 60  0001 C CNN
F 3 "" H 7950 3500 60  0000 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 56298963
P 7950 3600
F 0 "R11" V 7950 3550 50  0000 L CNN
F 1 "R_Small" H 7980 3560 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 3600 60  0001 C CNN
F 3 "" H 7950 3600 60  0000 C CNN
	1    7950 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 56298969
P 7950 3700
F 0 "R12" V 7950 3650 50  0000 L CNN
F 1 "R_Small" H 7980 3660 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 3700 60  0001 C CNN
F 3 "" H 7950 3700 60  0000 C CNN
	1    7950 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 5629896F
P 7950 3800
F 0 "R13" V 7950 3750 50  0000 L CNN
F 1 "R_Small" H 7980 3760 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 3800 60  0001 C CNN
F 3 "" H 7950 3800 60  0000 C CNN
	1    7950 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 56298975
P 7950 3900
F 0 "R14" V 7950 3850 50  0000 L CNN
F 1 "R_Small" H 7980 3860 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 3900 60  0001 C CNN
F 3 "" H 7950 3900 60  0000 C CNN
	1    7950 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 5629897B
P 7950 4000
F 0 "R15" V 7950 3950 50  0000 L CNN
F 1 "R_Small" H 7980 3960 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 4000 60  0001 C CNN
F 3 "" H 7950 4000 60  0000 C CNN
	1    7950 4000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R16
U 1 1 56298981
P 7950 4100
F 0 "R16" V 7950 4050 50  0000 L CNN
F 1 "R_Small" H 7980 4060 50  0001 L CNN
F 2 "CustomFoot:R-1-8w" H 7950 4100 60  0001 C CNN
F 3 "" H 7950 4100 60  0000 C CNN
	1    7950 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3400 8100 3400
Wire Wire Line
	8100 3500 8050 3500
Wire Wire Line
	8050 3600 8100 3600
Wire Wire Line
	8100 3700 8050 3700
Wire Wire Line
	8050 3800 8100 3800
Wire Wire Line
	8100 3900 8050 3900
Wire Wire Line
	8050 4000 8100 4000
Wire Wire Line
	8100 4100 8050 4100
Wire Wire Line
	7800 2200 7850 2200
Wire Wire Line
	7850 2300 7800 2300
Wire Wire Line
	7800 2400 7850 2400
Wire Wire Line
	7850 2500 7800 2500
Wire Wire Line
	7800 2600 7850 2600
Wire Wire Line
	7850 2700 7800 2700
Wire Wire Line
	7800 2800 7850 2800
Wire Wire Line
	7800 2900 7850 2900
Wire Wire Line
	7800 3400 7850 3400
Wire Wire Line
	7850 3500 7800 3500
Wire Wire Line
	7800 3600 7850 3600
Wire Wire Line
	7850 3700 7800 3700
Wire Wire Line
	7800 3800 7850 3800
Wire Wire Line
	7850 3900 7800 3900
Wire Wire Line
	7800 4000 7850 4000
Wire Wire Line
	7850 4100 7800 4100
Wire Wire Line
	8050 4200 8100 4200
Wire Wire Line
	8050 3000 8100 3000
$Comp
L CP1_Small C2
U 1 1 562999DD
P 7400 4450
F 0 "C2" H 7410 4520 50  0000 L CNN
F 1 "0.1uF" H 7410 4370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7400 4450 60  0001 C CNN
F 3 "" H 7400 4450 60  0000 C CNN
	1    7400 4450
	0    -1   -1   0   
$EndComp
Text GLabel 7250 4450 0    39   Input ~ 0
VCC
Text GLabel 7550 4450 2    39   Input ~ 0
GND
Wire Wire Line
	7250 4450 7300 4450
Wire Wire Line
	7500 4450 7550 4450
$EndSCHEMATC
