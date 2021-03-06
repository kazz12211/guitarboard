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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Cortex-M4 Guitar Board"
Date "2016-08-12"
Rev "C"
Comp "Jonas Norling - Elemental Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F405RG U2
U 1 1 55BF8797
P 8350 6450
F 0 "U2" H 8450 6450 60  0000 C CNN
F 1 "STM32F405RG" H 8450 6550 60  0000 C CNN
F 2 "Jonas_QFP:QFP50P1200X1200-64" H 8450 6350 60  0000 C CNN
F 3 "" H 8450 6450 60  0000 C CNN
	1    8350 6450
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 55BF717B
P 1700 4100
F 0 "P2" H 2025 3975 50  0000 C CNN
F 1 "USB_OTG" H 1700 4300 50  0000 C CNN
F 2 "Jonas_Connectors:USB_Micro_FCI" V 1650 4000 60  0001 C CNN
F 3 "" V 1650 4000 60  0000 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55BF73A6
P 1900 4800
F 0 "#PWR01" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1900 4650 50  0000 C CNN
F 2 "" H 1900 4800 60  0000 C CNN
F 3 "" H 1900 4800 60  0000 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55BF73C6
P 8250 9250
F 0 "#PWR02" H 8250 9000 50  0001 C CNN
F 1 "GND" H 8250 9100 50  0000 C CNN
F 2 "" H 8250 9250 60  0000 C CNN
F 3 "" H 8250 9250 60  0000 C CNN
	1    8250 9250
	1    0    0    -1  
$EndComp
Text Label 1600 4800 1    60   ~ 0
USB_DM
Text Label 1700 4800 1    60   ~ 0
USB_DP
Text Label 1800 4800 1    60   ~ 0
USB_ID
$Comp
L VDD #PWR03
U 1 1 55BF79A3
P 8250 3250
F 0 "#PWR03" H 8250 3100 50  0001 C CNN
F 1 "VDD" H 8250 3400 50  0000 C CNN
F 2 "" H 8250 3250 60  0000 C CNN
F 3 "" H 8250 3250 60  0000 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4800
Text Label 4150 6200 0    60   ~ 0
USB_DM
Text Label 4150 6300 0    60   ~ 0
USB_DP
$Comp
L CONN_01X02 P1
U 1 1 55BF7F63
P 1400 3300
F 0 "P1" H 1400 3450 50  0000 C CNN
F 1 "CONN_01X02" V 1500 3300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1400 3300 60  0001 C CNN
F 3 "" H 1400 3300 60  0000 C CNN
	1    1400 3300
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 55BF81FB
P 3900 4500
F 0 "Y1" H 3900 4650 50  0000 C CNN
F 1 "8MHz" H 3900 4350 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3900 4500 60  0001 C CNN
F 3 "" H 3900 4500 60  0000 C CNN
	1    3900 4500
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 55BF8376
P 3550 4350
F 0 "C3" H 3560 4420 50  0000 L CNN
F 1 "27p" H 3560 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 4350 60  0001 C CNN
F 3 "" H 3550 4350 60  0000 C CNN
	1    3550 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 55BF8418
P 3550 4650
F 0 "C4" H 3560 4720 50  0000 L CNN
F 1 "27p" H 3560 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 4650 60  0001 C CNN
F 3 "" H 3550 4650 60  0000 C CNN
	1    3550 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55BF84F7
P 3300 4750
F 0 "#PWR04" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3300 4600 50  0000 C CNN
F 2 "" H 3300 4750 60  0000 C CNN
F 3 "" H 3300 4750 60  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 55BF8850
P 3750 900
F 0 "#PWR05" H 3750 750 50  0001 C CNN
F 1 "VDD" H 3750 1050 50  0000 C CNN
F 2 "" H 3750 900 60  0000 C CNN
F 3 "" H 3750 900 60  0000 C CNN
	1    3750 900 
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55BF8875
P 1250 2000
F 0 "C1" H 1275 2100 50  0000 L CNN
F 1 "10u16V" H 1275 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 1850 30  0001 C CNN
F 3 "" H 1250 2000 60  0000 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55BF8A1E
P 1700 3400
F 0 "#PWR06" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1700 3250 50  0000 C CNN
F 2 "" H 1700 3400 60  0000 C CNN
F 3 "" H 1700 3400 60  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Text Label 1600 3250 0    60   ~ 0
PWR_5V
Text Label 4200 4250 0    60   ~ 0
NRST
Text Label 4200 4050 0    60   ~ 0
BOOT0
Text Label 4200 4350 0    60   ~ 0
OSCIN
Text Label 4200 4650 0    60   ~ 0
OSCOUT
Text Label 4150 7100 0    60   ~ 0
BOOT1
$Comp
L R R2
U 1 1 55BFF747
P 3950 4050
F 0 "R2" V 4030 4050 50  0000 C CNN
F 1 "100k" V 3950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 4050 30  0001 C CNN
F 3 "" H 3950 4050 30  0000 C CNN
	1    3950 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 55BFF91A
P 3750 4100
F 0 "#PWR07" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3750 3950 50  0000 C CNN
F 2 "" H 3750 4100 60  0000 C CNN
F 3 "" H 3750 4100 60  0000 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55BFFFC6
P 3950 7100
F 0 "R4" V 4030 7100 50  0000 C CNN
F 1 "100k" V 3950 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 7100 30  0001 C CNN
F 3 "" H 3950 7100 30  0000 C CNN
	1    3950 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 55BFFFCC
P 3750 7150
F 0 "#PWR08" H 3750 6900 50  0001 C CNN
F 1 "GND" H 3750 7000 50  0000 C CNN
F 2 "" H 3750 7150 60  0000 C CNN
F 3 "" H 3750 7150 60  0000 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55C00514
P 3950 6250
F 0 "R3" V 4030 6250 50  0000 C CNN
F 1 "100k" V 3950 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 6250 30  0001 C CNN
F 3 "" H 3950 6250 30  0000 C CNN
	1    3950 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55C0051A
P 4450 7900
F 0 "#PWR09" H 4450 7650 50  0001 C CNN
F 1 "GND" H 4450 7750 50  0000 C CNN
F 2 "" H 4450 7900 60  0000 C CNN
F 3 "" H 4450 7900 60  0000 C CNN
	1    4450 7900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55C0062A
P 3950 8000
F 0 "R6" V 4030 8000 50  0000 C CNN
F 1 "100k" V 3950 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 8000 30  0001 C CNN
F 3 "" H 3950 8000 30  0000 C CNN
	1    3950 8000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 55C00630
P 3750 8050
F 0 "#PWR010" H 3750 7800 50  0001 C CNN
F 1 "GND" H 3750 7900 50  0000 C CNN
F 2 "" H 3750 8050 60  0000 C CNN
F 3 "" H 3750 8050 60  0000 C CNN
	1    3750 8050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55C00866
P 13400 8000
F 0 "R7" V 13480 8000 50  0000 C CNN
F 1 "100k" V 13400 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13330 8000 30  0001 C CNN
F 3 "" H 13400 8000 30  0000 C CNN
	1    13400 8000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 55C0086C
P 13600 8050
F 0 "#PWR011" H 13600 7800 50  0001 C CNN
F 1 "GND" H 13600 7900 50  0000 C CNN
F 2 "" H 13600 8050 60  0000 C CNN
F 3 "" H 13600 8050 60  0000 C CNN
	1    13600 8050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55C00C38
P 3950 7400
F 0 "R5" V 4030 7400 50  0000 C CNN
F 1 "100k" V 3950 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 7400 30  0001 C CNN
F 3 "" H 3950 7400 30  0000 C CNN
	1    3950 7400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 55C00C3E
P 3750 7450
F 0 "#PWR012" H 3750 7200 50  0001 C CNN
F 1 "GND" H 3750 7300 50  0000 C CNN
F 2 "" H 3750 7450 60  0000 C CNN
F 3 "" H 3750 7450 60  0000 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
Text Notes 4150 6100 0    60   Italic 0
note1
Text Notes 4150 7400 0    60   Italic 0
note1
Text Notes 4150 8000 0    60   Italic 0
note1
Text Notes 12950 8000 0    60   Italic 0
note1
Text Notes 800  11000 0    60   Italic 0
note1: PA10, PB5, PB11, PC11 are tied to a stable level to allow USB boot (see AN2606)
$Comp
L CONN_02X05 P3
U 1 1 55C0199B
P 6200 2200
F 0 "P3" H 6200 2500 50  0000 C CNN
F 1 "CONN_02X05" H 6200 1900 50  0000 C CNN
F 2 "Jonas_Connectors:Pin_Header_SMT_1.27_2x5" H 6200 1000 60  0001 C CNN
F 3 "" H 6200 1000 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6450 2300
NoConn ~ 5950 2300
Text Label 7000 2000 2    60   ~ 0
SWDIO
Text Label 7000 2100 2    60   ~ 0
SWCLK
Text Label 7000 2200 2    60   ~ 0
SWO
Text Label 7000 2400 2    60   ~ 0
NRST
$Comp
L C C5
U 1 1 55C0235F
P 7000 2600
F 0 "C5" H 7025 2700 50  0000 L CNN
F 1 "100n" H 7025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 2450 30  0001 C CNN
F 3 "" H 7000 2600 60  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55C02424
P 7000 2800
F 0 "#PWR013" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7000 2650 50  0000 C CNN
F 2 "" H 7000 2800 60  0000 C CNN
F 3 "" H 7000 2800 60  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 55C0260F
P 5700 2000
F 0 "#PWR014" H 5700 1850 50  0001 C CNN
F 1 "VDD" H 5700 2150 50  0000 C CNN
F 2 "" H 5700 2000 60  0000 C CNN
F 3 "" H 5700 2000 60  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55C0267D
P 5700 2500
F 0 "#PWR015" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5700 2350 50  0000 C CNN
F 2 "" H 5700 2500 60  0000 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Text Label 4150 6400 0    60   ~ 0
SWDIO
Text Label 4150 6500 0    60   ~ 0
SWCLK
Text Label 4150 7200 0    60   ~ 0
SWO
$Comp
L VDD #PWR016
U 1 1 55C03866
P 4150 3500
F 0 "#PWR016" H 4150 3350 50  0001 C CNN
F 1 "VDD" H 4150 3650 50  0000 C CNN
F 2 "" H 4150 3500 60  0000 C CNN
F 3 "" H 4150 3500 60  0000 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55C0575D
P 9200 2950
F 0 "C7" H 9225 3050 50  0000 L CNN
F 1 "100n" H 9225 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 2800 30  0001 C CNN
F 3 "" H 9200 2950 60  0000 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55C057DC
P 9450 2950
F 0 "C8" H 9475 3050 50  0000 L CNN
F 1 "100n" H 9475 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9488 2800 30  0001 C CNN
F 3 "" H 9450 2950 60  0000 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55C0585E
P 9700 2950
F 0 "C9" H 9725 3050 50  0000 L CNN
F 1 "100n" H 9725 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 2800 30  0001 C CNN
F 3 "" H 9700 2950 60  0000 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55C05A10
P 7700 3500
F 0 "C6" H 7725 3600 50  0000 L CNN
F 1 "1u" H 7725 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 3350 30  0001 C CNN
F 3 "" H 7700 3500 60  0000 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 55C06622
P 8950 2750
F 0 "#PWR017" H 8950 2600 50  0001 C CNN
F 1 "VDD" H 8950 2900 50  0000 C CNN
F 2 "" H 8950 2750 60  0000 C CNN
F 3 "" H 8950 2750 60  0000 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55C06BC7
P 8950 3150
F 0 "#PWR018" H 8950 2900 50  0001 C CNN
F 1 "GND" H 8950 3000 50  0000 C CNN
F 2 "" H 8950 3150 60  0000 C CNN
F 3 "" H 8950 3150 60  0000 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55C075C1
P 14300 5500
F 0 "R8" V 14380 5500 50  0000 C CNN
F 1 "470" V 14300 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14230 5500 30  0001 C CNN
F 3 "" H 14300 5500 30  0000 C CNN
	1    14300 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 55C078AB
P 14300 6300
F 0 "#PWR019" H 14300 6050 50  0001 C CNN
F 1 "GND" H 14300 6150 50  0000 C CNN
F 2 "" H 14300 6300 60  0000 C CNN
F 3 "" H 14300 6300 60  0000 C CNN
	1    14300 6300
	1    0    0    -1  
$EndComp
Text Label 14300 5000 3    79   ~ 0
LED1
$Comp
L R R9
U 1 1 55C07C8B
P 14600 5500
F 0 "R9" V 14680 5500 50  0000 C CNN
F 1 "470" V 14600 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14530 5500 30  0001 C CNN
F 3 "" H 14600 5500 30  0000 C CNN
	1    14600 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 55C07C92
P 14600 6300
F 0 "#PWR020" H 14600 6050 50  0001 C CNN
F 1 "GND" H 14600 6150 50  0000 C CNN
F 2 "" H 14600 6300 60  0000 C CNN
F 3 "" H 14600 6300 60  0000 C CNN
	1    14600 6300
	1    0    0    -1  
$EndComp
Text Label 14600 5000 3    79   ~ 0
LED2
$Comp
L TST TP1
U 1 1 55BFD5DB
P 4350 1750
F 0 "TP1" H 4350 1950 50  0000 C BNN
F 1 "TST" H 4350 2000 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 4350 1750 60  0001 C CNN
F 3 "" H 4350 1750 60  0000 C CNN
	1    4350 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 55C1AED0
P 12100 3050
F 0 "#PWR021" H 12100 2800 50  0001 C CNN
F 1 "GND" H 12100 2900 50  0000 C CNN
F 2 "" H 12100 3050 60  0000 C CNN
F 3 "" H 12100 3050 60  0000 C CNN
	1    12100 3050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 55C1AF65
P 12000 2050
F 0 "#PWR022" H 12000 1900 50  0001 C CNN
F 1 "VDD" H 12000 2200 50  0000 C CNN
F 2 "" H 12000 2050 60  0000 C CNN
F 3 "" H 12000 2050 60  0000 C CNN
	1    12000 2050
	1    0    0    -1  
$EndComp
Text Label 12500 2350 2    60   ~ 0
MISC1
Text Label 12500 2450 2    60   ~ 0
MISC2
Text Label 12500 2550 2    60   ~ 0
MISC3
Text Label 12500 2650 2    60   ~ 0
MISC4
$Sheet
S 950  5650 1400 1200
U 55BF97AF
F0 "audio" 60
F1 "audio.sch" 60
F2 "CS" I R 2350 5800 60 
F3 "SCLK" I R 2350 5900 60 
F4 "MOSI" I R 2350 6000 60 
F5 "BCLK" I R 2350 6200 60 
F6 "DACDAT" I R 2350 6300 60 
F7 "DACLR" I R 2350 6400 60 
F8 "ADCDAT" I R 2350 6500 60 
F9 "ADCLR" I R 2350 6600 60 
F10 "MCLK" I R 2350 6700 60 
$EndSheet
Text Label 4150 5100 0    60   ~ 0
MISC1
Text Label 4150 5200 0    60   ~ 0
MISC2
Text Label 4150 5300 0    60   ~ 0
MISC3
Text Label 4150 5400 0    60   ~ 0
MISC4
Text Label 13250 6900 2    60   ~ 0
MISC5
Text Label 13250 7000 2    60   ~ 0
MISC6
$Comp
L CONN_01X08 P4
U 1 1 55C681A7
P 11700 2600
F 0 "P4" H 11700 3050 50  0000 C CNN
F 1 "CONN_01X08" V 11800 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08" H 11700 2600 60  0001 C CNN
F 3 "" H 11700 2600 60  0000 C CNN
	1    11700 2600
	-1   0    0    1   
$EndComp
Text Label 12500 2750 2    60   ~ 0
MISC5
Text Label 12500 2850 2    60   ~ 0
MISC6
Text Label 13250 7500 2    60   Italic 0
I2S2_MCK
Text Label 4100 8100 0    60   Italic 0
I2S2_WS
Text Label 4100 8200 0    60   Italic 0
I2S2_CK
Text Label 4100 8300 0    60   Italic 0
I2S2_MISO
Text Label 4100 8400 0    60   Italic 0
I2S2_MOSI
Text Label 2900 6700 2    60   ~ 0
I2S2_MCK
Text Label 2900 6200 2    60   ~ 0
I2S2_CK
Text Label 2900 6300 2    60   ~ 0
I2S2_MOSI
Text Label 2900 6400 2    60   ~ 0
I2S2_WS
Text Label 2900 6500 2    60   ~ 0
I2S2_MISO
Text Label 2900 6600 2    60   ~ 0
I2S2_WS
Text Label 2900 5800 2    60   ~ 0
SPI_CS
Text Label 2900 6000 2    60   ~ 0
SPI_MOSI
Text Label 2900 5900 2    60   ~ 0
SPI_SCK
Text Label 4150 5500 0    60   ~ 0
SPI_CS
Text Label 4150 5600 0    60   ~ 0
SPI_SCK
Text Label 4150 5800 0    60   ~ 0
SPI_MOSI
Text Label 13250 7700 2    60   ~ 0
LED2
Text Label 13250 7600 2    60   ~ 0
LED1
$Comp
L LED D2
U 1 1 55C70A6A
P 14600 6000
F 0 "D2" H 14600 6100 50  0000 C CNN
F 1 "orange" H 14600 5900 50  0000 C CNN
F 2 "Footprints:LED-3MM" H 14600 6000 60  0001 C CNN
F 3 "" H 14600 6000 60  0000 C CNN
	1    14600 6000
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 55C70EE9
P 14300 6000
F 0 "D1" H 14300 6100 50  0000 C CNN
F 1 "green" H 14300 5900 50  0000 C CNN
F 2 "Footprints:LED-3MM" H 14300 6000 60  0001 C CNN
F 3 "" H 14300 6000 60  0000 C CNN
	1    14300 6000
	0    -1   -1   0   
$EndComp
NoConn ~ 2100 4000
NoConn ~ 12750 7100
NoConn ~ 12750 7300
NoConn ~ 12750 7400
NoConn ~ 12750 7800
NoConn ~ 12750 7900
NoConn ~ 12750 8100
NoConn ~ 12750 8200
NoConn ~ 4600 5700
NoConn ~ 4600 6600
NoConn ~ 4600 6900
NoConn ~ 4600 7000
NoConn ~ 4600 7300
NoConn ~ 4600 7800
NoConn ~ 4600 7900
$Comp
L C C25
U 1 1 55C76D5D
P 8550 9600
F 0 "C25" H 8575 9700 50  0000 L CNN
F 1 "2.2u" H 8575 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 9450 30  0001 C CNN
F 3 "" H 8550 9600 60  0000 C CNN
	1    8550 9600
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 55C77252
P 8800 9600
F 0 "C26" H 8825 9700 50  0000 L CNN
F 1 "2.2u" H 8825 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 9450 30  0001 C CNN
F 3 "" H 8800 9600 60  0000 C CNN
	1    8800 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55C77435
P 8050 9250
F 0 "#PWR023" H 8050 9000 50  0001 C CNN
F 1 "GND" H 8050 9100 50  0000 C CNN
F 2 "" H 8050 9250 60  0000 C CNN
F 3 "" H 8050 9250 60  0000 C CNN
	1    8050 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55C774DC
P 8550 9800
F 0 "#PWR024" H 8550 9550 50  0001 C CNN
F 1 "GND" H 8550 9650 50  0000 C CNN
F 2 "" H 8550 9800 60  0000 C CNN
F 3 "" H 8550 9800 60  0000 C CNN
	1    8550 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55C77583
P 8800 9800
F 0 "#PWR025" H 8800 9550 50  0001 C CNN
F 1 "GND" H 8800 9650 50  0000 C CNN
F 2 "" H 8800 9800 60  0000 C CNN
F 3 "" H 8800 9800 60  0000 C CNN
	1    8800 9800
	1    0    0    -1  
$EndComp
NoConn ~ 12750 6500
$Comp
L GND #PWR026
U 1 1 55C782A6
P 7700 3650
F 0 "#PWR026" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7700 3500 50  0000 C CNN
F 2 "" H 7700 3650 60  0000 C CNN
F 3 "" H 7700 3650 60  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST TIE2
U 1 1 56067D9D
P 3900 1850
F 0 "TIE2" H 3900 1910 40  0000 C CNN
F 1 "V_A" H 3900 1780 40  0000 C CNN
F 2 "Jonas_Connectors:net_tie_0805" H 3900 1850 60  0001 C CNN
F 3 "" H 3900 1850 60  0000 C CNN
	1    3900 1850
	-1   0    0    1   
$EndComp
Text GLabel 3750 2100 2    60   Input ~ 0
HPVDD
$Comp
L VAA #PWR027
U 1 1 560690BA
P 4250 1850
F 0 "#PWR027" H 4250 1700 50  0001 C CNN
F 1 "VAA" H 4250 2000 50  0000 C CNN
F 2 "" H 4250 1850 60  0000 C CNN
F 3 "" H 4250 1850 60  0000 C CNN
	1    4250 1850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55BF8931
P 2950 2000
F 0 "C2" H 2975 2100 50  0000 L CNN
F 1 "10u" H 2975 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 1850 30  0001 C CNN
F 3 "" H 2950 2000 60  0000 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST TIE1
U 1 1 5606A36B
P 3500 900
F 0 "TIE1" H 3500 960 40  0000 C CNN
F 1 "V_D" H 3500 830 40  0000 C CNN
F 2 "Jonas_Connectors:net_tie_0805" H 3500 900 60  0001 C CNN
F 3 "" H 3500 900 60  0000 C CNN
	1    3500 900 
	-1   0    0    1   
$EndComp
$Comp
L TEST TIE3
U 1 1 5606A423
P 3500 2100
F 0 "TIE3" H 3500 2160 40  0000 C CNN
F 1 "V_HP" H 3500 2030 40  0000 C CNN
F 2 "Jonas_Connectors:net_tie_0805" H 3500 2100 60  0001 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
	1    3500 2100
	-1   0    0    1   
$EndComp
$Comp
L TST TP2
U 1 1 5606EF59
P 3850 800
F 0 "TP2" H 3850 1000 50  0000 C BNN
F 1 "TST" H 3850 1050 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 3850 800 60  0001 C CNN
F 3 "" H 3850 800 60  0000 C CNN
	1    3850 800 
	0    1    1    0   
$EndComp
Text Label 8650 9350 1    60   ~ 0
VCAP2
Text Label 8550 9350 1    60   ~ 0
VCAP1
$Comp
L C C27
U 1 1 560745FD
P 9950 2950
F 0 "C27" H 9975 3050 50  0000 L CNN
F 1 "100n" H 9975 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 2800 30  0001 C CNN
F 3 "" H 9950 2950 60  0000 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1500 4800
Wire Wire Line
	1800 4400 1800 4800
Wire Wire Line
	1600 4400 1600 4800
Wire Wire Line
	1700 4400 1700 4800
Wire Wire Line
	8250 9100 8250 9250
Wire Wire Line
	8350 9100 8350 9200
Wire Wire Line
	8350 9200 8250 9200
Connection ~ 8250 9200
Wire Wire Line
	8250 3250 8250 3600
Wire Wire Line
	8350 3600 8350 3500
Wire Wire Line
	8250 3500 8800 3500
Connection ~ 8250 3500
Wire Wire Line
	8550 3500 8550 3600
Connection ~ 8350 3500
Wire Wire Line
	8450 3600 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	1900 4800 1900 4400
Wire Wire Line
	4600 6200 4150 6200
Wire Wire Line
	4150 6300 4600 6300
Wire Wire Line
	3650 4650 4600 4650
Wire Wire Line
	8050 9250 8050 9100
Wire Wire Line
	3650 4350 4600 4350
Wire Wire Line
	4600 4350 4600 4450
Wire Wire Line
	4600 4250 4200 4250
Wire Wire Line
	4100 4050 4600 4050
Connection ~ 3900 4650
Connection ~ 3900 4350
Wire Wire Line
	3450 4650 3300 4650
Wire Wire Line
	3300 4350 3300 4750
Wire Wire Line
	3300 4350 3450 4350
Connection ~ 3300 4650
Wire Wire Line
	4100 7100 4600 7100
Wire Wire Line
	3800 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4100
Wire Wire Line
	3800 7100 3750 7100
Wire Wire Line
	3750 7100 3750 7150
Wire Wire Line
	3800 8000 3750 8000
Wire Wire Line
	3750 8000 3750 8050
Wire Wire Line
	4100 8000 4600 8000
Wire Wire Line
	13250 8000 12750 8000
Wire Wire Line
	13550 8000 13600 8000
Wire Wire Line
	13600 8000 13600 8050
Wire Wire Line
	3800 7400 3750 7400
Wire Wire Line
	3750 7400 3750 7450
Wire Wire Line
	4100 7400 4600 7400
Wire Wire Line
	4150 3800 4150 4050
Connection ~ 4150 4050
Wire Wire Line
	6450 2000 7000 2000
Wire Wire Line
	6450 2100 7000 2100
Wire Wire Line
	6450 2200 7000 2200
Wire Wire Line
	6450 2400 7350 2400
Wire Wire Line
	7000 2400 7000 2450
Wire Wire Line
	5700 2100 5700 2500
Connection ~ 5700 2200
Connection ~ 5700 2400
Wire Wire Line
	5950 2000 5700 2000
Wire Wire Line
	5700 2100 5950 2100
Wire Wire Line
	5950 2200 5700 2200
Wire Wire Line
	5700 2400 5950 2400
Wire Wire Line
	4600 6400 4150 6400
Wire Wire Line
	4150 6500 4600 6500
Wire Wire Line
	4600 7200 4150 7200
Wire Wire Line
	4150 3500 4150 3700
Wire Wire Line
	7000 2800 7000 2750
Wire Wire Line
	7700 3350 8250 3350
Connection ~ 8000 3350
Wire Wire Line
	8950 2750 8950 2800
Wire Wire Line
	8950 2800 9950 2800
Connection ~ 9200 2800
Connection ~ 9450 2800
Wire Wire Line
	8950 3100 9950 3100
Connection ~ 9450 3100
Connection ~ 9200 3100
Wire Wire Line
	8950 3100 8950 3150
Wire Wire Line
	8800 3500 8800 3600
Connection ~ 8550 3500
Wire Wire Line
	14300 5650 14300 5800
Wire Wire Line
	14300 6200 14300 6300
Wire Wire Line
	14300 5350 14300 5000
Wire Wire Line
	14600 5650 14600 5800
Wire Wire Line
	14600 6200 14600 6300
Wire Wire Line
	14600 5350 14600 5000
Wire Wire Line
	11900 2950 12100 2950
Wire Wire Line
	11900 2250 12000 2250
Wire Wire Line
	12000 2250 12000 2050
Wire Wire Line
	12100 2950 12100 3050
Wire Wire Line
	11900 2350 12500 2350
Wire Wire Line
	11900 2450 12500 2450
Wire Wire Line
	11900 2550 12500 2550
Wire Wire Line
	11900 2650 12500 2650
Wire Wire Line
	4600 5300 4150 5300
Wire Wire Line
	4600 5400 4150 5400
Wire Wire Line
	4600 5500 4150 5500
Wire Wire Line
	4600 5600 4150 5600
Wire Wire Line
	4600 5100 4150 5100
Wire Wire Line
	4600 5200 4150 5200
Wire Wire Line
	11900 2750 12500 2750
Wire Wire Line
	11900 2850 12500 2850
Wire Wire Line
	4600 8400 4100 8400
Wire Wire Line
	4600 8200 4100 8200
Wire Wire Line
	4600 8100 4100 8100
Wire Wire Line
	4600 8300 4100 8300
Wire Wire Line
	12750 7500 13250 7500
Wire Wire Line
	2350 6200 2900 6200
Wire Wire Line
	2350 6300 2900 6300
Wire Wire Line
	2350 6400 2900 6400
Wire Wire Line
	2350 6500 2900 6500
Wire Wire Line
	2350 6600 2900 6600
Wire Wire Line
	2350 6700 2900 6700
Wire Wire Line
	2350 5800 2900 5800
Wire Wire Line
	2350 5900 2900 5900
Wire Wire Line
	2350 6000 2900 6000
Wire Wire Line
	4150 5800 4600 5800
Wire Wire Line
	12750 6900 13250 6900
Wire Wire Line
	12750 7000 13250 7000
Wire Wire Line
	12750 7600 13250 7600
Wire Wire Line
	8000 3350 8000 3600
Connection ~ 8250 3350
Wire Wire Line
	8550 9100 8550 9450
Wire Wire Line
	8650 9100 8650 9400
Wire Wire Line
	8650 9400 8800 9400
Wire Wire Line
	8800 9400 8800 9450
Wire Wire Line
	8550 9750 8550 9800
Wire Wire Line
	8800 9750 8800 9800
Wire Wire Line
	1600 3250 2000 3250
Wire Wire Line
	4100 1850 4250 1850
Wire Wire Line
	3750 900  3700 900 
Wire Wire Line
	3750 2100 3700 2100
Wire Wire Line
	4350 1750 4250 1750
Wire Wire Line
	4250 1750 4250 1850
Wire Wire Line
	3850 800  3750 800 
Wire Wire Line
	3750 800  3750 900 
Connection ~ 9700 2800
Connection ~ 9700 3100
$Comp
L CONN_01X04 P6
U 1 1 5607B89C
P 4250 7650
F 0 "P6" H 4250 7900 50  0000 C CNN
F 1 "CONN_01X04" V 4350 7650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 4250 7650 60  0001 C CNN
F 3 "" H 4250 7650 60  0000 C CNN
	1    4250 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 7800 4450 7900
$Comp
L GND #PWR028
U 1 1 5607C28E
P 3950 6400
F 0 "#PWR028" H 3950 6150 50  0001 C CNN
F 1 "GND" H 3950 6250 50  0000 C CNN
F 2 "" H 3950 6400 60  0000 C CNN
F 3 "" H 3950 6400 60  0000 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6100 4600 6100
NoConn ~ 4600 5900
NoConn ~ 4600 6000
Wire Wire Line
	4600 7500 4450 7500
Wire Wire Line
	4450 7600 4600 7600
Wire Wire Line
	4600 7700 4450 7700
Text Label 4450 7500 0    60   ~ 0
PB6
Text Label 4450 7600 0    60   ~ 0
PB7
Text Label 4450 7700 0    60   ~ 0
PB8
$Comp
L TST TP17
U 1 1 560FF3F7
P 13000 8300
F 0 "TP17" H 13000 8500 50  0000 C BNN
F 1 "TST" H 13000 8550 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 13000 8300 60  0001 C CNN
F 3 "" H 13000 8300 60  0000 C CNN
	1    13000 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 8300 13000 8300
$Comp
L TST TP18
U 1 1 560FFAB2
P 13150 8400
F 0 "TP18" H 13150 8600 50  0000 C BNN
F 1 "TST" H 13150 8650 50  0001 C CNN
F 2 "Jonas_Connectors:TP_0.7mm" H 13150 8400 60  0001 C CNN
F 3 "" H 13150 8400 60  0000 C CNN
	1    13150 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 8400 13150 8400
Connection ~ 7000 2400
Wire Wire Line
	12750 7700 13250 7700
NoConn ~ 12750 7200
Wire Wire Line
	7350 2800 7000 2800
$Comp
L LD3985M33R U5
U 1 1 57947FB4
P 2050 1900
F 0 "U5" H 1800 2100 50  0000 C CNN
F 1 "AP2210K-3.3" H 2250 2100 50  0000 C CNN
F 2 "Footprints:SOT-23-5_Handsoldering" H 2050 2000 50  0001 C CIN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Text Label 1500 4800 1    60   ~ 0
PWR_5V
Wire Wire Line
	1600 3350 1700 3350
Wire Wire Line
	1700 3350 1700 3400
$Comp
L C_Small C30
U 1 1 5794A341
P 2600 2100
F 0 "C30" H 2610 2170 50  0000 L CNN
F 1 "DNP" H 2610 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5794A49F
P 2600 2300
F 0 "#PWR029" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2300 60  0000 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	2600 2300 2600 2200
$Comp
L GND #PWR030
U 1 1 5794A798
P 2050 2300
F 0 "#PWR030" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2050 2150 50  0000 C CNN
F 2 "" H 2050 2300 60  0000 C CNN
F 3 "" H 2050 2300 60  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2200
Wire Wire Line
	600  1850 1600 1850
Wire Wire Line
	1600 2000 1550 2000
Wire Wire Line
	1550 2000 1550 1850
Connection ~ 1550 1850
$Comp
L GND #PWR031
U 1 1 5794AEC1
P 2950 2300
F 0 "#PWR031" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2950 2150 50  0000 C CNN
F 2 "" H 2950 2300 60  0000 C CNN
F 3 "" H 2950 2300 60  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5794AF7D
P 1250 2300
F 0 "#PWR032" H 1250 2050 50  0001 C CNN
F 1 "GND" H 1250 2150 50  0000 C CNN
F 2 "" H 1250 2300 60  0000 C CNN
F 3 "" H 1250 2300 60  0000 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1250 2300
Wire Wire Line
	2950 2150 2950 2300
$Comp
L C C28
U 1 1 5794B57E
P 1250 1050
F 0 "C28" H 1275 1150 50  0000 L CNN
F 1 "10u16V" H 1275 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 900 30  0001 C CNN
F 3 "" H 1250 1050 60  0000 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5794B584
P 2950 1050
F 0 "C31" H 2975 1150 50  0000 L CNN
F 1 "10u" H 2975 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 900 30  0001 C CNN
F 3 "" H 2950 1050 60  0000 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L LD3985M33R U1
U 1 1 5794B58A
P 2050 950
F 0 "U1" H 1800 1150 50  0000 C CNN
F 1 "AP2210K-3.3" H 2250 1150 50  0000 C CNN
F 2 "Footprints:SOT-23-5_Handsoldering" H 2050 1050 50  0001 C CIN
F 3 "" H 2050 950 50  0000 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5794B590
P 2600 1150
F 0 "C29" H 2610 1220 50  0000 L CNN
F 1 "DNP" H 2610 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5794B596
P 2600 1350
F 0 "#PWR033" H 2600 1100 50  0001 C CNN
F 1 "GND" H 2600 1200 50  0000 C CNN
F 2 "" H 2600 1350 60  0000 C CNN
F 3 "" H 2600 1350 60  0000 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2600 1050
Wire Wire Line
	2600 1350 2600 1250
$Comp
L GND #PWR034
U 1 1 5794B59E
P 2050 1350
F 0 "#PWR034" H 2050 1100 50  0001 C CNN
F 1 "GND" H 2050 1200 50  0000 C CNN
F 2 "" H 2050 1350 60  0000 C CNN
F 3 "" H 2050 1350 60  0000 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1350 2050 1250
Wire Wire Line
	950  900  1600 900 
Wire Wire Line
	1600 1050 1550 1050
Wire Wire Line
	1550 1050 1550 900 
Connection ~ 1550 900 
Wire Wire Line
	2500 900  3300 900 
$Comp
L GND #PWR035
U 1 1 5794B5AA
P 2950 1350
F 0 "#PWR035" H 2950 1100 50  0001 C CNN
F 1 "GND" H 2950 1200 50  0000 C CNN
F 2 "" H 2950 1350 60  0000 C CNN
F 3 "" H 2950 1350 60  0000 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5794B5B0
P 1250 1350
F 0 "#PWR036" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1250 1200 50  0000 C CNN
F 2 "" H 1250 1350 60  0000 C CNN
F 3 "" H 1250 1350 60  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1250 1350
Wire Wire Line
	2950 1200 2950 1350
Connection ~ 2950 900 
Connection ~ 2950 1850
Wire Wire Line
	3250 2100 3300 2100
Connection ~ 3250 1850
Connection ~ 3250 900 
$Comp
L CONN_01X02 P7
U 1 1 5794DB6F
P 3950 3750
F 0 "P7" H 3950 3900 50  0000 C CNN
F 1 "CONN_01X02" V 4050 3750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3950 3750 60  0001 C CNN
F 3 "" H 3950 3750 60  0000 C CNN
	1    3950 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 5794F18A
P 7550 2600
F 0 "P8" H 7550 2750 50  0000 C CNN
F 1 "CONN_01X02" V 7650 2600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7550 2600 60  0001 C CNN
F 3 "" H 7550 2600 60  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7350 2550
Wire Wire Line
	7350 2650 7350 2800
Connection ~ 1250 900 
Wire Wire Line
	950  1850 950  900 
Connection ~ 1250 1850
Text Label 600  1850 0    60   ~ 0
PWR_5V
Connection ~ 950  1850
$Comp
L R R1
U 1 1 57951A89
P 3500 1850
F 0 "R1" V 3580 1850 50  0000 C CNN
F 1 "10" V 3500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 1850 30  0001 C CNN
F 3 "" H 3500 1850 30  0000 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
Text Label 2800 900  0    60   ~ 0
DPWR
Text Label 2800 1850 0    60   ~ 0
APWR
Text Label 2500 2000 0    60   ~ 0
BYP2
Text Label 2500 1050 0    60   ~ 0
BYP1
Wire Wire Line
	2500 1850 3350 1850
Wire Wire Line
	3700 1850 3650 1850
Wire Wire Line
	3250 1600 3250 2100
Wire Wire Line
	3250 900  3250 1100
$Comp
L C_Small C32
U 1 1 5794A0E2
P 3450 1100
F 0 "C32" H 3460 1170 50  0000 L CNN
F 1 "DNP" H 3460 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0000 C CNN
	1    3450 1100
	0    1    1    0   
$EndComp
$Comp
L C_Small C33
U 1 1 5794A202
P 3500 1600
F 0 "C33" H 3510 1670 50  0000 L CNN
F 1 "DNP" H 3510 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0000 C CNN
	1    3500 1600
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5794A44E
P 3250 1350
F 0 "L1" H 3250 1450 50  0000 C CNN
F 1 "DNP" H 3250 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0000 C CNN
	1    3250 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1100 3350 1100
Wire Wire Line
	3400 1600 3250 1600
Wire Wire Line
	3550 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1600
Wire Wire Line
	3750 1600 3600 1600
$Comp
L GND #PWR037
U 1 1 5794AD95
P 3850 1350
F 0 "#PWR037" H 3850 1100 50  0001 C CNN
F 1 "GND" H 3850 1200 50  0000 C CNN
F 2 "" H 3850 1350 60  0000 C CNN
F 3 "" H 3850 1350 60  0000 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3750 1350
Connection ~ 3750 1350
$EndSCHEMATC
