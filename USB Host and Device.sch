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
LIBS:ARM Base Board-cache
LIBS:Sensors
LIBS:MCU_BaseBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date "4 may 2015"
Rev "Ver1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM3526 U5
U 1 1 55349512
P 5250 2800
F 0 "U5" H 5500 3870 60  0000 C CNN
F 1 "LM3526" H 5250 2800 60  0000 C CNN
F 2 "" H 5250 2800 60  0000 C CNN
F 3 "" H 5250 2800 60  0000 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 55349C46
P 4450 1300
F 0 "C16" V 4250 1300 50  0000 L CNN
F 1 "100nF" V 4650 1300 50  0000 L CNN
F 2 "" H 4488 1150 30  0000 C CNN
F 3 "" H 4450 1300 60  0000 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR044
U 1 1 55349D44
P 4250 1200
F 0 "#PWR044" H 4250 1050 60  0001 C CNN
F 1 "+5V" H 4250 1340 60  0000 C CNN
F 2 "" H 4250 1200 60  0000 C CNN
F 3 "" H 4250 1200 60  0000 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 55349D6B
P 5150 1450
F 0 "#PWR045" H 5150 1200 60  0001 C CNN
F 1 "GND" H 5150 1300 60  0000 C CNN
F 2 "" H 5150 1450 60  0000 C CNN
F 3 "" H 5150 1450 60  0000 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5534A699
P 3400 1600
F 0 "R28" V 3480 1600 50  0000 C CNN
F 1 "10K" V 3407 1601 50  0000 C CNN
F 2 "" V 3330 1600 30  0000 C CNN
F 3 "" H 3400 1600 30  0000 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5534A712
P 3100 1600
F 0 "R27" V 3180 1600 50  0000 C CNN
F 1 "10K" V 3107 1601 50  0000 C CNN
F 2 "" V 3030 1600 30  0000 C CNN
F 3 "" H 3100 1600 30  0000 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5534A761
P 2800 1600
F 0 "R26" H 2600 1550 50  0000 C CNN
F 1 "10K" H 2600 1700 50  0000 C CNN
F 2 "" V 2730 1600 30  0000 C CNN
F 3 "" H 2800 1600 30  0000 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR046
U 1 1 5534B48B
P 3100 950
F 0 "#PWR046" H 3150 980 20  0001 C CNN
F 1 "+3.3VP" H 3100 1040 30  0000 C CNN
F 2 "" H 3100 950 60  0000 C CNN
F 3 "" H 3100 950 60  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Text GLabel 2550 2300 0    39   Input ~ 0
USB_OVRCR
Text GLabel 2550 2550 0    39   Input ~ 0
USB_PPWR
$Comp
L CP C17
U 1 1 5534CBB4
P 6500 2300
F 0 "C17" H 6550 2400 50  0000 L CNN
F 1 "10uF/6.3V" H 6100 2200 50  0000 L CNN
F 2 "" H 6600 2150 30  0000 C CNN
F 3 "" H 6500 2300 300 0000 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5534CC65
P 6900 2300
F 0 "C18" H 6950 2400 50  0000 L CNN
F 1 "0.1uF" H 6950 2200 50  0000 L CNN
F 2 "" H 6938 2150 30  0000 C CNN
F 3 "" H 6900 2300 60  0000 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5534CCA6
P 6750 1600
F 0 "R29" V 6830 1600 50  0000 C CNN
F 1 "100K" V 6757 1601 50  0000 C CNN
F 2 "" V 6680 1600 30  0000 C CNN
F 3 "" H 6750 1600 30  0000 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5534CD7D
P 7350 1500
F 0 "#PWR047" H 7350 1250 60  0001 C CNN
F 1 "GND" H 7350 1350 60  0000 C CNN
F 2 "" H 7350 1500 60  0000 C CNN
F 3 "" H 7350 1500 60  0000 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-A CON1
U 1 1 5534D096
P 9600 2250
F 0 "CON1" H 9300 2600 50  0000 C CNN
F 1 "USB A" H 9580 1630 50  0000 C CNN
F 2 "" H 9600 2150 50  0000 C CNN
F 3 "" H 9600 2150 50  0000 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FER1
U 1 1 5534D5A2
P 8900 3100
F 0 "FER1" V 8850 3100 50  0000 C CNN
F 1 "FERRITE" V 9000 3100 50  0000 C CNN
F 2 "" H 8900 3100 60  0000 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5534D745
P 8900 3650
F 0 "#PWR048" H 8900 3400 60  0001 C CNN
F 1 "GND" H 8900 3500 60  0000 C CNN
F 2 "" H 8900 3650 60  0000 C CNN
F 3 "" H 8900 3650 60  0000 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5534D81F
P 6700 3700
F 0 "#PWR049" H 6700 3450 60  0001 C CNN
F 1 "GND" H 6700 3550 60  0000 C CNN
F 2 "" H 6700 3700 60  0000 C CNN
F 3 "" H 6700 3700 60  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5534E6D2
P 8200 2150
F 0 "R30" V 8150 2360 50  0000 C CNN
F 1 "33E" V 8140 1920 50  0000 C CNN
F 2 "" V 8130 2150 30  0000 C CNN
F 3 "" H 8200 2150 30  0000 C CNN
	1    8200 2150
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5534E764
P 8200 2250
F 0 "R31" V 8300 2150 50  0000 C CNN
F 1 "33E" V 8300 2350 50  0000 C CNN
F 2 "" V 8130 2250 30  0000 C CNN
F 3 "" H 8200 2250 30  0000 C CNN
	1    8200 2250
	0    1    1    0   
$EndComp
Text GLabel 7550 2250 0    39   Input ~ 0
D+_HOST
Text GLabel 7550 2150 0    39   Input ~ 0
D-_HOST
Text GLabel 8450 1900 0    39   Input ~ 0
USB_PWRD
$Comp
L LED D3
U 1 1 553520B0
P 8970 1380
F 0 "D3" H 8970 1480 50  0000 C CNN
F 1 "LED" H 8970 1280 50  0000 C CNN
F 2 "" H 8970 1380 60  0000 C CNN
F 3 "" H 8970 1380 60  0000 C CNN
	1    8970 1380
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 553520EB
P 8320 1380
F 0 "R32" V 8400 1380 50  0000 C CNN
F 1 "470E" V 8327 1381 50  0000 C CNN
F 2 "" V 8250 1380 30  0000 C CNN
F 3 "" H 8320 1380 30  0000 C CNN
	1    8320 1380
	0    1    1    0   
$EndComp
$Comp
L +3.3VP #PWR050
U 1 1 553521B0
P 7920 930
F 0 "#PWR050" H 7970 960 20  0001 C CNN
F 1 "+3.3VP" H 7920 1020 30  0000 C CNN
F 2 "" H 7920 930 60  0000 C CNN
F 3 "" H 7920 930 60  0000 C CNN
	1    7920 930 
	1    0    0    -1  
$EndComp
Text GLabel 9370 1380 2    39   Input ~ 0
USB_UP_LED
$Comp
L R R33
U 1 1 55352EF4
P 8550 2600
F 0 "R33" V 8630 2600 50  0000 C CNN
F 1 "15K" V 8557 2601 50  0000 C CNN
F 2 "" V 8480 2600 30  0000 C CNN
F 3 "" H 8550 2600 30  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 55352F2D
P 8750 2600
F 0 "R34" V 8830 2600 50  0000 C CNN
F 1 "15K" V 8757 2601 50  0000 C CNN
F 2 "" V 8680 2600 30  0000 C CNN
F 3 "" H 8750 2600 30  0000 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 553530B3
P 7650 2550
F 0 "C19" H 7700 2650 50  0000 L CNN
F 1 "47pF" H 7700 2450 50  0000 L CNN
F 2 "" H 7688 2400 30  0000 C CNN
F 3 "" H 7650 2550 60  0000 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 553530F4
P 7900 2550
F 0 "C20" H 7950 2650 50  0000 L CNN
F 1 "47pF" H 7950 2450 50  0000 L CNN
F 2 "" H 7938 2400 30  0000 C CNN
F 3 "" H 7900 2550 60  0000 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 553532DD
P 8250 3150
F 0 "#PWR051" H 8250 2900 60  0001 C CNN
F 1 "GND" H 8250 3000 60  0000 C CNN
F 2 "" H 8250 3150 60  0000 C CNN
F 3 "" H 8250 3150 60  0000 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4600 1950
Wire Wire Line
	4250 1200 4250 1950
Connection ~ 4250 1300
Wire Wire Line
	4650 1300 5150 1300
Wire Wire Line
	5150 1300 5150 1450
Wire Wire Line
	3400 1850 3400 2300
Wire Wire Line
	2550 2300 4600 2300
Wire Wire Line
	3100 1850 3100 2550
Wire Wire Line
	2550 2550 4600 2550
Wire Wire Line
	2800 1850 2800 3650
Wire Wire Line
	2800 3650 4600 3650
Wire Wire Line
	2800 1350 2800 1150
Wire Wire Line
	2800 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1350
Wire Wire Line
	3100 950  3100 1350
Connection ~ 3100 1150
Connection ~ 3400 2300
Connection ~ 3100 2550
Wire Wire Line
	7350 1200 7350 1500
Wire Wire Line
	6000 2050 9100 2050
Wire Wire Line
	6500 2100 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6900 2100 6900 2050
Connection ~ 6900 2050
Wire Wire Line
	6500 2500 6500 2600
Wire Wire Line
	6500 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2500
Wire Wire Line
	6000 3600 6700 3600
Wire Wire Line
	6700 2600 6700 3700
Connection ~ 6700 2600
Wire Wire Line
	9100 2450 8950 2450
Wire Wire Line
	8950 2450 8950 2550
Wire Wire Line
	8950 2550 9100 2550
Wire Wire Line
	8900 2800 8900 2500
Wire Wire Line
	8900 2500 8950 2500
Connection ~ 8950 2500
Wire Wire Line
	8900 3650 8900 3400
Connection ~ 6700 3600
Wire Wire Line
	6750 1850 6750 2050
Connection ~ 6750 2050
Wire Wire Line
	7550 2150 7950 2150
Wire Wire Line
	7550 2250 7950 2250
Wire Wire Line
	8450 2150 9100 2150
Wire Wire Line
	8450 2250 9100 2250
Wire Wire Line
	8450 1900 8550 1900
Wire Wire Line
	8550 1900 8550 2050
Connection ~ 8550 2050
Wire Wire Line
	7920 930  7920 1380
Wire Wire Line
	7920 1380 8070 1380
Wire Wire Line
	8570 1380 8770 1380
Wire Wire Line
	9370 1380 9170 1380
Wire Wire Line
	8550 2350 8550 2250
Connection ~ 8550 2250
Wire Wire Line
	8750 2350 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8550 2850 8550 2950
Wire Wire Line
	7650 2950 8750 2950
Wire Wire Line
	8750 2950 8750 2850
Wire Wire Line
	7650 2350 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	7900 2350 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7650 2750 7650 2950
Connection ~ 8550 2950
Wire Wire Line
	7900 2750 7900 2950
Connection ~ 7900 2950
Wire Wire Line
	8250 3150 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	6750 1350 6750 1200
Wire Wire Line
	6750 1200 7350 1200
NoConn ~ 6000 2700
NoConn ~ 4600 3400
$Comp
L GND #PWR052
U 1 1 5542A499
P 8850 2350
F 0 "#PWR052" H 8850 2350 30  0001 C CNN
F 1 "GND" H 8850 2280 30  0001 C CNN
F 2 "" H 8850 2350 60  0000 C CNN
F 3 "" H 8850 2350 60  0000 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 9100 2350
$EndSCHEMATC
