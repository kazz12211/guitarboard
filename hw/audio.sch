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
LIBS:wm8731
LIBS:jack_trs
LIBS:stm32
LIBS:m4audio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Cortex-M4 Guitar Board"
Date "2015-08-03"
Rev "B"
Comp "Jonas Norling - elemental.se"
Comment1 "Audio codec"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1750 3500 1    60   ~ 0
AIN_L
Text Label 1750 5000 1    60   ~ 0
AIN_R
$Comp
L C C11
U 1 1 55BFD561
P 2150 2800
F 0 "C11" H 2175 2900 50  0000 L CNN
F 1 "100n" H 2175 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 2650 30  0001 C CNN
F 3 "" H 2150 2800 60  0000 C CNN
	1    2150 2800
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 55BFD606
P 2150 5350
F 0 "C12" H 2175 5450 50  0000 L CNN
F 1 "100n" H 2175 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 5200 30  0001 C CNN
F 3 "" H 2150 5350 60  0000 C CNN
	1    2150 5350
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 55BFEFCA
P 4100 1750
F 0 "C13" H 4125 1850 50  0000 L CNN
F 1 "10u" H 4125 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 1600 30  0001 C CNN
F 3 "" H 4100 1750 60  0000 C CNN
	1    4100 1750
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 55C0EC2E
P 2350 3850
F 0 "R10" V 2430 3850 50  0000 C CNN
F 1 "100k" V 2350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 3850 30  0001 C CNN
F 3 "" H 2350 3850 30  0000 C CNN
	1    2350 3850
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 55C0ED42
P 2350 4250
F 0 "R11" V 2430 4250 50  0000 C CNN
F 1 "100k" V 2350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 4250 30  0001 C CNN
F 3 "" H 2350 4250 30  0000 C CNN
	1    2350 4250
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 55C0EF27
P 2100 4250
F 0 "C10" H 2125 4350 50  0000 L CNN
F 1 "10u" H 2125 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 4100 30  0001 C CNN
F 3 "" H 2100 4250 60  0000 C CNN
	1    2100 4250
	-1   0    0    1   
$EndComp
Text Label 2900 2800 0    60   Italic 0
OPINL
Text Label 2900 5350 0    60   Italic 0
OPINR
$Comp
L C C14
U 1 1 55C24C89
P 4350 1750
F 0 "C14" H 4375 1850 50  0000 L CNN
F 1 "DNP" H 4375 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4388 1600 30  0001 C CNN
F 3 "" H 4350 1750 60  0000 C CNN
	1    4350 1750
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 55C2504A
P 4600 1750
F 0 "C15" H 4625 1850 50  0000 L CNN
F 1 "DNP" H 4625 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4638 1600 30  0001 C CNN
F 3 "" H 4600 1750 60  0000 C CNN
	1    4600 1750
	-1   0    0    1   
$EndComp
$Comp
L WM8731 U4
U 1 1 55C5D650
P 6600 4200
F 0 "U4" H 6600 4250 60  0000 C CNN
F 1 "WM8731" H 6600 4150 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6600 3950 60  0001 C CNN
F 3 "" H 6600 3950 60  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L ADA4075 U3
U 1 1 55C5DDE1
P 3550 2900
F 0 "U3" H 3550 3050 60  0000 L CNN
F 1 "AD8542" H 3550 2750 60  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 3550 2900 60  0001 C CNN
F 3 "" H 3550 2900 60  0000 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L ADA4075 U3
U 2 1 55C5E442
P 3550 5450
F 0 "U3" H 3550 5600 60  0000 L CNN
F 1 "AD8542" H 3550 5300 60  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 3550 5450 60  0001 C CNN
F 3 "" H 3550 5450 60  0000 C CNN
	2    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS J1
U 1 1 55C5F6FD
P 1000 4050
F 0 "J1" H 1000 4450 50  0000 C CNN
F 1 "JACK_TRS" H 950 3750 50  0000 C CNN
F 2 "Jonas_Connectors:35RASMT2BHNTRX" H 1100 3900 60  0001 C CNN
F 3 "" H 1100 3900 60  0000 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
Text Label 2150 4050 0    60   ~ 0
bias
$Comp
L R R12
U 1 1 55C60CCA
P 2700 3500
F 0 "R12" V 2780 3500 50  0000 C CNN
F 1 "560k" V 2700 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 3500 30  0001 C CNN
F 3 "" H 2700 3500 30  0000 C CNN
	1    2700 3500
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 55C60D50
P 2700 4800
F 0 "R13" V 2780 4800 50  0000 C CNN
F 1 "560k" V 2700 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 4800 30  0001 C CNN
F 3 "" H 2700 4800 30  0000 C CNN
	1    2700 4800
	-1   0    0    1   
$EndComp
$Comp
L TST TP3
U 1 1 55C1F291
P 4300 2800
F 0 "TP3" H 4300 3000 50  0000 C BNN
F 1 "TST" H 4300 3050 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 4300 2800 60  0001 C CNN
F 3 "" H 4300 2800 60  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L TST TP4
U 1 1 55C1F663
P 4300 5550
F 0 "TP4" H 4300 5750 50  0000 C BNN
F 1 "TST" H 4300 5800 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 4300 5550 60  0001 C CNN
F 3 "" H 4300 5550 60  0000 C CNN
	1    4300 5550
	-1   0    0    1   
$EndComp
Text Label 4300 2800 0    60   ~ 0
ADCL
Text Label 4300 5550 0    60   ~ 0
ADCR
$Comp
L JACK_TRS J2
U 1 1 55C62830
P 10600 3000
F 0 "J2" H 10600 3400 50  0000 C CNN
F 1 "JACK_TRS" H 10550 2700 50  0000 C CNN
F 2 "Jonas_Connectors:35RASMT2BHNTRX" H 10700 2850 60  0001 C CNN
F 3 "" H 10700 2850 60  0000 C CNN
	1    10600 3000
	-1   0    0    -1  
$EndComp
$Comp
L CP C22
U 1 1 55C63A74
P 9150 3650
F 0 "C22" H 9175 3750 50  0000 L CNN
F 1 "220u" H 9175 3550 50  0000 L CNN
F 2 "Jonas_caps:c_elec_6.3x7.7" H 9188 3500 30  0001 C CNN
F 3 "" H 9150 3650 60  0000 C CNN
	1    9150 3650
	0    -1   -1   0   
$EndComp
$Comp
L CP C21
U 1 1 55C63B3F
P 9150 2350
F 0 "C21" H 9175 2450 50  0000 L CNN
F 1 "220u" H 9175 2250 50  0000 L CNN
F 2 "Jonas_caps:c_elec_6.3x7.7" H 9188 2200 30  0001 C CNN
F 3 "" H 9150 2350 60  0000 C CNN
	1    9150 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 55C64FE9
P 9500 3900
F 0 "R15" V 9580 3900 50  0000 C CNN
F 1 "100k" V 9500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 3900 30  0001 C CNN
F 3 "" H 9500 3900 30  0000 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55C65201
P 9500 2600
F 0 "R14" V 9580 2600 50  0000 C CNN
F 1 "100k" V 9500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 2600 30  0001 C CNN
F 3 "" H 9500 2600 30  0000 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
Text Label 9700 2950 1    60   ~ 0
AOUT_L
Text Label 9700 3600 1    60   ~ 0
AOUT_R
Text Label 8650 2350 0    60   ~ 0
DACL
Text Label 8650 3650 0    60   ~ 0
DACR
Text Label 7900 4500 2    60   ~ 0
ADCL
Text Label 7900 4700 2    60   ~ 0
ADCR
Text Label 5300 4500 0    60   ~ 0
DACL
Text Label 5300 4700 0    60   ~ 0
DACR
$Comp
L C C20
U 1 1 55C68F55
P 8450 3250
F 0 "C20" H 8475 3350 50  0000 L CNN
F 1 "10u" H 8475 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 3100 30  0001 C CNN
F 3 "" H 8450 3250 60  0000 C CNN
	1    8450 3250
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 55C693F2
P 5250 3050
F 0 "C17" H 5275 3150 50  0000 L CNN
F 1 "10u" H 5275 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 2900 30  0001 C CNN
F 3 "" H 5250 3050 60  0000 C CNN
	1    5250 3050
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 55C69EA4
P 8000 5450
F 0 "C19" H 8025 5550 50  0000 L CNN
F 1 "10u" H 8025 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 5300 30  0001 C CNN
F 3 "" H 8000 5450 60  0000 C CNN
	1    8000 5450
	-1   0    0    1   
$EndComp
NoConn ~ 5800 3100
NoConn ~ 7400 4900
NoConn ~ 7400 5100
Wire Wire Line
	4100 1900 4100 2000
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	1750 2300 1750 4050
Wire Wire Line
	1750 2800 2000 2800
Wire Wire Line
	1750 5350 2000 5350
Wire Wire Line
	2350 4000 2350 4100
Wire Wire Line
	2350 4450 2350 4400
Wire Wire Line
	2350 3650 2350 3700
Wire Wire Line
	2100 4100 2100 4050
Connection ~ 2350 4050
Wire Wire Line
	2300 2800 3250 2800
Wire Wire Line
	2300 5350 3250 5350
Wire Wire Line
	3850 5450 4550 5450
Wire Wire Line
	4350 1600 4350 1500
Wire Wire Line
	4100 1500 4600 1500
Wire Wire Line
	4350 1900 4350 2000
Wire Wire Line
	4100 2000 4600 2000
Wire Wire Line
	4600 1500 4600 1600
Connection ~ 4350 1500
Wire Wire Line
	4600 2000 4600 1900
Connection ~ 4350 2000
Wire Wire Line
	3450 3200 3450 3300
Wire Wire Line
	3450 2600 3450 2500
Wire Wire Line
	1400 3850 1650 3850
Wire Wire Line
	1400 4250 1750 4250
Wire Wire Line
	1750 4250 1750 6100
Wire Wire Line
	1750 4050 1400 4050
Wire Wire Line
	3100 3000 3250 3000
Wire Wire Line
	3100 3000 3100 3550
Wire Wire Line
	3100 3550 4000 3550
Wire Wire Line
	4000 3550 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	3100 5550 3250 5550
Wire Wire Line
	3100 5550 3100 5950
Wire Wire Line
	3100 5950 4000 5950
Wire Wire Line
	4000 5950 4000 5450
Connection ~ 4000 5450
Wire Wire Line
	2100 4050 2700 4050
Wire Wire Line
	2100 4400 2100 4450
Wire Wire Line
	2100 4450 2350 4450
Wire Wire Line
	2200 4450 2200 4500
Connection ~ 2200 4450
Wire Wire Line
	2700 3650 2700 4650
Connection ~ 2700 4050
Wire Wire Line
	2700 3350 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 4950 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	9500 2350 9500 2450
Connection ~ 9500 2350
Wire Wire Line
	9500 3650 9500 3750
Connection ~ 9500 3650
Wire Wire Line
	9700 3000 10200 3000
Wire Wire Line
	9700 2350 9700 3000
Wire Wire Line
	9300 2350 9700 2350
Wire Wire Line
	9700 3200 10200 3200
Wire Wire Line
	9700 3650 9700 3200
Wire Wire Line
	9300 3650 9700 3650
Wire Wire Line
	9900 2800 10200 2800
Wire Wire Line
	8650 2350 9000 2350
Wire Wire Line
	8650 3650 9000 3650
Wire Wire Line
	7400 4500 7900 4500
Wire Wire Line
	7400 4700 7900 4700
Wire Wire Line
	5800 4500 5300 4500
Wire Wire Line
	5300 4700 5800 4700
Wire Wire Line
	9500 2750 9500 2850
Wire Wire Line
	9500 4050 9500 4150
Wire Wire Line
	7400 4300 8300 4300
Wire Wire Line
	8300 4300 8300 4200
Wire Wire Line
	5250 2900 5800 2900
Wire Wire Line
	7400 3100 8450 3100
Wire Wire Line
	7400 5300 8000 5300
Wire Wire Line
	8450 3500 8450 3400
Wire Wire Line
	8000 5700 8000 5600
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	7400 4100 7900 4100
Text HLabel 7900 4100 2    60   Input ~ 0
CS
Wire Wire Line
	5650 4900 5800 4900
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7400 5500 7500 5500
Wire Wire Line
	7400 3700 7900 3700
Wire Wire Line
	7400 3900 7900 3900
Text HLabel 7900 3700 2    60   Input ~ 0
SCLK
Text HLabel 7900 3900 2    60   Input ~ 0
MOSI
Text Notes 8100 4300 0    60   Italic 0
SPI mode
$Comp
L C C16
U 1 1 55C6C68B
P 5100 4450
F 0 "C16" H 5125 4550 50  0000 L CNN
F 1 "10u" H 5125 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 4300 30  0001 C CNN
F 3 "" H 5100 4450 60  0000 C CNN
	1    5100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4300 5800 4300
Wire Wire Line
	5100 4600 5100 4700
$Comp
L C C18
U 1 1 55C6C840
P 5250 5650
F 0 "C18" H 5275 5750 50  0000 L CNN
F 1 "10u" H 5275 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 5500 30  0001 C CNN
F 3 "" H 5250 5650 60  0000 C CNN
	1    5250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5500 5800 5500
Wire Wire Line
	5250 5800 5250 5900
NoConn ~ 7400 3300
Wire Wire Line
	5250 2900 5250 2850
Wire Wire Line
	5250 5500 5250 5450
Wire Wire Line
	8450 3100 8450 3050
Text Notes 5550 2600 0    60   Italic 0
For Fs=48 kHz, run with MCLK=12.88 MHz (256fs)
Text HLabel 4500 3300 0    60   Input ~ 0
BCLK
Text HLabel 4500 3500 0    60   Input ~ 0
DACDAT
Text HLabel 4500 3700 0    60   Input ~ 0
DACLR
Text HLabel 4500 3900 0    60   Input ~ 0
ADCDAT
Text HLabel 4500 4100 0    60   Input ~ 0
ADCLR
Text HLabel 7900 3500 2    60   Input ~ 0
MCLK
Wire Wire Line
	7400 3500 7900 3500
Wire Wire Line
	4500 3300 5800 3300
Wire Wire Line
	4500 3500 5800 3500
Wire Wire Line
	4500 3700 5800 3700
Wire Wire Line
	4500 3900 5800 3900
Wire Wire Line
	4500 4100 5800 4100
Wire Wire Line
	5800 5100 5300 5100
Wire Wire Line
	5800 5300 5300 5300
Text Label 5300 5100 0    60   ~ 0
LINEL
Text Label 5300 5300 0    60   ~ 0
LINER
$Comp
L C C23
U 1 1 55C63A7F
P 10150 4750
F 0 "C23" H 10175 4850 50  0000 L CNN
F 1 "DNP" H 10175 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 4600 30  0001 C CNN
F 3 "" H 10150 4750 60  0000 C CNN
	1    10150 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C24
U 1 1 55C63BA2
P 10150 5100
F 0 "C24" H 10175 5200 50  0000 L CNN
F 1 "DNP" H 10175 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 4950 30  0001 C CNN
F 3 "" H 10150 5100 60  0000 C CNN
	1    10150 5100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 55C63C95
P 10700 4850
F 0 "P5" H 10700 5050 50  0000 C CNN
F 1 "CONN_01X03" V 10800 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10700 4850 60  0001 C CNN
F 3 "" H 10700 4850 60  0000 C CNN
	1    10700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4750 10500 4750
Wire Wire Line
	10500 4950 10500 5100
Wire Wire Line
	10500 5100 10300 5100
Wire Wire Line
	10400 5200 10400 4850
Wire Wire Line
	10400 4850 10500 4850
Wire Wire Line
	10000 4750 9600 4750
Wire Wire Line
	10000 5100 9600 5100
Text Label 9600 4750 0    60   ~ 0
LINEL
Text Label 9600 5100 0    60   ~ 0
LINER
$Comp
L GND #PWR038
U 1 1 55C743BB
P 3450 3300
F 0 "#PWR038" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3450 3150 50  0000 C CNN
F 2 "" H 3450 3300 60  0000 C CNN
F 3 "" H 3450 3300 60  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 55C744C1
P 4350 2000
F 0 "#PWR039" H 4350 1750 50  0001 C CNN
F 1 "GND" H 4350 1850 50  0000 C CNN
F 2 "" H 4350 2000 60  0000 C CNN
F 3 "" H 4350 2000 60  0000 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 55C746C1
P 5250 3300
F 0 "#PWR040" H 5250 3050 50  0001 C CNN
F 1 "GND" H 5250 3150 50  0000 C CNN
F 2 "" H 5250 3300 60  0000 C CNN
F 3 "" H 5250 3300 60  0000 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 55C74723
P 5100 4700
F 0 "#PWR041" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4700 60  0000 C CNN
F 3 "" H 5100 4700 60  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 55C74785
P 5650 4900
F 0 "#PWR042" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5650 4750 50  0000 C CNN
F 2 "" H 5650 4900 60  0000 C CNN
F 3 "" H 5650 4900 60  0000 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55C747E7
P 5250 5900
F 0 "#PWR043" H 5250 5650 50  0001 C CNN
F 1 "GND" H 5250 5750 50  0000 C CNN
F 2 "" H 5250 5900 60  0000 C CNN
F 3 "" H 5250 5900 60  0000 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 55C74849
P 8450 3500
F 0 "#PWR044" H 8450 3250 50  0001 C CNN
F 1 "GND" H 8450 3350 50  0000 C CNN
F 2 "" H 8450 3500 60  0000 C CNN
F 3 "" H 8450 3500 60  0000 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 55C748AB
P 7500 2900
F 0 "#PWR045" H 7500 2650 50  0001 C CNN
F 1 "GND" H 7500 2750 50  0000 C CNN
F 2 "" H 7500 2900 60  0000 C CNN
F 3 "" H 7500 2900 60  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 55C7490D
P 7500 5500
F 0 "#PWR046" H 7500 5250 50  0001 C CNN
F 1 "GND" H 7500 5350 50  0000 C CNN
F 2 "" H 7500 5500 60  0000 C CNN
F 3 "" H 7500 5500 60  0000 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 55C7496F
P 8000 5700
F 0 "#PWR047" H 8000 5450 50  0001 C CNN
F 1 "GND" H 8000 5550 50  0000 C CNN
F 2 "" H 8000 5700 60  0000 C CNN
F 3 "" H 8000 5700 60  0000 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 55C74A49
P 9500 2850
F 0 "#PWR048" H 9500 2600 50  0001 C CNN
F 1 "GND" H 9500 2700 50  0000 C CNN
F 2 "" H 9500 2850 60  0000 C CNN
F 3 "" H 9500 2850 60  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 55C74AAB
P 9500 4150
F 0 "#PWR049" H 9500 3900 50  0001 C CNN
F 1 "GND" H 9500 4000 50  0000 C CNN
F 2 "" H 9500 4150 60  0000 C CNN
F 3 "" H 9500 4150 60  0000 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 55C74B0D
P 9900 2800
F 0 "#PWR050" H 9900 2550 50  0001 C CNN
F 1 "GND" H 9900 2650 50  0000 C CNN
F 2 "" H 9900 2800 60  0000 C CNN
F 3 "" H 9900 2800 60  0000 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 55C74B6F
P 10400 5200
F 0 "#PWR051" H 10400 4950 50  0001 C CNN
F 1 "GND" H 10400 5050 50  0000 C CNN
F 2 "" H 10400 5200 60  0000 C CNN
F 3 "" H 10400 5200 60  0000 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 55C74C81
P 2200 4500
F 0 "#PWR052" H 2200 4250 50  0001 C CNN
F 1 "GND" H 2200 4350 50  0000 C CNN
F 2 "" H 2200 4500 60  0000 C CNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 55C74CE3
P 1650 3850
F 0 "#PWR053" H 1650 3600 50  0001 C CNN
F 1 "GND" H 1650 3700 50  0000 C CNN
F 2 "" H 1650 3850 60  0000 C CNN
F 3 "" H 1650 3850 60  0000 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J11
U 1 1 55C7A478
P 1550 4550
F 0 "J11" H 1550 4750 50  0000 C CNN
F 1 "CONN_01X03" V 1650 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1550 4550 60  0001 C CNN
F 3 "" H 1550 4550 60  0000 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J21
U 1 1 55C7A6C9
P 10050 3550
F 0 "J21" H 10050 3750 50  0000 C CNN
F 1 "CONN_01X03" V 10150 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10050 3550 60  0001 C CNN
F 3 "" H 10050 3550 60  0000 C CNN
	1    10050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4350 1450 4250
Connection ~ 1450 4250
Wire Wire Line
	1650 4350 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1550 3850 1550 4350
Connection ~ 1550 3850
Wire Wire Line
	9950 3350 9950 3200
Connection ~ 9950 3200
Wire Wire Line
	10150 3000 10150 3350
Connection ~ 10150 3000
Wire Wire Line
	10050 3350 10050 2800
Connection ~ 10050 2800
$Comp
L TST TP8
U 1 1 55C7DE4F
P 4600 3300
F 0 "TP8" H 4600 3500 50  0000 C BNN
F 1 "TST" H 4600 3550 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 4600 3300 60  0001 C CNN
F 3 "" H 4600 3300 60  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L TST TP5
U 1 1 55C7E85C
P 4700 3500
F 0 "TP5" H 4700 3700 50  0000 C BNN
F 1 "TST" H 4700 3750 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 4700 3500 60  0001 C CNN
F 3 "" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L TST TP6
U 1 1 55C7E8DD
P 4800 3700
F 0 "TP6" H 4800 3900 50  0000 C BNN
F 1 "TST" H 4800 3950 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 4800 3700 60  0001 C CNN
F 3 "" H 4800 3700 60  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L TST TP7
U 1 1 55C7E959
P 4900 3900
F 0 "TP7" H 4900 4100 50  0000 C BNN
F 1 "TST" H 4900 4150 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 4900 3900 60  0001 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Connection ~ 4600 3300
Connection ~ 4700 3500
Connection ~ 4800 3700
Connection ~ 4900 3900
$Comp
L VAA #PWR054
U 1 1 560680E7
P 8450 3050
F 0 "#PWR054" H 8450 2900 50  0001 C CNN
F 1 "VAA" H 8450 3200 50  0000 C CNN
F 2 "" H 8450 3050 60  0000 C CNN
F 3 "" H 8450 3050 60  0000 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
Text GLabel 4900 4300 0    60   Input ~ 0
HPVDD
Connection ~ 5100 4300
$Comp
L VAA #PWR055
U 1 1 56068530
P 5250 2850
F 0 "#PWR055" H 5250 2700 50  0001 C CNN
F 1 "VAA" H 5250 3000 50  0000 C CNN
F 2 "" H 5250 2850 60  0000 C CNN
F 3 "" H 5250 2850 60  0000 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR056
U 1 1 560685C8
P 8300 4200
F 0 "#PWR056" H 8300 4050 50  0001 C CNN
F 1 "VAA" H 8300 4350 50  0000 C CNN
F 2 "" H 8300 4200 60  0000 C CNN
F 3 "" H 8300 4200 60  0000 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR057
U 1 1 56068660
P 5250 5450
F 0 "#PWR057" H 5250 5300 50  0001 C CNN
F 1 "VAA" H 5250 5600 50  0000 C CNN
F 2 "" H 5250 5450 60  0000 C CNN
F 3 "" H 5250 5450 60  0000 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR058
U 1 1 56068879
P 3450 2500
F 0 "#PWR058" H 3450 2350 50  0001 C CNN
F 1 "VAA" H 3450 2650 50  0000 C CNN
F 2 "" H 3450 2500 60  0000 C CNN
F 3 "" H 3450 2500 60  0000 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR059
U 1 1 56068911
P 4350 1500
F 0 "#PWR059" H 4350 1350 50  0001 C CNN
F 1 "VAA" H 4350 1650 50  0000 C CNN
F 2 "" H 4350 1500 60  0000 C CNN
F 3 "" H 4350 1500 60  0000 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR060
U 1 1 560689A9
P 2350 3650
F 0 "#PWR060" H 2350 3500 50  0001 C CNN
F 1 "VAA" H 2350 3800 50  0000 C CNN
F 2 "" H 2350 3650 60  0000 C CNN
F 3 "" H 2350 3650 60  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L TST TP14
U 1 1 56070D30
P 8000 5300
F 0 "TP14" H 8000 5500 50  0000 C BNN
F 1 "TST" H 8000 5550 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 8000 5300 60  0001 C CNN
F 3 "" H 8000 5300 60  0000 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L TST TP10
U 1 1 56071370
P 7450 4100
F 0 "TP10" H 7450 4300 50  0000 C BNN
F 1 "TST" H 7450 4350 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 7450 4100 60  0001 C CNN
F 3 "" H 7450 4100 60  0000 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L TST TP11
U 1 1 56071759
P 7550 3900
F 0 "TP11" H 7550 4100 50  0000 C BNN
F 1 "TST" H 7550 4150 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 7550 3900 60  0001 C CNN
F 3 "" H 7550 3900 60  0000 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L TST TP12
U 1 1 560717E1
P 7650 3700
F 0 "TP12" H 7650 3900 50  0000 C BNN
F 1 "TST" H 7650 3950 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 7650 3700 60  0001 C CNN
F 3 "" H 7650 3700 60  0000 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L TST TP13
U 1 1 5607186E
P 7750 3500
F 0 "TP13" H 7750 3700 50  0000 C BNN
F 1 "TST" H 7750 3750 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 7750 3500 60  0001 C CNN
F 3 "" H 7750 3500 60  0000 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Connection ~ 7750 3500
Connection ~ 7650 3700
Connection ~ 7550 3900
Connection ~ 7450 4100
$Comp
L TST TP16
U 1 1 560724EC
P 8950 3650
F 0 "TP16" H 8950 3850 50  0000 C BNN
F 1 "TST" H 8950 3900 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 8950 3650 60  0001 C CNN
F 3 "" H 8950 3650 60  0000 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L TST TP15
U 1 1 56072636
P 8950 2350
F 0 "TP15" H 8950 2550 50  0000 C BNN
F 1 "TST" H 8950 2600 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 8950 2350 60  0001 C CNN
F 3 "" H 8950 2350 60  0000 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Connection ~ 8950 2350
Connection ~ 8950 3650
Text Label 7400 5300 0    60   ~ 0
VMID
$Comp
L CONN_01X03 TIE4
U 1 1 57950F20
P 4750 2800
F 0 "TIE4" H 4750 3000 50  0000 C CNN
F 1 "CONN_01X03" V 4850 2800 50  0001 C CNN
F 2 "Jonas_Connectors:net_tie_3_0805" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0000 C CNN
	1    4750 2800
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 TIE5
U 1 1 5795133E
P 4750 5550
F 0 "TIE5" H 4750 5750 50  0000 C CNN
F 1 "CONN_01X03" V 4850 5550 50  0001 C CNN
F 2 "Jonas_Connectors:net_tie_3_0805" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0000 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 4550 2900
Wire Wire Line
	4550 2800 4300 2800
Wire Wire Line
	4550 2700 4550 2300
Wire Wire Line
	4550 2300 1750 2300
Connection ~ 1750 2800
Wire Wire Line
	4550 5550 4300 5550
Wire Wire Line
	4550 5650 4550 6100
Wire Wire Line
	4550 6100 1750 6100
Connection ~ 1750 5350
Text Label 3850 2900 0    60   ~ 0
OPOUTL
Text Label 3850 5450 0    60   ~ 0
OPOUTR
$EndSCHEMATC
