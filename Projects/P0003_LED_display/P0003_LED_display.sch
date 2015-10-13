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
modular8_LED_display
Text Notes 7150 6950 0    60   ~ 0
P0003 - modular8 2x7-segment LED Display\nMax Prokopenko\nmax.prokopenko@gmail.com
Text Notes 8100 7650 0    60   ~ 0
October 8th, 2015\n
Text Notes 10550 7650 0    60   ~ 0
1
$Comp
L LED1642GWQTR U?
U 1 1 56175C4A
P 5450 3600
F 0 "U?" H 5850 4300 60  0000 C CNN
F 1 "LED1642GWQTR" H 6100 4200 60  0000 C CNN
F 2 "" H 5300 3650 60  0000 C CNN
F 3 "" H 5300 3650 60  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L HDSP-523E U?
U 1 1 56175CCA
P 7850 3550
F 0 "U?" V 7200 3350 60  0000 C CNN
F 1 "HDSP-523E" V 7300 3550 60  0000 C CNN
F 2 "" H 7850 4200 60  0000 C CNN
F 3 "" H 7850 4200 60  0000 C CNN
	1    7850 3550
	0    1    1    0   
$EndComp
Text Label 6350 3450 0    60   ~ 0
D15
Text Label 7150 3450 0    60   ~ 0
D15
Text Label 6350 3550 0    60   ~ 0
D14
Text Label 8450 3250 0    60   ~ 0
D14
Text Label 6350 3650 0    60   ~ 0
D13
Text Label 8450 3150 0    60   ~ 0
D13
Text Label 6350 3750 0    60   ~ 0
D12
Text Label 7150 3150 0    60   ~ 0
D12
Text Label 6350 3850 0    60   ~ 0
D11
Text Label 7150 3350 0    60   ~ 0
D11
Text Label 5700 4500 3    60   ~ 0
D10
Text Label 7150 3250 0    60   ~ 0
D10
Text Label 5600 4500 3    60   ~ 0
D9
Text Label 8450 3450 0    60   ~ 0
D9
Text Label 8450 3350 0    60   ~ 0
D8
Text Label 5500 4500 3    60   ~ 0
D8
Text Label 5400 4500 3    60   ~ 0
D7
Text Label 7150 3950 0    60   ~ 0
D7
Text Label 7150 3750 0    60   ~ 0
D6
Text Label 5300 4500 3    60   ~ 0
D6
Text Label 5200 4500 3    60   ~ 0
D5
Text Label 8450 3750 0    60   ~ 0
D5
Text Label 7150 3550 0    60   ~ 0
D4
Text Label 4500 3850 0    60   ~ 0
D4
Text Label 4500 3750 0    60   ~ 0
D3
Text Label 4500 3650 0    60   ~ 0
D2
Text Label 4500 3550 0    60   ~ 0
D1
Text Label 4500 3450 0    60   ~ 0
D0
Text Label 7150 3650 0    60   ~ 0
D3
Text Label 7150 3850 0    60   ~ 0
D2
Text Label 8450 3950 0    60   ~ 0
D1
Text Label 8450 3850 0    60   ~ 0
D0
Wire Wire Line
	4700 3850 4500 3850
Wire Wire Line
	4500 3750 4700 3750
Wire Wire Line
	4700 3650 4500 3650
Wire Wire Line
	4500 3550 4700 3550
Wire Wire Line
	4700 3450 4500 3450
Wire Wire Line
	5200 4350 5200 4500
Wire Wire Line
	5300 4500 5300 4350
Wire Wire Line
	5400 4500 5400 4350
Wire Wire Line
	5500 4500 5500 4350
Wire Wire Line
	5600 4500 5600 4350
Wire Wire Line
	5700 4500 5700 4350
Wire Wire Line
	6200 3850 6350 3850
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6200 3650 6350 3650
Wire Wire Line
	6200 3550 6350 3550
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	7150 3950 7400 3950
Wire Wire Line
	7400 3850 7150 3850
Wire Wire Line
	7150 3750 7400 3750
Wire Wire Line
	7400 3650 7150 3650
Wire Wire Line
	7150 3550 7400 3550
Wire Wire Line
	7400 3450 7150 3450
Wire Wire Line
	7150 3350 7400 3350
Wire Wire Line
	7400 3250 7150 3250
Wire Wire Line
	7150 3150 7400 3150
Wire Wire Line
	8300 3150 8450 3150
Wire Wire Line
	8450 3250 8300 3250
Wire Wire Line
	8300 3350 8450 3350
Wire Wire Line
	8450 3450 8300 3450
Wire Wire Line
	8300 3750 8450 3750
Wire Wire Line
	8450 3850 8300 3850
Wire Wire Line
	8300 3950 8450 3950
$Comp
L AP7313-33SAG-7 LDO?
U 1 1 561766BF
P 6100 200
F 0 "LDO?" H 5950 450 60  0000 C CNN
F 1 "AP7313-33SAG-7" H 6100 350 60  0000 C CNN
F 2 "" H 6100 200 60  0000 C CNN
F 3 "" H 6100 200 60  0000 C CNN
	1    6100 200 
	1    0    0    -1  
$EndComp
$Comp
L modular8_rev3_interface_master J?
U 1 1 56176745
P 1850 1450
F 0 "J?" H 2200 950 60  0000 C CNN
F 1 "modular8_rev3_interface_master" H 1850 1050 60  0000 C CNN
F 2 "" H 1850 1450 60  0000 C CNN
F 3 "" H 1850 1450 60  0000 C CNN
	1    1850 1450
	-1   0    0    1   
$EndComp
$Comp
L modular8_rev3_interface_slave J?
U 1 1 56176952
P 9700 1450
F 0 "J?" H 9200 1950 60  0000 C CNN
F 1 "modular8_rev3_interface_slave" H 9750 1850 60  0000 C CNN
F 2 "" H 9700 1450 60  0000 C CNN
F 3 "" H 9700 1450 60  0000 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56176B3D
P 5550 450
F 0 "C?" H 5575 550 50  0000 L CNN
F 1 "1uF" H 5575 350 50  0000 L CNN
F 2 "" H 5588 300 30  0000 C CNN
F 3 "" H 5550 450 60  0000 C CNN
	1    5550 450 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56176B6A
P 6650 450
F 0 "C?" H 6675 550 50  0000 L CNN
F 1 "1uF" H 6675 350 50  0000 L CNN
F 2 "" H 6688 300 30  0000 C CNN
F 3 "" H 6650 450 60  0000 C CNN
	1    6650 450 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56177174
P 2450 1500
F 0 "#PWR?" H 2450 1250 50  0001 C CNN
F 1 "GND" H 2450 1350 50  0000 C CNN
F 2 "" H 2450 1500 60  0000 C CNN
F 3 "" H 2450 1500 60  0000 C CNN
	1    2450 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5617719B
P 6100 700
F 0 "#PWR?" H 6100 450 50  0001 C CNN
F 1 "GND" H 6100 550 50  0000 C CNN
F 2 "" H 6100 700 60  0000 C CNN
F 3 "" H 6100 700 60  0000 C CNN
	1    6100 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 561771BB
P 5900 2400
F 0 "#PWR?" H 5900 2150 50  0001 C CNN
F 1 "GND" H 5900 2250 50  0000 C CNN
F 2 "" H 5900 2400 60  0000 C CNN
F 3 "" H 5900 2400 60  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 200  5650 200 
Wire Wire Line
	5550 300  5550 200 
Connection ~ 5550 200 
Wire Wire Line
	5550 600  5550 700 
Wire Wire Line
	5550 700  6650 700 
Wire Wire Line
	6100 700  6100 550 
Wire Wire Line
	6650 700  6650 600 
Connection ~ 6100 700 
Wire Wire Line
	6550 200  7350 200 
Wire Wire Line
	6650 200  6650 300 
Text Label 5500 1700 0    60   ~ 0
3V3
Text Label 2950 1700 0    60   ~ 0
5V
Text Label 8900 1700 0    60   ~ 0
5V
Text Label 10450 1200 0    60   ~ 0
5V
Text Label 1050 1200 0    60   ~ 0
5V
$Comp
L GND #PWR?
U 1 1 5617741B
P 1250 1400
F 0 "#PWR?" H 1250 1150 50  0001 C CNN
F 1 "GND" H 1250 1250 50  0000 C CNN
F 2 "" H 1250 1400 60  0000 C CNN
F 3 "" H 1250 1400 60  0000 C CNN
	1    1250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1200 1250 1200
Wire Wire Line
	5500 1700 5500 2850
Connection ~ 6650 200 
$Comp
L GND #PWR?
U 1 1 5617765C
P 9100 1500
F 0 "#PWR?" H 9100 1250 50  0001 C CNN
F 1 "GND" H 9100 1350 50  0000 C CNN
F 2 "" H 9100 1500 60  0000 C CNN
F 3 "" H 9100 1500 60  0000 C CNN
	1    9100 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5617767C
P 10300 1400
F 0 "#PWR?" H 10300 1150 50  0001 C CNN
F 1 "GND" H 10300 1250 50  0000 C CNN
F 2 "" H 10300 1400 60  0000 C CNN
F 3 "" H 10300 1400 60  0000 C CNN
	1    10300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 1200 10300 1200
Wire Wire Line
	9100 1700 8900 1700
Wire Wire Line
	8300 3550 8700 3550
Wire Wire Line
	8700 3550 8700 3650
Wire Wire Line
	8700 3650 8300 3650
Text Label 8700 3550 0    60   ~ 0
5V
$Comp
L R R?
U 1 1 56177884
P 5600 2550
F 0 "R?" V 5680 2550 50  0000 C CNN
F 1 "10k" V 5600 2550 50  0000 C CNN
F 2 "" V 5530 2550 30  0000 C CNN
F 3 "" H 5600 2550 30  0000 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5600 2850
Wire Wire Line
	5400 2300 5400 2850
Wire Wire Line
	5400 2300 5900 2300
Wire Wire Line
	5600 2300 5600 2400
Wire Wire Line
	5900 2300 5900 2400
Connection ~ 5600 2300
Wire Wire Line
	5700 1500 5700 2850
Wire Wire Line
	1250 1300 1000 1300
Wire Wire Line
	1000 1300 1000 4750
Wire Wire Line
	1000 4750 6650 4750
Wire Wire Line
	6650 4750 6650 3350
Wire Wire Line
	6650 3350 6200 3350
Wire Wire Line
	5200 2850 5200 1400
Wire Wire Line
	2450 1400 9100 1400
Wire Wire Line
	2450 1200 9100 1200
Wire Wire Line
	4700 1200 4700 3350
Connection ~ 5200 1400
Connection ~ 4700 1200
Wire Wire Line
	9100 1300 5300 1300
Wire Wire Line
	5300 1300 5300 2850
Wire Wire Line
	5700 1500 5100 1500
Wire Wire Line
	5100 1500 5100 1300
Wire Wire Line
	5100 1300 2450 1300
$EndSCHEMATC
