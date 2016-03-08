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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BIN-Clock"
Date "08.03.2016"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY2313-P IC1
U 1 1 56DED94B
P 5150 5000
F 0 "IC1" H 4200 6000 50  0000 C CNN
F 1 "ATTINY2313-P" H 5950 4100 50  0000 C CNN
F 2 "DIP20" H 5150 5000 50  0000 C CIN
F 3 "" H 5150 5000 50  0000 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56DED99E
P 5150 6000
F 0 "#PWR?" H 5150 5750 50  0001 C CNN
F 1 "GND" H 5150 5850 50  0000 C CNN
F 2 "" H 5150 6000 50  0000 C CNN
F 3 "" H 5150 6000 50  0000 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56DEDA02
P 8050 5050
F 0 "SW1" H 8200 5160 50  0000 C CNN
F 1 "SW_PUSH" H 8050 4970 50  0000 C CNN
F 2 "" H 8050 5050 50  0000 C CNN
F 3 "" H 8050 5050 50  0000 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56DEDB5B
P 8050 5500
F 0 "SW2" H 8200 5610 50  0000 C CNN
F 1 "SW_PUSH" H 8050 5420 50  0000 C CNN
F 2 "" H 8050 5500 50  0000 C CNN
F 3 "" H 8050 5500 50  0000 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56DEDBB8
P 8700 5800
F 0 "#PWR?" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8700 5650 50  0000 C CNN
F 2 "" H 8700 5800 50  0000 C CNN
F 3 "" H 8700 5800 50  0000 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DEDCEB
P 3600 4200
F 0 "R1" V 3680 4200 50  0000 C CNN
F 1 "4.7k" V 3600 4200 50  0000 C CNN
F 2 "" V 3530 4200 50  0000 C CNN
F 3 "" H 3600 4200 50  0000 C CNN
	1    3600 4200
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 56DEDD61
P 3550 4650
F 0 "Y1" H 3550 4800 50  0000 C CNN
F 1 "8MHz" H 3550 4500 50  0000 C CNN
F 2 "" H 3550 4650 50  0000 C CNN
F 3 "" H 3550 4650 50  0000 C CNN
	1    3550 4650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56DEDE68
P 3000 4500
F 0 "C2" H 3025 4600 50  0000 L CNN
F 1 "22pF" H 3025 4400 50  0000 L CNN
F 2 "" H 3038 4350 50  0000 C CNN
F 3 "" H 3000 4500 50  0000 C CNN
	1    3000 4500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56DEDEAA
P 3000 4800
F 0 "C3" H 3025 4900 50  0000 L CNN
F 1 "22pF" H 3025 4700 50  0000 L CNN
F 2 "" H 3038 4650 50  0000 C CNN
F 3 "" H 3000 4800 50  0000 C CNN
	1    3000 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56DEDF88
P 2600 5100
F 0 "#PWR?" H 2600 4850 50  0001 C CNN
F 1 "GND" H 2600 4950 50  0000 C CNN
F 2 "" H 2600 5100 50  0000 C CNN
F 3 "" H 2600 5100 50  0000 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56DEE3D6
P 5150 3750
F 0 "#PWR?" H 5150 3600 50  0001 C CNN
F 1 "+5V" H 5150 3890 50  0000 C CNN
F 2 "" H 5150 3750 50  0000 C CNN
F 3 "" H 5150 3750 50  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56DEE48A
P 8250 3450
F 0 "D1" H 8250 3550 50  0000 C CNN
F 1 "LED" H 8250 3350 50  0001 C CNN
F 2 "" H 8250 3450 50  0000 C CNN
F 3 "" H 8250 3450 50  0000 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56DEE755
P 8250 3150
F 0 "D2" H 8250 3250 50  0000 C CNN
F 1 "LED" H 8250 3050 50  0001 C CNN
F 2 "" H 8250 3150 50  0000 C CNN
F 3 "" H 8250 3150 50  0000 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 56DEE782
P 8250 2850
F 0 "D3" H 8250 2950 50  0000 C CNN
F 1 "LED" H 8250 2750 50  0001 C CNN
F 2 "" H 8250 2850 50  0000 C CNN
F 3 "" H 8250 2850 50  0000 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 56DEE7B2
P 8250 2550
F 0 "D4" H 8250 2650 50  0000 C CNN
F 1 "LED" H 8250 2450 50  0001 C CNN
F 2 "" H 8250 2550 50  0000 C CNN
F 3 "" H 8250 2550 50  0000 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 56DEEDD9
P 9150 2250
F 0 "D10" H 9150 2150 50  0000 C CNN
F 1 "LED" H 9150 2350 50  0001 C CNN
F 2 "" H 9150 2250 50  0000 C CNN
F 3 "" H 9150 2250 50  0000 C CNN
	1    9150 2250
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 56DEEDDF
P 9150 2550
F 0 "D9" H 9150 2450 50  0000 C CNN
F 1 "LED" H 9150 2650 50  0001 C CNN
F 2 "" H 9150 2550 50  0000 C CNN
F 3 "" H 9150 2550 50  0000 C CNN
	1    9150 2550
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 56DEEDE5
P 9150 2850
F 0 "D8" H 9150 2750 50  0000 C CNN
F 1 "LED" H 9150 2950 50  0001 C CNN
F 2 "" H 9150 2850 50  0000 C CNN
F 3 "" H 9150 2850 50  0000 C CNN
	1    9150 2850
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 56DEEDEB
P 9150 3150
F 0 "D7" H 9150 3050 50  0000 C CNN
F 1 "LED" H 9150 3250 50  0001 C CNN
F 2 "" H 9150 3150 50  0000 C CNN
F 3 "" H 9150 3150 50  0000 C CNN
	1    9150 3150
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 56DEEDF1
P 9150 3450
F 0 "D6" H 9150 3350 50  0000 C CNN
F 1 "LED" H 9150 3550 50  0001 C CNN
F 2 "" H 9150 3450 50  0000 C CNN
F 3 "" H 9150 3450 50  0000 C CNN
	1    9150 3450
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 56DEEEE7
P 9150 1950
F 0 "D11" H 9150 1850 50  0000 C CNN
F 1 "LED" H 9150 2050 50  0001 C CNN
F 2 "" H 9150 1950 50  0000 C CNN
F 3 "" H 9150 1950 50  0000 C CNN
	1    9150 1950
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 56DEF92F
P 7900 4350
F 0 "R7" V 7980 4350 50  0000 C CNN
F 1 "240" V 7900 4350 50  0000 C CNN
F 2 "" V 7830 4350 50  0000 C CNN
F 3 "" H 7900 4350 50  0000 C CNN
	1    7900 4350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56DEF98F
P 7900 4150
F 0 "R6" V 7980 4150 50  0000 C CNN
F 1 "240" V 7900 4150 50  0000 C CNN
F 2 "" V 7830 4150 50  0000 C CNN
F 3 "" H 7900 4150 50  0000 C CNN
	1    7900 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56DEF9DC
P 7900 3950
F 0 "R5" V 7980 3950 50  0000 C CNN
F 1 "240" V 7900 3950 50  0000 C CNN
F 2 "" V 7830 3950 50  0000 C CNN
F 3 "" H 7900 3950 50  0000 C CNN
	1    7900 3950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56DEFA2C
P 7900 3750
F 0 "R4" V 7980 3750 50  0000 C CNN
F 1 "240" V 7900 3750 50  0000 C CNN
F 2 "" V 7830 3750 50  0000 C CNN
F 3 "" H 7900 3750 50  0000 C CNN
	1    7900 3750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56DEFAD4
P 7900 4550
F 0 "R8" V 7980 4550 50  0000 C CNN
F 1 "240" V 7900 4550 50  0000 C CNN
F 2 "" V 7830 4550 50  0000 C CNN
F 3 "" H 7900 4550 50  0000 C CNN
	1    7900 4550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 56DF347D
P 2600 3950
F 0 "#PWR?" H 2600 3800 50  0001 C CNN
F 1 "+5V" H 2600 4090 50  0000 C CNN
F 2 "" H 2600 3950 50  0000 C CNN
F 3 "" H 2600 3950 50  0000 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 56DF38B9
P 8250 2250
F 0 "D5" H 8250 2350 50  0000 C CNN
F 1 "LED" H 8250 2150 50  0001 C CNN
F 2 "" H 8250 2250 50  0000 C CNN
F 3 "" H 8250 2250 50  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q2
U 1 1 56DF41D2
P 7250 2950
F 0 "Q2" H 7450 3025 50  0000 L CNN
F 1 "BC548" H 7450 2950 50  0000 L CNN
F 2 "" H 7450 2875 50  0000 L CIN
F 3 "" H 7250 2950 50  0000 L CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56DF49BA
P 7350 3300
F 0 "#PWR?" H 7350 3050 50  0001 C CNN
F 1 "GND" H 7350 3150 50  0000 C CNN
F 2 "" H 7350 3300 50  0000 C CNN
F 3 "" H 7350 3300 50  0000 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q1
U 1 1 56DF4D76
P 6650 2300
F 0 "Q1" H 6850 2375 50  0000 L CNN
F 1 "BC548" H 6850 2300 50  0000 L CNN
F 2 "" H 6850 2225 50  0000 L CIN
F 3 "" H 6650 2300 50  0000 L CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56DF4E1A
P 6750 2700
F 0 "#PWR?" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6750 2550 50  0000 C CNN
F 2 "" H 6750 2700 50  0000 C CNN
F 3 "" H 6750 2700 50  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5300 7300 5300
Wire Wire Line
	7300 5300 7300 5050
Wire Wire Line
	7300 5050 7750 5050
Wire Wire Line
	7750 5500 7300 5500
Wire Wire Line
	7300 5500 7300 5400
Wire Wire Line
	7300 5400 6300 5400
Wire Wire Line
	8350 5050 8700 5050
Wire Wire Line
	8700 5050 8700 5800
Wire Wire Line
	8350 5500 8700 5500
Connection ~ 8700 5500
Wire Wire Line
	3150 4500 4000 4500
Wire Wire Line
	3150 4800 4000 4800
Connection ~ 3550 4800
Connection ~ 3550 4500
Wire Wire Line
	4000 4200 3750 4200
Wire Wire Line
	2850 4500 2600 4500
Wire Wire Line
	2850 4800 2600 4800
Wire Wire Line
	5150 3900 5150 3750
Wire Wire Line
	8450 2250 8950 2250
Wire Wire Line
	8950 2550 8450 2550
Wire Wire Line
	8950 2850 8450 2850
Wire Wire Line
	8950 3150 8450 3150
Wire Wire Line
	8450 3450 8950 3450
Wire Wire Line
	8950 1950 8950 4750
Wire Wire Line
	8950 4750 8050 4750
Wire Wire Line
	8850 2250 8850 4550
Wire Wire Line
	8850 4550 8050 4550
Connection ~ 8850 2250
Wire Wire Line
	8750 2550 8750 4350
Wire Wire Line
	8750 4350 8050 4350
Connection ~ 8750 2550
Wire Wire Line
	8650 2850 8650 4150
Wire Wire Line
	8650 4150 8050 4150
Connection ~ 8650 2850
Wire Wire Line
	8550 3150 8550 3950
Wire Wire Line
	8550 3950 8050 3950
Connection ~ 8550 3150
Wire Wire Line
	8450 3450 8450 3750
Wire Wire Line
	8450 3750 8050 3750
Connection ~ 8450 3450
Wire Wire Line
	7750 3750 6700 3750
Wire Wire Line
	6700 3750 6700 4200
Wire Wire Line
	6700 4200 6300 4200
Wire Wire Line
	7750 3950 6800 3950
Wire Wire Line
	6800 3950 6800 4300
Wire Wire Line
	6800 4300 6300 4300
Wire Wire Line
	7750 4150 6900 4150
Wire Wire Line
	6900 4150 6900 4400
Wire Wire Line
	6900 4400 6300 4400
Wire Wire Line
	7750 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4500
Wire Wire Line
	7000 4500 6300 4500
Wire Wire Line
	7750 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4600
Wire Wire Line
	7100 4600 6300 4600
Wire Wire Line
	7750 4750 7100 4750
Wire Wire Line
	7100 4750 7100 4700
Wire Wire Line
	7100 4700 6300 4700
Wire Wire Line
	6550 2950 7050 2950
Wire Wire Line
	8050 2050 8050 3450
Connection ~ 8050 3150
Connection ~ 8050 2850
Connection ~ 8050 2550
Connection ~ 8050 2250
Wire Wire Line
	9350 1800 9350 3450
Connection ~ 9350 3150
Connection ~ 9350 2850
Connection ~ 9350 2550
Connection ~ 9350 2250
Connection ~ 9350 1950
Wire Wire Line
	7350 3150 7350 3300
Wire Wire Line
	2600 4500 2600 5100
Connection ~ 2600 4800
Wire Wire Line
	3450 4200 2600 4200
Wire Wire Line
	2600 4200 2600 3950
Wire Wire Line
	8050 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2750
Wire Wire Line
	6750 2500 6750 2700
Wire Wire Line
	9350 1800 6750 1800
Wire Wire Line
	6750 1800 6750 2100
$Comp
L R R2
U 1 1 56DF51C3
P 6450 2650
F 0 "R2" V 6530 2650 50  0000 C CNN
F 1 "2.2k" V 6450 2650 50  0000 C CNN
F 2 "" V 6380 2650 50  0000 C CNN
F 3 "" H 6450 2650 50  0000 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56DF5252
P 6550 3300
F 0 "R3" V 6630 3300 50  0000 C CNN
F 1 "2.2k" V 6550 3300 50  0000 C CNN
F 2 "" V 6480 3300 50  0000 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6550 3150
Wire Wire Line
	6450 2300 6450 2500
Wire Wire Line
	6450 2800 6450 4800
Wire Wire Line
	6450 4800 6300 4800
Wire Wire Line
	6300 4900 6550 4900
Wire Wire Line
	6550 4900 6550 3450
$Comp
L R R9
U 1 1 56DF60E8
P 7900 4750
F 0 "R9" V 7980 4750 50  0000 C CNN
F 1 "240" V 7900 4750 50  0000 C CNN
F 2 "" V 7830 4750 50  0000 C CNN
F 3 "" H 7900 4750 50  0000 C CNN
	1    7900 4750
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 56DF7D46
P 4200 2400
F 0 "C1" H 4225 2500 50  0000 L CNN
F 1 "100uF" H 4225 2300 50  0000 L CNN
F 2 "" H 4238 2250 50  0000 C CNN
F 3 "" H 4200 2400 50  0000 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2250 4200 2050
Wire Wire Line
	4200 2550 4200 2750
$Comp
L GND #PWR?
U 1 1 56DF7F8A
P 4200 2750
F 0 "#PWR?" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4200 2600 50  0000 C CNN
F 2 "" H 4200 2750 50  0000 C CNN
F 3 "" H 4200 2750 50  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56DF7FEC
P 4200 2050
F 0 "#PWR?" H 4200 1900 50  0001 C CNN
F 1 "+5V" H 4200 2190 50  0000 C CNN
F 2 "" H 4200 2050 50  0000 C CNN
F 3 "" H 4200 2050 50  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC