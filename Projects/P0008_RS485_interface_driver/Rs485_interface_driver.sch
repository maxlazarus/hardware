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
LIBS:open_robotics
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
Text Notes 7350 7500 0    60   ~ 0
RS485 differential bus driver
Text Notes 8150 7650 0    60   ~ 0
November 25th, 2015
Text Notes 10600 7650 0    60   ~ 0
1
Text Notes 7200 6950 0    79   ~ 0
Drawn by: Max Prokopenko\nmax.prokopenko@gmail.com\n
$Comp
L SN65176BDR U1
U 1 1 56568AB7
P 4300 3900
F 0 "U1" H 4500 3350 60  0000 C CNN
F 1 "SN65176BDR" H 4300 3950 60  0000 C CNN
F 2 "" H 4300 3900 60  0000 C CNN
F 3 "" H 4300 3900 60  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U2
U 1 1 56568BB5
P 5900 3350
F 0 "U2" H 6050 3154 60  0000 C CNN
F 1 "78L05" H 5900 3550 60  0000 C CNN
F 2 "" H 5900 3350 60  0000 C CNN
F 3 "" H 5900 3350 60  0000 C CNN
	1    5900 3350
	-1   0    0    -1  
$EndComp
$Comp
L 22-05-7045 J1
U 1 1 56568FB2
P 8600 4100
F 0 "J1" H 8600 3800 60  0000 C CNN
F 1 "22-05-7045" H 8550 4300 60  0000 C CNN
F 2 "" H 8600 4100 79  0000 C CNN
F 3 "" H 8600 4100 79  0000 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Text Label 7150 4100 0    60   ~ 0
VDD
Text Label 7150 4200 0    60   ~ 0
DATA+
Text Label 7150 4300 0    60   ~ 0
DATA-
Wire Wire Line
	4750 4000 5050 4000
Wire Wire Line
	5050 4000 5050 3300
Wire Wire Line
	5050 3300 5500 3300
Wire Wire Line
	6300 3300 6750 3300
Wire Wire Line
	6750 4100 8300 4100
Wire Wire Line
	5400 3750 6400 3750
Wire Wire Line
	6400 4000 8300 4000
Wire Wire Line
	4750 4200 8300 4200
Wire Wire Line
	6150 4300 8300 4300
$Comp
L 22-05-7045 J2
U 1 1 56569423
P 8600 4900
F 0 "J2" H 8600 4600 60  0000 C CNN
F 1 "22-05-7045" H 8550 5100 60  0000 C CNN
F 2 "" H 8600 4900 79  0000 C CNN
F 3 "" H 8600 4900 79  0000 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4800 8050 4800
Wire Wire Line
	8050 4800 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	8300 4900 7950 4900
Wire Wire Line
	7950 4900 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	8300 5000 7850 5000
Wire Wire Line
	7850 5000 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	8300 5100 7750 5100
Wire Wire Line
	7750 5100 7750 4300
Connection ~ 7750 4300
$Comp
L C C2
U 1 1 565694C3
P 6400 3500
F 0 "C2" H 6425 3600 50  0000 L CNN
F 1 "1uF" H 6425 3400 50  0000 L CNN
F 2 "" H 6438 3350 30  0000 C CNN
F 3 "" H 6400 3500 60  0000 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56569619
P 5400 3500
F 0 "C1" H 5425 3600 50  0000 L CNN
F 1 "1uF" H 5425 3400 50  0000 L CNN
F 2 "" H 5438 3350 30  0000 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	6400 3350 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	6400 3650 6400 4000
Connection ~ 6400 3750
Text Label 7150 4000 0    60   ~ 0
GND
Wire Wire Line
	5400 3650 5400 4300
Text Label 3050 4000 0    60   ~ 0
RX
Text Label 3050 4300 0    60   ~ 0
TX
Text Label 3050 4150 0    60   ~ 0
TXDEN
Wire Wire Line
	3050 4000 3850 4000
Wire Wire Line
	3050 4150 3700 4150
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	3700 4100 3850 4100
Wire Wire Line
	3700 4200 3850 4200
Connection ~ 3700 4150
Wire Wire Line
	3850 4300 3050 4300
Wire Wire Line
	6750 3300 6750 4100
Wire Wire Line
	6150 4300 6150 4100
Wire Wire Line
	6150 4100 4750 4100
Wire Wire Line
	5400 4300 4750 4300
Connection ~ 5400 3750
Wire Wire Line
	5900 3600 5900 3750
Connection ~ 5900 3750
$EndSCHEMATC
