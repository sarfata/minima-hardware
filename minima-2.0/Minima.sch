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
LIBS:special
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
LIBS:Minima-cache
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
L VCC #PWR01
U 1 1 5455753D
P 2700 1900
F 0 "#PWR01" H 2700 2000 30  0001 C CNN
F 1 "VCC" H 2700 2000 30  0000 C CNN
F 2 "" H 2700 1900 60  0000 C CNN
F 3 "" H 2700 1900 60  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5455756A
P 2850 2600
F 0 "#PWR02" H 2850 2600 30  0001 C CNN
F 1 "GND" H 2850 2530 30  0001 C CNN
F 2 "" H 2850 2600 60  0000 C CNN
F 3 "" H 2850 2600 60  0000 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-P IC?
U 1 1 545573D8
P 3900 3000
F 0 "IC?" H 3150 4250 40  0000 L BNN
F 1 "ATMEGA328-P" H 4300 1600 40  0000 L BNN
F 2 "DIL28" H 3900 3000 30  0000 C CIN
F 3 "" H 3900 3000 60  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 545575D8
P 2850 4350
F 0 "#PWR03" H 2850 4350 30  0001 C CNN
F 1 "GND" H 2850 4280 30  0001 C CNN
F 2 "" H 2850 4350 60  0000 C CNN
F 3 "" H 2850 4350 60  0000 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5455774D
P 2250 3300
F 0 "#PWR04" H 2250 3400 30  0001 C CNN
F 1 "VCC" H 2250 3400 30  0000 C CNN
F 2 "" H 2250 3300 60  0000 C CNN
F 3 "" H 2250 3300 60  0000 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 545580CB
P 1750 2300
F 0 "#PWR06" H 1750 2300 30  0001 C CNN
F 1 "GND" H 1750 2230 30  0001 C CNN
F 2 "" H 1750 2300 60  0000 C CNN
F 3 "" H 1750 2300 60  0000 C CNN
	1    1750 2300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 545580E7
P 1700 2400
F 0 "#PWR07" H 1700 2500 30  0001 C CNN
F 1 "VCC" H 1700 2500 30  0000 C CNN
F 2 "" H 1700 2400 60  0000 C CNN
F 3 "" H 1700 2400 60  0000 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 545581F3
P 2850 2400
F 0 "C?" H 2850 2500 40  0000 L CNN
F 1 "0.1" H 2856 2315 40  0000 L CNN
F 2 "" H 2888 2250 30  0000 C CNN
F 3 "" H 2850 2400 60  0000 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54558BFE
P 6100 1950
F 0 "#PWR?" H 6100 2050 30  0001 C CNN
F 1 "VCC" H 6100 2050 30  0000 C CNN
F 2 "" H 6100 1950 60  0000 C CNN
F 3 "" H 6100 1950 60  0000 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54558C1E
P 6100 2350
F 0 "#PWR?" H 6100 2350 30  0001 C CNN
F 1 "GND" H 6100 2280 30  0001 C CNN
F 2 "" H 6100 2350 60  0000 C CNN
F 3 "" H 6100 2350 60  0000 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 54558B9B
P 5850 2150
F 0 "P?" H 5850 2350 50  0000 C CNN
F 1 "ICSP" H 5850 1950 50  0000 C CNN
F 2 "" H 5850 950 60  0000 C CNN
F 3 "" H 5850 950 60  0000 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L LCD16X2 DS?
U 1 1 5455760B
P 1000 3050
F 0 "DS?" H 200 3450 40  0000 C CNN
F 1 "LCD16X2" H 1700 3450 40  0000 C CNN
F 2 "WC1602A" H 1000 3000 35  0000 C CIN
F 3 "" H 1000 3050 60  0000 C CNN
	1    1000 3050
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 2900
NoConn ~ 1500 3000
NoConn ~ 1500 3100
NoConn ~ 1500 3200
$Comp
L SW_PUSH SW?
U 1 1 54559B2B
P 5900 3000
F 0 "SW?" H 6050 3110 50  0000 C CNN
F 1 "RESET" H 5900 2920 50  0000 C CNN
F 2 "" H 5900 3000 60  0000 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L R 10K
U 1 1 54559C48
P 5900 2750
F 0 "10K" V 5980 2750 40  0000 C CNN
F 1 "R" V 5907 2751 40  0000 C CNN
F 2 "" V 5830 2750 30  0000 C CNN
F 3 "" H 5900 2750 30  0000 C CNN
	1    5900 2750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 54559CB5
P 6250 2750
F 0 "#PWR?" H 6250 2850 30  0001 C CNN
F 1 "VCC" H 6250 2850 30  0000 C CNN
F 2 "" H 6250 2750 60  0000 C CNN
F 3 "" H 6250 2750 60  0000 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54559F4B
P 5800 3350
F 0 "C?" H 5800 3450 40  0000 L CNN
F 1 "0.1" H 5806 3265 40  0000 L CNN
F 2 "" H 5838 3200 30  0000 C CNN
F 3 "" H 5800 3350 60  0000 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
Text GLabel 6200 3300 2    60   Input ~ 0
RTS
Text GLabel 6200 3450 2    60   Input ~ 0
TX
Text GLabel 6200 3600 2    60   Input ~ 0
RX
Text Label 2250 2800 2    60   ~ 0
D4
Text Label 2200 2700 2    60   ~ 0
D5
Text Label 2150 2600 2    60   ~ 0
D6
Text Label 2100 2500 2    60   ~ 0
D7
Text Label 2250 2900 2    60   ~ 0
E
Text Label 2350 3000 2    60   ~ 0
RS
$Comp
L POT RV?
U 1 1 5455777A
P 2250 3600
F 0 "RV?" H 2250 3500 50  0000 C CNN
F 1 "10k" H 2250 3600 50  0000 C CNN
F 2 "" H 2250 3600 60  0000 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
	1    2250 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 545578FD
P 1700 4100
F 0 "#PWR05" H 1700 4100 30  0001 C CNN
F 1 "GND" H 1700 4030 30  0001 C CNN
F 2 "" H 1700 4100 60  0000 C CNN
F 3 "" H 1700 4100 60  0000 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5455B9A3
P 6950 2750
F 0 "X?" H 6950 2900 60  0000 C CNN
F 1 "16M" H 6950 2600 60  0000 C CNN
F 2 "" H 6950 2750 60  0000 C CNN
F 3 "" H 6950 2750 60  0000 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5455BC5C
P 6650 3000
F 0 "C?" H 6650 3100 40  0000 L CNN
F 1 "22pF" H 6656 2915 40  0000 L CNN
F 2 "" H 6688 2850 30  0000 C CNN
F 3 "" H 6650 3000 60  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5455BC99
P 7250 3000
F 0 "C?" H 7250 3100 40  0000 L CNN
F 1 "22pF" H 7256 2915 40  0000 L CNN
F 2 "" H 7288 2850 30  0000 C CNN
F 3 "" H 7250 3000 60  0000 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5455BCED
P 6650 3300
F 0 "#PWR?" H 6650 3300 30  0001 C CNN
F 1 "GND" H 6650 3230 30  0001 C CNN
F 2 "" H 6650 3300 60  0000 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5455BD0A
P 7250 3300
F 0 "#PWR?" H 7250 3300 30  0001 C CNN
F 1 "GND" H 7250 3230 30  0001 C CNN
F 2 "" H 7250 3300 60  0000 C CNN
F 3 "" H 7250 3300 60  0000 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 3000 1900
Wire Wire Line
	2850 1900 2850 2200
Connection ~ 2850 1900
Connection ~ 2850 2200
Wire Wire Line
	3000 4100 2850 4100
Wire Wire Line
	2850 4100 2850 4350
Wire Wire Line
	2850 4200 3000 4200
Connection ~ 2850 4200
Wire Wire Line
	1500 3800 1700 3800
Wire Wire Line
	1500 2300 1750 2300
Wire Wire Line
	1500 3600 2100 3600
Wire Wire Line
	1700 3400 1700 4100
Wire Wire Line
	1500 3400 1700 3400
Connection ~ 1700 3800
Wire Wire Line
	1500 2400 1700 2400
Wire Wire Line
	2850 2200 3000 2200
Wire Wire Line
	5550 2250 5550 3350
Wire Wire Line
	5550 3000 5600 3000
Wire Wire Line
	5600 2050 5450 2050
Wire Wire Line
	5400 1800 6200 1800
Wire Wire Line
	6200 1800 6200 2150
Wire Wire Line
	6200 2150 6100 2150
Wire Wire Line
	5550 2250 5600 2250
Wire Wire Line
	5500 2400 5500 2150
Wire Wire Line
	5500 2150 5600 2150
Wire Wire Line
	4900 2200 5400 2200
Wire Wire Line
	4900 2300 5450 2300
Wire Wire Line
	4900 2400 5500 2400
Wire Wire Line
	5400 2200 5400 1800
Wire Wire Line
	5450 2300 5450 2050
Wire Wire Line
	1500 2500 2250 2500
Wire Wire Line
	2250 2500 2250 1400
Wire Wire Line
	2250 1400 4950 1400
Wire Wire Line
	4950 1400 4950 1900
Wire Wire Line
	4950 1900 4900 1900
Wire Wire Line
	1500 2600 2300 2600
Wire Wire Line
	2300 2600 2300 1450
Wire Wire Line
	2300 1450 5000 1450
Wire Wire Line
	5000 1450 5000 2000
Wire Wire Line
	5000 2000 4900 2000
Wire Wire Line
	1500 2700 2350 2700
Wire Wire Line
	2350 2700 2350 1500
Wire Wire Line
	2350 1500 5050 1500
Wire Wire Line
	5050 1500 5050 2100
Wire Wire Line
	5050 2100 4900 2100
Wire Wire Line
	1500 2800 2400 2800
Wire Wire Line
	2400 2800 2400 1550
Wire Wire Line
	2400 1550 5100 1550
Wire Wire Line
	5100 1550 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	2450 2900 2450 1600
Wire Wire Line
	2450 1600 5150 1600
Wire Wire Line
	1800 3000 2500 3000
Wire Wire Line
	2500 3000 2500 1650
Wire Wire Line
	2500 1650 5200 1650
Wire Wire Line
	6100 2050 6100 1950
Wire Wire Line
	6100 2250 6100 2350
Connection ~ 5550 3000
Wire Wire Line
	5650 2750 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	4900 3350 5600 3350
Connection ~ 5550 3350
Wire Wire Line
	4900 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3450
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	6200 3600 4900 3600
Wire Wire Line
	6000 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3300
Wire Wire Line
	6150 3300 6200 3300
Wire Wire Line
	6250 2750 6150 2750
Wire Wire Line
	1800 3000 1800 3500
Wire Wire Line
	1800 3500 1500 3500
Wire Wire Line
	1950 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3300
Wire Wire Line
	2450 2900 1700 2900
Wire Wire Line
	1700 2900 1700 3300
Wire Wire Line
	1700 3300 1500 3300
Wire Wire Line
	1500 3700 1950 3700
Wire Wire Line
	1950 3700 1950 3350
Wire Wire Line
	2250 3850 2250 3950
Wire Wire Line
	2250 3950 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	4900 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2800
Wire Wire Line
	4900 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2800
Connection ~ 6650 2750
Connection ~ 7250 2750
Wire Wire Line
	6650 3200 6650 3300
Wire Wire Line
	7250 3200 7250 3300
Wire Wire Line
	5150 1600 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5200 1650 5200 2400
Connection ~ 5200 2400
$Comp
L GND #PWR?
U 1 1 5455C863
P 6250 3050
F 0 "#PWR?" H 6250 3050 30  0001 C CNN
F 1 "GND" H 6250 2980 30  0001 C CNN
F 2 "" H 6250 3050 60  0000 C CNN
F 3 "" H 6250 3050 60  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3050
$EndSCHEMATC
