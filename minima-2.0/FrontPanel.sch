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
LIBS:SI570_ProgOsc_11JUN2012
LIBS:wb6dhw-minima
LIBS:ab2_input_devices
LIBS:FrontPanel-cache
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
L ATMEGA328-P IC1
U 1 1 545573D8
P 3900 3000
F 0 "IC1" H 3150 4250 40  0000 L BNN
F 1 "ATMEGA328-P" H 4300 1600 40  0000 L BNN
F 2 "Sockets_DIP:DIP-28__300_ELL" H 3900 3000 30  0001 C CIN
F 3 "" H 3900 3000 60  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 545575D8
P 2850 4300
F 0 "#PWR01" H 2850 4300 30  0001 C CNN
F 1 "GND" H 2850 4230 30  0001 C CNN
F 2 "" H 2850 4300 60  0000 C CNN
F 3 "" H 2850 4300 60  0000 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5455774D
P 2250 3300
F 0 "#PWR02" H 2250 3400 30  0001 C CNN
F 1 "VCC" H 2250 3400 30  0000 C CNN
F 2 "" H 2250 3300 60  0000 C CNN
F 3 "" H 2250 3300 60  0000 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 545580CB
P 1750 2300
F 0 "#PWR03" H 1750 2300 30  0001 C CNN
F 1 "GND" H 1750 2230 30  0001 C CNN
F 2 "" H 1750 2300 60  0000 C CNN
F 3 "" H 1750 2300 60  0000 C CNN
	1    1750 2300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 545580E7
P 1700 2400
F 0 "#PWR04" H 1700 2500 30  0001 C CNN
F 1 "VCC" H 1700 2500 30  0000 C CNN
F 2 "" H 1700 2400 60  0000 C CNN
F 3 "" H 1700 2400 60  0000 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 54558BFE
P 6100 1950
F 0 "#PWR05" H 6100 2050 30  0001 C CNN
F 1 "VCC" H 6100 2050 30  0000 C CNN
F 2 "" H 6100 1950 60  0000 C CNN
F 3 "" H 6100 1950 60  0000 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54558C1E
P 6100 2350
F 0 "#PWR06" H 6100 2350 30  0001 C CNN
F 1 "GND" H 6100 2280 30  0001 C CNN
F 2 "" H 6100 2350 60  0000 C CNN
F 3 "" H 6100 2350 60  0000 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 54558B9B
P 5850 2150
F 0 "P1" H 5850 2350 50  0000 C CNN
F 1 "ICSP" H 5850 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5850 950 60  0001 C CNN
F 3 "" H 5850 950 60  0000 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L LCD16X2 DS1
U 1 1 5455760B
P 1000 3050
F 0 "DS1" H 200 3450 40  0000 C CNN
F 1 "LCD16X2" H 1700 3450 40  0000 C CNN
F 2 "Display:WC1602A" H 1000 3000 35  0001 C CIN
F 3 "" H 1000 3050 60  0000 C CNN
	1    1000 3050
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 2900
NoConn ~ 1500 3000
NoConn ~ 1500 3100
NoConn ~ 1500 3200
$Comp
L SW_PUSH SW1
U 1 1 54559B2B
P 5900 3000
F 0 "SW1" H 6050 3110 50  0000 C CNN
F 1 "RESET" H 5900 2920 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 5900 3000 60  0001 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 54559CB5
P 6250 2750
F 0 "#PWR07" H 6250 2850 30  0001 C CNN
F 1 "VCC" H 6250 2850 30  0000 C CNN
F 2 "" H 6250 2750 60  0000 C CNN
F 3 "" H 6250 2750 60  0000 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54559F4B
P 5900 3350
F 0 "C3" H 5900 3450 40  0000 L CNN
F 1 "0.1" H 5906 3265 40  0000 L CNN
F 2 "Discret:C1" H 5938 3200 30  0001 C CNN
F 3 "" H 5900 3350 60  0000 C CNN
	1    5900 3350
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
L POT RV1
U 1 1 5455777A
P 2250 3600
F 0 "RV1" H 2250 3500 50  0000 C CNN
F 1 "10k" H 2250 3600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 2250 3600 60  0001 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
	1    2250 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 545578FD
P 1700 4100
F 0 "#PWR08" H 1700 4100 30  0001 C CNN
F 1 "GND" H 1700 4030 30  0001 C CNN
F 2 "" H 1700 4100 60  0000 C CNN
F 3 "" H 1700 4100 60  0000 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5455B9A3
P 6950 2750
F 0 "X1" H 6950 2900 60  0000 C CNN
F 1 "16M" H 6950 2600 60  0000 C CNN
F 2 "Discret:HC-49V" H 6950 2750 60  0001 C CNN
F 3 "" H 6950 2750 60  0000 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5455BC5C
P 6650 3000
F 0 "C1" H 6650 3100 40  0000 L CNN
F 1 "22pF" H 6656 2915 40  0000 L CNN
F 2 "Discret:C1" H 6688 2850 30  0001 C CNN
F 3 "" H 6650 3000 60  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5455BC99
P 7250 3000
F 0 "C2" H 7250 3100 40  0000 L CNN
F 1 "22pF" H 7256 2915 40  0000 L CNN
F 2 "Discret:C1" H 7288 2850 30  0001 C CNN
F 3 "" H 7250 3000 60  0000 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5455BCED
P 6650 3300
F 0 "#PWR09" H 6650 3300 30  0001 C CNN
F 1 "GND" H 6650 3230 30  0001 C CNN
F 2 "" H 6650 3300 60  0000 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5455BD0A
P 7250 3300
F 0 "#PWR010" H 7250 3300 30  0001 C CNN
F 1 "GND" H 7250 3230 30  0001 C CNN
F 2 "" H 7250 3300 60  0000 C CNN
F 3 "" H 7250 3300 60  0000 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5455C863
P 6250 3050
F 0 "#PWR011" H 6250 3050 30  0001 C CNN
F 1 "GND" H 6250 2980 30  0001 C CNN
F 2 "" H 6250 3050 60  0000 C CNN
F 3 "" H 6250 3050 60  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L AB2_ROTARY_ENCODER_W_SW ROT_ENC1
U 1 1 5459B7BA
P 5400 4800
F 0 "ROT_ENC1" H 5400 4400 60  0000 C CNN
F 1 "AB2_ROTARY_ENCODER_W_SW" H 5400 5150 60  0001 C CNN
F 2 "ab2_input_devices:AB2_ROTARY_ENCODER_W_SWITCH" H 5400 4500 60  0001 C CNN
F 3 "" H 5400 4500 60  0000 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Text GLabel 5550 3700 2    60   Input ~ 0
USB/LSB
Text GLabel 5550 4000 2    60   Input ~ 0
TX/RX
Text GLabel 5550 3850 2    60   Input ~ 0
CWTONE
Text GLabel 5550 4150 2    60   Input ~ 0
RF386
$Comp
L SW_PUSH SW2
U 1 1 5459CB5C
P 6050 4700
F 0 "SW2" H 6200 4810 50  0000 C CNN
F 1 "FNS" H 6050 4620 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 6050 4700 60  0001 C CNN
F 3 "" H 6050 4700 60  0000 C CNN
	1    6050 4700
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5459CB97
P 7050 4700
F 0 "SW3" H 7200 4810 50  0000 C CNN
F 1 "SW_LEFT" H 7050 4620 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 7050 4700 60  0001 C CNN
F 3 "" H 7050 4700 60  0000 C CNN
	1    7050 4700
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 5459CBC9
P 7750 4700
F 0 "SW4" H 7900 4810 50  0000 C CNN
F 1 "SW_RIGHT" H 7750 4620 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 7750 4700 60  0001 C CNN
F 3 "" H 7750 4700 60  0000 C CNN
	1    7750 4700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5459CE28
P 6700 4400
F 0 "R2" V 6780 4400 40  0000 C CNN
F 1 "4.7k" V 6707 4401 40  0000 C CNN
F 2 "Discret:R4" V 6630 4400 30  0001 C CNN
F 3 "" H 6700 4400 30  0000 C CNN
	1    6700 4400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 545C6C95
P 7400 4400
F 0 "R3" V 7480 4400 40  0000 C CNN
F 1 "4.7k" V 7407 4401 40  0000 C CNN
F 2 "Discret:R4" V 7330 4400 30  0001 C CNN
F 3 "" H 7400 4400 30  0000 C CNN
	1    7400 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5459D34B
P 6050 5100
F 0 "#PWR012" H 6050 5100 30  0001 C CNN
F 1 "GND" H 6050 5030 30  0001 C CNN
F 2 "" H 6050 5100 60  0000 C CNN
F 3 "" H 6050 5100 60  0000 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5459D4E2
P 6350 4700
F 0 "C7" H 6350 4800 40  0000 L CNN
F 1 "1nF" H 6356 4615 40  0000 L CNN
F 2 "Discret:C1" H 6388 4550 30  0001 C CNN
F 3 "" H 6350 4700 60  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5459D6CF
P 8450 4700
F 0 "SW5" H 8600 4810 50  0000 C CNN
F 1 "SW_SBAND" H 8450 4620 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 8450 4700 60  0001 C CNN
F 3 "" H 8450 4700 60  0000 C CNN
	1    8450 4700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5459D6D5
P 8100 4400
F 0 "R4" V 8180 4400 40  0000 C CNN
F 1 "4.7k" V 8107 4401 40  0000 C CNN
F 2 "Discret:R4" V 8030 4400 30  0001 C CNN
F 3 "" H 8100 4400 30  0000 C CNN
	1    8100 4400
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 5459D753
P 9150 4700
F 0 "SW6" H 9300 4810 50  0000 C CNN
F 1 "SW_UP" H 9150 4620 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 9150 4700 60  0001 C CNN
F 3 "" H 9150 4700 60  0000 C CNN
	1    9150 4700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5459D759
P 8800 4400
F 0 "R5" V 8880 4400 40  0000 C CNN
F 1 "4.7k" V 8807 4401 40  0000 C CNN
F 2 "Discret:R4" V 8730 4400 30  0001 C CNN
F 3 "" H 8800 4400 30  0000 C CNN
	1    8800 4400
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 5459D7C3
P 9850 4700
F 0 "SW7" H 10000 4810 50  0000 C CNN
F 1 "SW_DOWN" H 9850 4620 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 9850 4700 60  0001 C CNN
F 3 "" H 9850 4700 60  0000 C CNN
	1    9850 4700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5459D7C9
P 9500 4400
F 0 "R6" V 9580 4400 40  0000 C CNN
F 1 "4.7k" V 9507 4401 40  0000 C CNN
F 2 "Discret:R4" V 9430 4400 30  0001 C CNN
F 3 "" H 9500 4400 30  0000 C CNN
	1    9500 4400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5459D8D5
P 10200 4400
F 0 "R7" V 10280 4400 40  0000 C CNN
F 1 "4.7k" V 10207 4401 40  0000 C CNN
F 2 "Discret:R4" V 10130 4400 30  0001 C CNN
F 3 "" H 10200 4400 30  0000 C CNN
	1    10200 4400
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5459F9BC
P 5700 4700
F 0 "C6" H 5700 4800 40  0000 L CNN
F 1 "1nF" H 5706 4615 40  0000 L CNN
F 2 "Discret:C1" H 5738 4550 30  0001 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5459FA18
P 5100 4900
F 0 "C8" H 5100 5000 40  0000 L CNN
F 1 "1nF" H 5106 4815 40  0000 L CNN
F 2 "Discret:C1" H 5138 4750 30  0001 C CNN
F 3 "" H 5100 4900 60  0000 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 545A01BB
P 5100 5300
F 0 "#PWR013" H 5100 5300 30  0001 C CNN
F 1 "GND" H 5100 5230 30  0001 C CNN
F 2 "" H 5100 5300 60  0000 C CNN
F 3 "" H 5100 5300 60  0000 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
Text GLabel 5000 3100 2    60   Input ~ 0
SDA
Text GLabel 5000 3250 2    60   Input ~ 0
SCL
Text Label 5150 2950 0    60   ~ 0
TUNE
$Comp
L R R1
U 1 1 545A167E
P 2850 2150
F 0 "R1" V 2930 2150 40  0000 C CNN
F 1 "100K" V 2857 2151 40  0000 C CNN
F 2 "Discret:R4" V 2780 2150 30  0001 C CNN
F 3 "" H 2850 2150 30  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 545A1E7F
P 2600 3800
F 0 "C4" H 2600 3900 40  0000 L CNN
F 1 "C" H 2606 3715 40  0000 L CNN
F 2 "Discret:C1" H 2638 3650 30  0001 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 545A1EE7
P 2850 3800
F 0 "C5" H 2850 3900 40  0000 L CNN
F 1 "C" H 2856 3715 40  0000 L CNN
F 2 "Discret:C1" H 2888 3650 30  0001 C CNN
F 3 "" H 2850 3800 60  0000 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L Si570 IC2
U 1 1 5459CCA1
P 5400 6950
F 0 "IC2" H 5000 7350 50  0000 C CNN
F 1 "Si570" H 5750 6550 50  0000 C CNN
F 2 "Oscillators:SI570_SI571_Standard" H 4850 7550 50  0001 C CNN
F 3 "http://www.silabs.com/Support Documents/TechnicalDocs/si570.pdf" H 5000 7650 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L sma J1
U 1 1 5459CED1
P 6500 6850
F 0 "J1" H 6510 6970 60  0000 C CNN
F 1 "sma" V 6610 6790 40  0000 C CNN
F 2 "sma-edge:SMA_EDGE" H 6500 6850 50  0001 C CNN
F 3 "" H 6500 6850 60  0000 C CNN
F 4 "530-142-0701-236" H 6500 6850 50  0001 C CNN "Part Number"
F 5 "3.34" H 6500 6850 50  0001 C CNN "Cost"
	1    6500 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5459D0E4
P 6500 7450
F 0 "#PWR014" H 6500 7450 30  0001 C CNN
F 1 "GND" H 6500 7380 30  0001 C CNN
F 2 "" H 6500 7450 60  0000 C CNN
F 3 "" H 6500 7450 60  0000 C CNN
	1    6500 7450
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3/NOPB U3
U 1 1 5459D467
P 1800 6900
F 0 "U3" H 2000 6450 60  0000 C CNN
F 1 "LM1117-3.3/NOPB" H 1800 7350 60  0000 C CNN
F 2 "Discret:TO220" H 1800 6900 50  0001 C CNN
F 3 "" H 1800 6900 60  0000 C CNN
F 4 "LM1117-3.3/NOPB" H 1800 6900 50  0001 C CNN "Part Number "
F 5 "1.07" H 1800 6900 50  0001 C CNN "Cost"
F 6 "Mouser" H 2300 6750 60  0001 C CNN "Supplier"
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5459D505
P 900 6350
F 0 "#PWR015" H 900 6450 30  0001 C CNN
F 1 "VCC" H 900 6450 30  0000 C CNN
F 2 "" H 900 6350 60  0000 C CNN
F 3 "" H 900 6350 60  0000 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5459D955
P 3000 6900
F 0 "C12" H 3050 7000 40  0000 L CNN
F 1 "50uF" H 3050 6800 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 3100 6750 30  0001 C CNN
F 3 "" H 3000 6900 300 0000 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5459DC86
P 3200 6500
F 0 "#PWR016" H 3200 6460 30  0001 C CNN
F 1 "+3.3V" H 3200 6610 30  0000 C CNN
F 2 "" H 3200 6500 60  0000 C CNN
F 3 "" H 3200 6500 60  0000 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5459E03C
P 3000 7600
F 0 "#PWR017" H 3000 7600 30  0001 C CNN
F 1 "GND" H 3000 7530 30  0001 C CNN
F 2 "" H 3000 7600 60  0000 C CNN
F 3 "" H 3000 7600 60  0000 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5459E257
P 5400 6100
F 0 "#PWR018" H 5400 6060 30  0001 C CNN
F 1 "+3.3V" H 5400 6210 30  0000 C CNN
F 2 "" H 5400 6100 60  0000 C CNN
F 3 "" H 5400 6100 60  0000 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L Csmall C10
U 1 1 5459E30C
P 5700 6300
F 0 "C10" H 5725 6350 30  0000 L CNN
F 1 ".1uF" H 5725 6250 30  0000 L CNN
F 2 "Discret:C1" H 5700 6300 60  0001 C CNN
F 3 "" H 5700 6300 60  0000 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5459E3A3
P 5700 6500
F 0 "#PWR019" H 5700 6500 30  0001 C CNN
F 1 "GND" H 5700 6430 30  0001 C CNN
F 2 "" H 5700 6500 60  0000 C CNN
F 3 "" H 5700 6500 60  0000 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
Text GLabel 4300 7200 0    60   Input ~ 0
SCL
Text GLabel 4300 7000 0    60   Input ~ 0
SDA
$Comp
L R R9
U 1 1 5459F32F
P 4400 6650
F 0 "R9" V 4480 6650 40  0000 C CNN
F 1 "4.7K" V 4407 6651 40  0000 C CNN
F 2 "Discret:R4" V 4330 6650 30  0001 C CNN
F 3 "" H 4400 6650 30  0000 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5459F45C
P 4600 6650
F 0 "R10" V 4680 6650 40  0000 C CNN
F 1 "4.7K" V 4607 6651 40  0000 C CNN
F 2 "Discret:R4" V 4530 6650 30  0001 C CNN
F 3 "" H 4600 6650 30  0000 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 545A0534
P 1700 5750
F 0 "U2" H 1850 5554 60  0000 C CNN
F 1 "7805" H 1700 5950 60  0000 C CNN
F 2 "Discret:LM78XX" H 1700 5750 60  0001 C CNN
F 3 "" H 1700 5750 60  0000 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 545A06A4
P 2400 5600
F 0 "#PWR020" H 2400 5700 30  0001 C CNN
F 1 "VCC" H 2400 5700 30  0000 C CNN
F 2 "" H 2400 5600 60  0000 C CNN
F 3 "" H 2400 5600 60  0000 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 545A083F
P 2300 5950
F 0 "C9" H 2350 6050 40  0000 L CNN
F 1 "50uF" H 2350 5850 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 2400 5800 30  0001 C CNN
F 3 "" H 2300 5950 300 0000 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 545A0BEF
P 2300 6300
F 0 "#PWR021" H 2300 6300 30  0001 C CNN
F 1 "GND" H 2300 6230 30  0001 C CNN
F 2 "" H 2300 6300 60  0000 C CNN
F 3 "" H 2300 6300 60  0000 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 545A0EEA
P 800 5750
F 0 "P7" H 800 5900 50  0000 C CNN
F 1 "CONN_01X02" V 900 5750 50  0000 C CNN
F 2 "Connect:bornier2" H 800 5750 60  0001 C CNN
F 3 "" H 800 5750 60  0000 C CNN
	1    800  5750
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 545A1212
P 1100 5400
F 0 "#PWR022" H 1100 5350 20  0001 C CNN
F 1 "+12V" H 1100 5500 30  0000 C CNN
F 2 "" H 1100 5400 60  0000 C CNN
F 3 "" H 1100 5400 60  0000 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    60   ~ 0
KK6AHT Minima 2.0
Text Notes 8100 7650 0    60   ~ 0
 (WIP - 2014 11 04)
$Comp
L Csmall C11
U 1 1 545A32D2
P 6150 6850
F 0 "C11" H 6175 6900 30  0000 L CNN
F 1 ".1uF" H 6175 6800 30  0000 L CNN
F 2 "Discret:C1" H 6150 6850 60  0001 C CNN
F 3 "" H 6150 6850 60  0000 C CNN
	1    6150 6850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 545C739A
P 3750 4500
F 0 "R8" V 3830 4500 40  0000 C CNN
F 1 "47k" V 3757 4501 40  0000 C CNN
F 2 "Discret:R4" V 3680 4500 30  0001 C CNN
F 3 "" H 3750 4500 30  0000 C CNN
	1    3750 4500
	0    1    1    0   
$EndComp
NoConn ~ 4800 6850
NoConn ~ 5400 4800
$Comp
L VCC #PWR023
U 1 1 545CD1C0
P 2850 1800
F 0 "#PWR023" H 2850 1900 30  0001 C CNN
F 1 "VCC" H 2850 1900 30  0000 C CNN
F 2 "" H 2850 1800 60  0000 C CNN
F 3 "" H 2850 1800 60  0000 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Text GLabel 8200 2800 0    60   Input ~ 0
RTS
Text GLabel 8200 2950 0    60   Input ~ 0
TX
Text GLabel 8200 3100 0    60   Input ~ 0
RX
Wire Wire Line
	3000 4100 2850 4100
Wire Wire Line
	2850 4000 2850 4300
Wire Wire Line
	2600 4200 3000 4200
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
Connection ~ 5550 2750
Wire Wire Line
	4900 3350 5700 3350
Connection ~ 5550 3350
Wire Wire Line
	6100 3500 6100 3450
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	6150 3350 6150 3300
Wire Wire Line
	6150 3300 6200 3300
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
Wire Wire Line
	6200 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3050
Wire Wire Line
	5450 3800 5450 3850
Wire Wire Line
	5450 3850 5550 3850
Wire Wire Line
	5400 3900 5400 4000
Wire Wire Line
	5400 4000 5550 4000
Wire Wire Line
	5300 4000 5300 4150
Wire Wire Line
	5300 4150 5550 4150
Wire Wire Line
	4900 4100 5100 4100
Wire Wire Line
	5100 4600 5600 4600
Wire Wire Line
	5000 4700 5400 4700
Wire Wire Line
	5000 4200 5000 4700
Wire Wire Line
	5000 3000 5350 3000
Wire Wire Line
	5350 3000 5350 4400
Wire Wire Line
	4800 4400 6450 4400
Wire Wire Line
	6050 5000 6050 5100
Connection ~ 6050 4400
Connection ~ 6350 4400
Wire Wire Line
	6950 4400 7150 4400
Connection ~ 7050 4400
Wire Wire Line
	7650 4400 7850 4400
Connection ~ 7750 4400
Wire Wire Line
	8350 4400 8550 4400
Connection ~ 8450 4400
Wire Wire Line
	9050 4400 9250 4400
Connection ~ 9150 4400
Wire Wire Line
	9750 4400 9950 4400
Connection ~ 9850 4400
Wire Wire Line
	10450 4400 10600 4400
Wire Wire Line
	6350 5000 6350 4900
Connection ~ 6350 5000
Connection ~ 7050 5000
Connection ~ 7750 5000
Connection ~ 8450 5000
Connection ~ 9150 5000
Connection ~ 9850 5000
Wire Wire Line
	6350 4400 6350 4500
Wire Wire Line
	10600 4400 10600 5300
Wire Wire Line
	5500 5000 9850 5000
Wire Wire Line
	5550 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5300
Wire Wire Line
	5800 5300 10600 5300
Connection ~ 6050 5000
Wire Wire Line
	5100 4100 5100 4600
Wire Wire Line
	5600 4600 5600 4500
Wire Wire Line
	5600 4500 5700 4500
Connection ~ 5400 4600
Wire Wire Line
	5000 4200 4900 4200
Connection ~ 5100 4700
Wire Wire Line
	5100 5100 5250 5100
Wire Wire Line
	5100 5100 5100 5300
Connection ~ 5100 5100
Wire Wire Line
	4900 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3100
Wire Wire Line
	4950 3100 5000 3100
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	4900 2850 5100 2850
Wire Wire Line
	4900 2950 5150 2950
Wire Wire Line
	5000 3000 5000 3050
Wire Wire Line
	5000 3050 4900 3050
Wire Wire Line
	4900 2750 5100 2750
Wire Wire Line
	2850 2400 2850 3600
Wire Wire Line
	2600 1900 2600 3600
Wire Wire Line
	2600 4000 2600 4200
Connection ~ 2850 4100
Wire Wire Line
	6000 7050 6400 7050
Wire Wire Line
	6400 7050 6400 7250
Wire Wire Line
	6400 7250 6500 7250
Wire Wire Line
	6500 7050 6500 7450
Connection ~ 6500 7250
Wire Wire Line
	5400 7450 6300 7450
Wire Wire Line
	6300 7450 6300 7350
Wire Wire Line
	6300 7350 6500 7350
Connection ~ 6500 7350
Wire Wire Line
	900  6350 900  6600
Wire Wire Line
	900  6600 1000 6600
Wire Wire Line
	2600 6600 3200 6600
Wire Wire Line
	3000 6600 3000 6700
Wire Wire Line
	3200 6600 3200 6500
Connection ~ 3000 6600
Wire Wire Line
	3000 7100 3000 7600
Wire Wire Line
	1800 7600 2800 7600
Wire Wire Line
	2800 7600 2800 7300
Wire Wire Line
	2800 7300 3000 7300
Connection ~ 3000 7300
Wire Wire Line
	5400 6100 5400 6450
Wire Wire Line
	5700 6400 5700 6500
Wire Wire Line
	5700 6100 5700 6200
Wire Wire Line
	4400 6100 5700 6100
Wire Wire Line
	4800 7150 4700 7150
Wire Wire Line
	4700 7150 4700 7200
Wire Wire Line
	4700 7200 4300 7200
Wire Wire Line
	4800 7050 4700 7050
Wire Wire Line
	4700 7050 4700 7000
Wire Wire Line
	4700 7000 4300 7000
Wire Wire Line
	4400 6400 4400 6100
Connection ~ 5400 6100
Wire Wire Line
	4600 6400 4600 6100
Connection ~ 4600 6100
Wire Wire Line
	4400 7000 4400 6900
Connection ~ 4400 7000
Wire Wire Line
	4600 6900 4600 7200
Connection ~ 4600 7200
Wire Wire Line
	2100 5700 2400 5700
Wire Wire Line
	2400 5700 2400 5600
Wire Wire Line
	2300 5750 2300 5700
Connection ~ 2300 5700
Wire Wire Line
	1200 6150 2300 6150
Wire Wire Line
	1700 6150 1700 6000
Wire Wire Line
	2300 6150 2300 6300
Wire Wire Line
	1000 5700 1300 5700
Wire Wire Line
	1000 5800 1200 5800
Wire Wire Line
	1200 5800 1200 6150
Connection ~ 1700 6150
Wire Wire Line
	1100 5400 1100 5700
Connection ~ 1100 5700
Wire Wire Line
	6000 6850 6050 6850
Wire Wire Line
	6250 6850 6350 6850
Wire Wire Line
	2450 3400 2450 4500
Wire Wire Line
	2450 4500 3500 4500
Wire Wire Line
	4000 4500 4800 4500
Wire Wire Line
	3000 2500 2700 2500
Wire Wire Line
	2700 2500 2700 3400
Wire Wire Line
	2700 3400 2450 3400
Wire Wire Line
	4800 4500 4800 4400
Connection ~ 5350 4400
Wire Wire Line
	4900 3500 6100 3500
Wire Wire Line
	4900 3600 6200 3600
Wire Wire Line
	4900 3700 5550 3700
Wire Wire Line
	4900 3800 5450 3800
Wire Wire Line
	4900 3900 5400 3900
Wire Wire Line
	4900 4000 5300 4000
Wire Wire Line
	6150 3350 6100 3350
Connection ~ 2850 1900
Wire Wire Line
	2600 1900 3000 1900
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	3000 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2450
Wire Wire Line
	2950 2450 2700 2450
Connection ~ 2850 2450
Wire Wire Line
	8200 2800 8650 2800
Wire Wire Line
	8200 2950 8500 2950
Wire Wire Line
	8500 2950 8500 2900
Wire Wire Line
	8500 2900 8650 2900
Wire Wire Line
	8200 3100 8500 3100
Wire Wire Line
	8500 3100 8500 3000
Wire Wire Line
	8500 3000 8650 3000
Wire Wire Line
	8650 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3200
$Comp
L GND #PWR024
U 1 1 545CFCC4
P 8150 4400
F 0 "#PWR024" H 8150 4400 30  0001 C CNN
F 1 "GND" H 8150 4330 30  0001 C CNN
F 2 "" H 8150 4400 60  0000 C CNN
F 3 "" H 8150 4400 60  0000 C CNN
	1    8150 4400
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 545D05CF
P 9600 3050
F 0 "P5" H 9600 3400 50  0000 C CNN
F 1 "CONN_01X06" V 9700 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 9600 3050 60  0001 C CNN
F 3 "" H 9600 3050 60  0000 C CNN
	1    9600 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 545D0767
P 9950 3400
F 0 "#PWR025" H 9950 3400 30  0001 C CNN
F 1 "GND" H 9950 3330 30  0001 C CNN
F 2 "" H 9950 3400 60  0000 C CNN
F 3 "" H 9950 3400 60  0000 C CNN
	1    9950 3400
	-1   0    0    -1  
$EndComp
Text GLabel 10250 2800 2    60   Input ~ 0
USB/LSB
Text GLabel 10250 2950 2    60   Input ~ 0
CWTONE
Text GLabel 10250 3100 2    60   Input ~ 0
TX/RX
Wire Wire Line
	10250 2800 9800 2800
Wire Wire Line
	10250 2950 9950 2950
Wire Wire Line
	9950 2950 9950 2900
Wire Wire Line
	9950 2900 9800 2900
Wire Wire Line
	10250 3100 9950 3100
Wire Wire Line
	9950 3100 9950 3000
Wire Wire Line
	9950 3000 9800 3000
Wire Wire Line
	9800 3300 9950 3300
Wire Wire Line
	9950 3300 9950 3400
Text GLabel 8200 2100 0    60   Input ~ 0
TX/RX
Text GLabel 8200 2250 0    60   Input ~ 0
RF386
$Comp
L CONN_01X04 P2
U 1 1 545D1CBD
P 8850 2250
F 0 "P2" H 8850 2500 50  0000 C CNN
F 1 "CONN_01X04" V 8950 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 8850 2250 60  0001 C CNN
F 3 "" H 8850 2250 60  0000 C CNN
	1    8850 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 2100 8650 2100
Wire Wire Line
	8200 2250 8450 2250
Wire Wire Line
	8450 2250 8450 2200
Wire Wire Line
	8450 2200 8650 2200
$Comp
L GND #PWR026
U 1 1 545D2150
P 8150 2500
F 0 "#PWR026" H 8150 2500 30  0001 C CNN
F 1 "GND" H 8150 2430 30  0001 C CNN
F 2 "" H 8150 2500 60  0000 C CNN
F 3 "" H 8150 2500 60  0000 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8150 2400
Wire Wire Line
	8150 2400 8650 2400
Wire Wire Line
	5500 5000 5500 4900
Wire Wire Line
	5500 4900 5400 4900
Wire Wire Line
	5700 4900 5700 5000
Connection ~ 5700 5000
NoConn ~ 8650 2300
NoConn ~ 2600 7150
$Comp
L PWR_FLAG #FLG027
U 1 1 545D6405
P 2700 2400
F 0 "#FLG027" H 2700 2495 30  0001 C CNN
F 1 "PWR_FLAG" H 2700 2580 30  0000 C CNN
F 2 "" H 2700 2400 60  0000 C CNN
F 3 "" H 2700 2400 60  0000 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2700 2400
$Comp
L PWR_FLAG #FLG028
U 1 1 545C81FC
P 1150 5500
F 0 "#FLG028" H 1150 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 1150 5680 30  0000 C CNN
F 2 "" H 1150 5500 60  0000 C CNN
F 3 "" H 1150 5500 60  0000 C CNN
	1    1150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5500 1150 5500
Connection ~ 1100 5500
$Comp
L R R11
U 1 1 545DEC6F
P 5900 2750
F 0 "R11" V 5980 2750 40  0000 C CNN
F 1 "10K" V 5907 2751 40  0000 C CNN
F 2 "Discret:R4" V 5830 2750 30  0001 C CNN
F 3 "" H 5900 2750 30  0000 C CNN
	1    5900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	5650 2750 5550 2750
$Comp
L CONN_01X04 P3
U 1 1 546038AA
P 9600 2250
F 0 "P3" H 9600 2500 50  0000 C CNN
F 1 "CONN_01X04" V 9700 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 9600 2250 60  0001 C CNN
F 3 "" H 9600 2250 60  0000 C CNN
	1    9600 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 54603A67
P 10000 2500
F 0 "#PWR029" H 10000 2500 30  0001 C CNN
F 1 "GND" H 10000 2430 30  0001 C CNN
F 2 "" H 10000 2500 60  0000 C CNN
F 3 "" H 10000 2500 60  0000 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2100 10000 2100
Wire Wire Line
	10000 2100 10000 2000
Wire Wire Line
	9800 2400 10000 2400
Wire Wire Line
	10000 2400 10000 2500
Text GLabel 10100 2300 2    60   Input ~ 0
SCL
Text GLabel 10100 2150 2    60   Input ~ 0
SDA
$Comp
L +3.3V #PWR030
U 1 1 54604143
P 10000 2000
F 0 "#PWR030" H 10000 1960 30  0001 C CNN
F 1 "+3.3V" H 10000 2110 30  0000 C CNN
F 2 "" H 10000 2000 60  0000 C CNN
F 3 "" H 10000 2000 60  0000 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2150
Wire Wire Line
	10000 2150 10100 2150
Wire Wire Line
	9800 2300 10100 2300
Text GLabel 5150 2650 2    60   Input ~ 0
PTT
Text GLabel 5150 2800 2    60   Input ~ 0
KEY
Wire Wire Line
	5100 2850 5100 2800
Wire Wire Line
	5100 2800 5150 2800
Wire Wire Line
	5100 2750 5100 2650
Wire Wire Line
	5100 2650 5150 2650
Text Label 8350 1400 2    60   ~ 0
TUNE
Wire Wire Line
	8350 1400 8450 1400
$Comp
L POT RV2
U 1 1 546068EC
P 8600 1400
F 0 "RV2" H 8600 1300 50  0000 C CNN
F 1 "100K" H 8600 1400 50  0000 C CNN
F 2 "" H 8600 1400 60  0000 C CNN
F 3 "" H 8600 1400 60  0000 C CNN
	1    8600 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 546069E1
P 8600 1700
F 0 "#PWR031" H 8600 1700 30  0001 C CNN
F 1 "GND" H 8600 1630 30  0001 C CNN
F 2 "" H 8600 1700 60  0000 C CNN
F 3 "" H 8600 1700 60  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 8600 1700
$Comp
L VCC #PWR032
U 1 1 54606D33
P 8600 1100
F 0 "#PWR032" H 8600 1200 30  0001 C CNN
F 1 "VCC" H 8600 1200 30  0000 C CNN
F 2 "" H 8600 1100 60  0000 C CNN
F 3 "" H 8600 1100 60  0000 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8600 1150
Text GLabel 10250 3250 2    60   Input ~ 0
PTT
Text GLabel 10250 3400 2    60   Input ~ 0
KEY
Wire Wire Line
	10250 3400 10050 3400
Wire Wire Line
	10050 3400 10050 3250
Wire Wire Line
	10050 3250 9850 3250
Wire Wire Line
	9850 3250 9850 3200
Wire Wire Line
	9850 3200 9800 3200
Wire Wire Line
	10250 3250 10100 3250
Wire Wire Line
	10100 3250 10100 3150
Wire Wire Line
	10100 3150 9850 3150
Wire Wire Line
	9850 3150 9850 3100
Wire Wire Line
	9850 3100 9800 3100
$Comp
L GND #PWR033
U 1 1 54608AE8
P 8600 3200
F 0 "#PWR033" H 8600 3200 30  0001 C CNN
F 1 "GND" H 8600 3130 30  0001 C CNN
F 2 "" H 8600 3200 60  0000 C CNN
F 3 "" H 8600 3200 60  0000 C CNN
	1    8600 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 54608FF7
P 8850 2950
F 0 "P4" H 8850 3200 50  0000 C CNN
F 1 "CONN_01X04" V 8950 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 8850 2950 60  0001 C CNN
F 3 "" H 8850 2950 60  0000 C CNN
	1    8850 2950
	1    0    0    1   
$EndComp
$EndSCHEMATC
