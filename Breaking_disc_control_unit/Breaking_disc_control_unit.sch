EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Breaking_disc_control_unit-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Breaking disc control unit"
Date "2017-10-18"
Rev "V1.0"
Comp ""
Comment1 "Robert Näger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MKW31Z256VHT4 U1?
U 1 1 59EA47D0
P 8350 3900
F 0 "U1?" H 4300 5800 81  0000 C CNN
F 1 "MKW31Z256VHT4" H 11400 2100 157 0000 C CNB
F 2 "" H 4700 5850 60  0001 C CNN
F 3 "" H 4700 5850 60  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EA48B4
P 8300 5850
F 0 "#PWR?" H 8300 5600 50  0001 C CNN
F 1 "GND" H 8300 5700 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5750 9150 5850
Wire Wire Line
	9350 5850 9350 5750
Wire Wire Line
	7300 5850 9350 5850
Connection ~ 9150 5850
Wire Wire Line
	7300 5850 7300 5750
Wire Wire Line
	7400 5750 7400 5850
Connection ~ 7400 5850
Wire Wire Line
	7500 5750 7500 5850
Connection ~ 7500 5850
Wire Wire Line
	7600 5750 7600 5850
Connection ~ 7600 5850
Wire Wire Line
	7700 5750 7700 5850
Connection ~ 7700 5850
Wire Wire Line
	7800 5750 7800 5850
Connection ~ 7800 5850
Wire Wire Line
	7900 5750 7900 5850
Connection ~ 7900 5850
Wire Wire Line
	8000 5750 8000 5850
Connection ~ 8000 5850
Wire Wire Line
	8100 5750 8100 5850
Connection ~ 8100 5850
Wire Wire Line
	8200 5750 8200 5850
Connection ~ 8200 5850
Wire Wire Line
	8300 5750 8300 5850
Connection ~ 8300 5850
Wire Wire Line
	8400 5750 8400 5850
Connection ~ 8400 5850
Wire Wire Line
	8500 5750 8500 5850
Connection ~ 8500 5850
Wire Wire Line
	8600 5750 8600 5850
Connection ~ 8600 5850
Wire Wire Line
	8700 5750 8700 5850
Connection ~ 8700 5850
Wire Wire Line
	8800 5750 8800 5850
Connection ~ 8800 5850
Wire Wire Line
	6600 1850 6600 1350
Wire Wire Line
	7000 1350 7000 1850
Wire Wire Line
	6800 1350 6800 1850
$Comp
L C C1
U 1 1 59EA4EF0
P 6800 1200
F 0 "C1" H 6825 1300 50  0000 L CNN
F 1 "100n" H 6825 1100 50  0000 L CNN
F 2 "" H 6838 1050 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59EA4F41
P 7000 1200
F 0 "C2" H 7025 1300 50  0000 L CNN
F 1 "100n" H 7025 1100 50  0000 L CNN
F 2 "" H 7038 1050 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EA4F99
P 6900 900
F 0 "#PWR?" H 6900 650 50  0001 C CNN
F 1 "GND" H 6900 750 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1050 7000 900 
Wire Wire Line
	6600 900  7200 900 
Wire Wire Line
	6800 900  6800 1050
$Comp
L C C4
U 1 1 59EA5002
P 7600 1200
F 0 "C4" H 7625 1300 50  0000 L CNN
F 1 "10p" H 7625 1100 50  0000 L CNN
F 2 "" H 7638 1050 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59EA5080
P 8000 1200
F 0 "C6" H 8025 1300 50  0000 L CNN
F 1 "10p" H 8025 1100 50  0000 L CNN
F 2 "" H 8038 1050 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7600 1850
Wire Wire Line
	8000 1350 8000 1850
Wire Wire Line
	8000 1050 8000 900 
Wire Wire Line
	8000 900  7600 900 
Wire Wire Line
	7600 900  7600 1050
Connection ~ 7800 900 
$Comp
L GND #PWR?
U 1 1 59EA5247
P 7800 900
F 0 "#PWR?" H 7800 650 50  0001 C CNN
F 1 "GND" H 7800 750 50  0000 C CNN
F 2 "" H 7800 900 50  0001 C CNN
F 3 "" H 7800 900 50  0001 C CNN
	1    7800 900 
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59EA52C1
P 7200 1200
F 0 "C3" H 7225 1300 50  0000 L CNN
F 1 "100n" H 7225 1100 50  0000 L CNN
F 2 "" H 7238 1050 50  0001 C CNN
F 3 "" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7200 1350
Wire Wire Line
	7200 900  7200 1050
Connection ~ 7000 900 
$Comp
L C C7
U 1 1 59EA539B
P 6600 1200
F 0 "C7" H 6625 1300 50  0000 L CNN
F 1 "10u" H 6625 1100 50  0000 L CNN
F 2 "" H 6638 1050 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 900  6600 1050
Connection ~ 6800 900 
$Comp
L +3.3V #PWR?
U 1 1 59EA5582
P 6300 1550
F 0 "#PWR?" H 6300 1400 50  0001 C CNN
F 1 "+3.3V" H 6300 1690 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6300 1650
Connection ~ 6600 1650
Connection ~ 8000 1650
Wire Wire Line
	6300 1650 7200 1650
Connection ~ 6800 1650
Connection ~ 7000 1650
Connection ~ 7200 1650
Wire Wire Line
	7800 1650 7800 1850
Wire Wire Line
	7400 1650 8400 1650
Connection ~ 7600 1650
Connection ~ 7800 1650
Text Notes 5450 950  0    60   ~ 0
C1,C2,C3 should be placed as close as possible to VDD_0, VDD_1, VDDA\nC4 to VDD_RF1, VDD_RF2\nC6 to VDD_RF3\nC7 to VDCDC_IN
Wire Wire Line
	8200 1650 8200 1850
Wire Wire Line
	8400 1550 8400 1850
Connection ~ 8200 1650
Wire Wire Line
	7400 1850 7400 1650
$Comp
L +3.3V #PWR?
U 1 1 59EA5D6F
P 8400 1550
F 0 "#PWR?" H 8400 1400 50  0001 C CNN
F 1 "+3.3V" H 8400 1690 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
Connection ~ 8400 1650
Text Notes 650  700  0    60   ~ 0
PSWITCH, DCDC_CFG, DCDC_LP, DCDC_LN\n -> NC because bypass mode is set
Text GLabel 3650 4850 0    60   BiDi ~ 0
XTAL_32MHZ
Wire Wire Line
	3650 4850 4000 4850
Wire Wire Line
	4000 4950 3650 4950
Text GLabel 3650 4950 0    60   Input ~ 0
EXTAL_32MHZ
$EndSCHEMATC
