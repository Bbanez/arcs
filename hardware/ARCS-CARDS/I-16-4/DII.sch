EESchema Schematic File Version 4
LIBS:ARCS-CARDS-I-16-4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ARCS CARD I-16-4"
Date "2019-04-03"
Rev "1.0"
Comp "COHESION"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS166 U?
U 1 1 5CA371F6
P 9600 2150
F 0 "U?" H 9650 3100 50  0000 L CNN
F 1 "74HC166" H 9650 3000 50  0000 L CNN
F 2 "" H 9600 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9050 2650
Wire Wire Line
	9050 2650 9050 3150
Wire Wire Line
	9050 3150 9600 3150
Wire Wire Line
	9100 2850 9000 2850
Wire Wire Line
	9000 2850 9000 1150
Wire Wire Line
	9000 1150 9600 1150
$Comp
L power:+5V #PWR?
U 1 1 5CA3861D
P 9600 1150
F 0 "#PWR?" H 9600 1000 50  0001 C CNN
F 1 "+5V" H 9615 1323 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
Connection ~ 9600 1150
$Comp
L power:Earth #PWR?
U 1 1 5CA386A2
P 9600 3150
F 0 "#PWR?" H 9600 2900 50  0001 C CNN
F 1 "Earth" H 9600 3000 50  0001 C CNN
F 2 "" H 9600 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Connection ~ 9600 3150
$Comp
L 74xx:74LS166 U?
U 1 1 5CA38AE7
P 9600 4550
F 0 "U?" H 9650 5500 50  0000 L CNN
F 1 "74HC166" H 9650 5400 50  0000 L CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5050 9050 5050
Wire Wire Line
	9050 5050 9050 5550
Wire Wire Line
	9050 5550 9600 5550
Wire Wire Line
	9100 5250 9000 5250
Wire Wire Line
	9000 5250 9000 3550
Wire Wire Line
	9000 3550 9600 3550
$Comp
L power:+5V #PWR?
U 1 1 5CA38AFE
P 9600 3550
F 0 "#PWR?" H 9600 3400 50  0001 C CNN
F 1 "+5V" H 9615 3723 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Connection ~ 9600 3550
$Comp
L power:Earth #PWR?
U 1 1 5CA38B05
P 9600 5550
F 0 "#PWR?" H 9600 5300 50  0001 C CNN
F 1 "Earth" H 9600 5400 50  0001 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "~" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Connection ~ 9600 5550
Wire Wire Line
	10100 1450 10100 3300
Wire Wire Line
	10100 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3850
Wire Wire Line
	9100 4950 8950 4950
Wire Wire Line
	8950 4950 8950 2550
Wire Wire Line
	8950 2550 9100 2550
Wire Wire Line
	9100 4850 8900 4850
Wire Wire Line
	8900 4850 8900 2450
Wire Wire Line
	8900 2450 9100 2450
$Comp
L OPAmps:LM324QT U?
U 1 1 5CA49C17
P 7400 1550
F 0 "U?" H 7550 1750 50  0000 L CNN
F 1 "LM324QT" H 7550 1650 50  0000 L CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 2 1 5CA49C1E
P 7400 2650
F 0 "U?" H 7550 2850 50  0000 L CNN
F 1 "LM324QT" H 7550 2750 50  0000 L CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	2    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 3 1 5CA49C25
P 7400 3750
F 0 "U?" H 7550 3950 50  0000 L CNN
F 1 "LM324QT" H 7550 3850 50  0000 L CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	3    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 4 1 5CA49C2C
P 7400 4850
F 0 "U?" H 7550 5050 50  0000 L CNN
F 1 "LM324QT" H 7550 4950 50  0000 L CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	4    7400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA49C33
P 7400 1300
F 0 "#PWR?" H 7400 1150 50  0001 C CNN
F 1 "+5V" H 7415 1473 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA49C39
P 7400 1950
F 0 "#PWR?" H 7400 1700 50  0001 C CNN
F 1 "Earth" H 7400 1800 50  0001 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA49C3F
P 6850 1650
F 0 "R?" H 6920 1696 50  0000 L CNN
F 1 "10k" H 6920 1605 50  0000 L CNN
F 2 "" V 6780 1650 50  0001 C CNN
F 3 "~" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1450 7150 1450
Wire Wire Line
	7150 1650 7150 1850
Wire Wire Line
	7150 1850 7700 1850
Wire Wire Line
	7700 1850 7700 1550
Wire Wire Line
	7400 1900 6850 1900
Wire Wire Line
	6850 1500 6850 1450
Wire Wire Line
	6850 1800 6850 1900
Wire Wire Line
	7400 1900 7400 1800
Wire Wire Line
	7400 1950 7400 1900
Connection ~ 7400 1900
$Comp
L power:+5V #PWR?
U 1 1 5CA49C52
P 7400 2400
F 0 "#PWR?" H 7400 2250 50  0001 C CNN
F 1 "+5V" H 7415 2573 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA49C58
P 7400 3050
F 0 "#PWR?" H 7400 2800 50  0001 C CNN
F 1 "Earth" H 7400 2900 50  0001 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA49C5E
P 6850 2750
F 0 "R?" H 6920 2796 50  0000 L CNN
F 1 "10k" H 6920 2705 50  0000 L CNN
F 2 "" V 6780 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 7150 2550
Wire Wire Line
	7150 2750 7150 2950
Wire Wire Line
	7150 2950 7700 2950
Wire Wire Line
	7700 2950 7700 2650
Wire Wire Line
	7400 3000 6850 3000
Wire Wire Line
	6850 2600 6850 2550
Wire Wire Line
	6850 2900 6850 3000
Wire Wire Line
	7400 3000 7400 2900
Wire Wire Line
	7400 3050 7400 3000
Connection ~ 7400 3000
Connection ~ 6850 2550
$Comp
L power:+5V #PWR?
U 1 1 5CA49C71
P 7400 3500
F 0 "#PWR?" H 7400 3350 50  0001 C CNN
F 1 "+5V" H 7415 3673 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA49C77
P 7400 4150
F 0 "#PWR?" H 7400 3900 50  0001 C CNN
F 1 "Earth" H 7400 4000 50  0001 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA49C7D
P 6850 3850
F 0 "R?" H 6920 3896 50  0000 L CNN
F 1 "10k" H 6920 3805 50  0000 L CNN
F 2 "" V 6780 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 7150 3650
Wire Wire Line
	7150 3850 7150 4050
Wire Wire Line
	7150 4050 7700 4050
Wire Wire Line
	7700 4050 7700 3750
Wire Wire Line
	7400 4100 6850 4100
Wire Wire Line
	6850 3700 6850 3650
Wire Wire Line
	6850 4000 6850 4100
Wire Wire Line
	7400 4100 7400 4000
Wire Wire Line
	7400 4150 7400 4100
Connection ~ 7400 4100
Connection ~ 6850 3650
$Comp
L power:+5V #PWR?
U 1 1 5CA49C90
P 7400 4600
F 0 "#PWR?" H 7400 4450 50  0001 C CNN
F 1 "+5V" H 7415 4773 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA49C96
P 7400 5250
F 0 "#PWR?" H 7400 5000 50  0001 C CNN
F 1 "Earth" H 7400 5100 50  0001 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA49C9C
P 6850 4950
F 0 "R?" H 6920 4996 50  0000 L CNN
F 1 "10k" H 6920 4905 50  0000 L CNN
F 2 "" V 6780 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 7150 4750
Wire Wire Line
	7150 4950 7150 5150
Wire Wire Line
	7150 5150 7700 5150
Wire Wire Line
	7700 5150 7700 4850
Wire Wire Line
	7400 5200 6850 5200
Wire Wire Line
	6850 4800 6850 4750
Wire Wire Line
	6850 5100 6850 5200
Wire Wire Line
	7400 5200 7400 5100
Wire Wire Line
	7400 5250 7400 5200
Connection ~ 7400 5200
Connection ~ 6850 4750
Connection ~ 7700 4850
Wire Wire Line
	7700 3750 7950 3750
Connection ~ 7700 3750
Connection ~ 7700 2650
Wire Wire Line
	6850 1450 6750 1450
Wire Wire Line
	6750 1450 6750 1200
Connection ~ 6850 1450
Text HLabel 6750 1200 1    50   Input ~ 0
IN1
Text HLabel 6650 1200 1    50   Input ~ 0
IN2
Text HLabel 6550 1200 1    50   Input ~ 0
IN3
Text HLabel 6450 1200 1    50   Input ~ 0
IN4
Wire Wire Line
	6650 1200 6650 2550
Wire Wire Line
	6650 2550 6850 2550
Wire Wire Line
	6550 1200 6550 3650
Wire Wire Line
	6550 3650 6850 3650
Wire Wire Line
	6450 1200 6450 4750
Wire Wire Line
	6450 4750 6850 4750
$Comp
L OPAmps:LM324QT U?
U 1 1 5CA80C64
P 5700 1550
F 0 "U?" H 5850 1750 50  0000 L CNN
F 1 "LM324QT" H 5850 1650 50  0000 L CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 2 1 5CA80C6B
P 5700 2650
F 0 "U?" H 5850 2850 50  0000 L CNN
F 1 "LM324QT" H 5850 2750 50  0000 L CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	2    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 3 1 5CA80C72
P 5700 3750
F 0 "U?" H 5850 3950 50  0000 L CNN
F 1 "LM324QT" H 5850 3850 50  0000 L CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	3    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 4 1 5CA80C79
P 5700 4850
F 0 "U?" H 5850 5050 50  0000 L CNN
F 1 "LM324QT" H 5850 4950 50  0000 L CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	4    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA80C80
P 5700 1300
F 0 "#PWR?" H 5700 1150 50  0001 C CNN
F 1 "+5V" H 5715 1473 50  0000 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA80C86
P 5700 1950
F 0 "#PWR?" H 5700 1700 50  0001 C CNN
F 1 "Earth" H 5700 1800 50  0001 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA80C8C
P 5150 1650
F 0 "R?" H 5220 1696 50  0000 L CNN
F 1 "10k" H 5220 1605 50  0000 L CNN
F 2 "" V 5080 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5450 1450
Wire Wire Line
	5450 1650 5450 1850
Wire Wire Line
	5450 1850 6000 1850
Wire Wire Line
	6000 1850 6000 1550
Wire Wire Line
	5700 1900 5150 1900
Wire Wire Line
	5150 1500 5150 1450
Wire Wire Line
	5150 1800 5150 1900
Wire Wire Line
	5700 1900 5700 1800
Wire Wire Line
	5700 1950 5700 1900
Connection ~ 5700 1900
$Comp
L power:+5V #PWR?
U 1 1 5CA80C9D
P 5700 2400
F 0 "#PWR?" H 5700 2250 50  0001 C CNN
F 1 "+5V" H 5715 2573 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA80CA3
P 5700 3050
F 0 "#PWR?" H 5700 2800 50  0001 C CNN
F 1 "Earth" H 5700 2900 50  0001 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA80CA9
P 5150 2750
F 0 "R?" H 5220 2796 50  0000 L CNN
F 1 "10k" H 5220 2705 50  0000 L CNN
F 2 "" V 5080 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5450 2550
Wire Wire Line
	5450 2750 5450 2950
Wire Wire Line
	5450 2950 6000 2950
Wire Wire Line
	6000 2950 6000 2650
Wire Wire Line
	5700 3000 5150 3000
Wire Wire Line
	5150 2600 5150 2550
Wire Wire Line
	5150 2900 5150 3000
Wire Wire Line
	5700 3000 5700 2900
Wire Wire Line
	5700 3050 5700 3000
Connection ~ 5700 3000
Connection ~ 5150 2550
$Comp
L power:+5V #PWR?
U 1 1 5CA80CBB
P 5700 3500
F 0 "#PWR?" H 5700 3350 50  0001 C CNN
F 1 "+5V" H 5715 3673 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA80CC1
P 5700 4150
F 0 "#PWR?" H 5700 3900 50  0001 C CNN
F 1 "Earth" H 5700 4000 50  0001 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA80CC7
P 5150 3850
F 0 "R?" H 5220 3896 50  0000 L CNN
F 1 "10k" H 5220 3805 50  0000 L CNN
F 2 "" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5450 3650
Wire Wire Line
	5450 3850 5450 4050
Wire Wire Line
	5450 4050 6000 4050
Wire Wire Line
	6000 4050 6000 3750
Wire Wire Line
	5700 4100 5150 4100
Wire Wire Line
	5150 3700 5150 3650
Wire Wire Line
	5150 4000 5150 4100
Wire Wire Line
	5700 4100 5700 4000
Wire Wire Line
	5700 4150 5700 4100
Connection ~ 5700 4100
Connection ~ 5150 3650
$Comp
L power:+5V #PWR?
U 1 1 5CA80CD9
P 5700 4600
F 0 "#PWR?" H 5700 4450 50  0001 C CNN
F 1 "+5V" H 5715 4773 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA80CDF
P 5700 5250
F 0 "#PWR?" H 5700 5000 50  0001 C CNN
F 1 "Earth" H 5700 5100 50  0001 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA80CE5
P 5150 4950
F 0 "R?" H 5220 4996 50  0000 L CNN
F 1 "10k" H 5220 4905 50  0000 L CNN
F 2 "" V 5080 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5450 4750
Wire Wire Line
	5450 4950 5450 5150
Wire Wire Line
	5450 5150 6000 5150
Wire Wire Line
	6000 5150 6000 4850
Wire Wire Line
	5700 5200 5150 5200
Wire Wire Line
	5150 4800 5150 4750
Wire Wire Line
	5150 5100 5150 5200
Wire Wire Line
	5700 5200 5700 5100
Wire Wire Line
	5700 5250 5700 5200
Connection ~ 5700 5200
Connection ~ 5150 4750
Wire Wire Line
	6000 4850 6200 4850
Connection ~ 6000 4850
Wire Wire Line
	6000 3750 6250 3750
Connection ~ 6000 3750
Wire Wire Line
	6300 2650 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 1550 6350 1550
Connection ~ 6000 1550
Wire Wire Line
	5150 1450 5050 1450
Wire Wire Line
	5050 1450 5050 1200
Connection ~ 5150 1450
Text HLabel 5050 1200 1    50   Input ~ 0
IN5
Text HLabel 4950 1200 1    50   Input ~ 0
IN6
Text HLabel 4850 1200 1    50   Input ~ 0
IN7
Text HLabel 4750 1200 1    50   Input ~ 0
IN8
Wire Wire Line
	4950 1200 4950 2550
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	4850 1200 4850 3650
Wire Wire Line
	4850 3650 5150 3650
Wire Wire Line
	4750 1200 4750 4750
Wire Wire Line
	4750 4750 5150 4750
$Comp
L OPAmps:LM324QT U?
U 1 1 5CA86B08
P 4000 1550
F 0 "U?" H 4150 1750 50  0000 L CNN
F 1 "LM324QT" H 4150 1650 50  0000 L CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 2 1 5CA86B0F
P 4000 2650
F 0 "U?" H 4150 2850 50  0000 L CNN
F 1 "LM324QT" H 4150 2750 50  0000 L CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	2    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 3 1 5CA86B16
P 4000 3750
F 0 "U?" H 4150 3950 50  0000 L CNN
F 1 "LM324QT" H 4150 3850 50  0000 L CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	3    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 4 1 5CA86B1D
P 4000 4850
F 0 "U?" H 4150 5050 50  0000 L CNN
F 1 "LM324QT" H 4150 4950 50  0000 L CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	4    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA86B24
P 4000 1300
F 0 "#PWR?" H 4000 1150 50  0001 C CNN
F 1 "+5V" H 4015 1473 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA86B2A
P 4000 1950
F 0 "#PWR?" H 4000 1700 50  0001 C CNN
F 1 "Earth" H 4000 1800 50  0001 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA86B30
P 3450 1650
F 0 "R?" H 3520 1696 50  0000 L CNN
F 1 "10k" H 3520 1605 50  0000 L CNN
F 2 "" V 3380 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 3750 1450
Wire Wire Line
	3750 1650 3750 1850
Wire Wire Line
	3750 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1550
Wire Wire Line
	4000 1900 3450 1900
Wire Wire Line
	3450 1500 3450 1450
Wire Wire Line
	3450 1800 3450 1900
Wire Wire Line
	4000 1900 4000 1800
Wire Wire Line
	4000 1950 4000 1900
Connection ~ 4000 1900
$Comp
L power:+5V #PWR?
U 1 1 5CA86B41
P 4000 2400
F 0 "#PWR?" H 4000 2250 50  0001 C CNN
F 1 "+5V" H 4015 2573 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA86B47
P 4000 3050
F 0 "#PWR?" H 4000 2800 50  0001 C CNN
F 1 "Earth" H 4000 2900 50  0001 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA86B4D
P 3450 2750
F 0 "R?" H 3520 2796 50  0000 L CNN
F 1 "10k" H 3520 2705 50  0000 L CNN
F 2 "" V 3380 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2550 3750 2550
Wire Wire Line
	3750 2750 3750 2950
Wire Wire Line
	3750 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2650
Wire Wire Line
	4000 3000 3450 3000
Wire Wire Line
	3450 2600 3450 2550
Wire Wire Line
	3450 2900 3450 3000
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	4000 3050 4000 3000
Connection ~ 4000 3000
Connection ~ 3450 2550
$Comp
L power:+5V #PWR?
U 1 1 5CA86B5F
P 4000 3500
F 0 "#PWR?" H 4000 3350 50  0001 C CNN
F 1 "+5V" H 4015 3673 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA86B65
P 4000 4150
F 0 "#PWR?" H 4000 3900 50  0001 C CNN
F 1 "Earth" H 4000 4000 50  0001 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA86B6B
P 3450 3850
F 0 "R?" H 3520 3896 50  0000 L CNN
F 1 "10k" H 3520 3805 50  0000 L CNN
F 2 "" V 3380 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3750 3650
Wire Wire Line
	3750 3850 3750 4050
Wire Wire Line
	3750 4050 4300 4050
Wire Wire Line
	4300 4050 4300 3750
Wire Wire Line
	4000 4100 3450 4100
Wire Wire Line
	3450 3700 3450 3650
Wire Wire Line
	3450 4000 3450 4100
Wire Wire Line
	4000 4100 4000 4000
Wire Wire Line
	4000 4150 4000 4100
Connection ~ 4000 4100
Connection ~ 3450 3650
$Comp
L power:+5V #PWR?
U 1 1 5CA86B7D
P 4000 4600
F 0 "#PWR?" H 4000 4450 50  0001 C CNN
F 1 "+5V" H 4015 4773 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA86B83
P 4000 5250
F 0 "#PWR?" H 4000 5000 50  0001 C CNN
F 1 "Earth" H 4000 5100 50  0001 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA86B89
P 3450 4950
F 0 "R?" H 3520 4996 50  0000 L CNN
F 1 "10k" H 3520 4905 50  0000 L CNN
F 2 "" V 3380 4950 50  0001 C CNN
F 3 "~" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4750 3750 4750
Wire Wire Line
	3750 4950 3750 5150
Wire Wire Line
	3750 5150 4300 5150
Wire Wire Line
	4300 5150 4300 4850
Wire Wire Line
	4000 5200 3450 5200
Wire Wire Line
	3450 4800 3450 4750
Wire Wire Line
	3450 5100 3450 5200
Wire Wire Line
	4000 5200 4000 5100
Wire Wire Line
	4000 5250 4000 5200
Connection ~ 4000 5200
Connection ~ 3450 4750
Wire Wire Line
	4300 4850 4500 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 3750 4550 3750
Connection ~ 4300 3750
Wire Wire Line
	4600 2650 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 1550 4650 1550
Connection ~ 4300 1550
Wire Wire Line
	3450 1450 3350 1450
Wire Wire Line
	3350 1450 3350 1200
Connection ~ 3450 1450
Text HLabel 3350 1200 1    50   Input ~ 0
IN9
Text HLabel 3250 1200 1    50   Input ~ 0
IN10
Text HLabel 3150 1200 1    50   Input ~ 0
IN11
Text HLabel 3050 1200 1    50   Input ~ 0
IN12
Wire Wire Line
	3250 1200 3250 2550
Wire Wire Line
	3250 2550 3450 2550
Wire Wire Line
	3150 1200 3150 3650
Wire Wire Line
	3150 3650 3450 3650
Wire Wire Line
	3050 1200 3050 4750
Wire Wire Line
	3050 4750 3450 4750
$Comp
L OPAmps:LM324QT U?
U 1 1 5CA86BB4
P 2300 1550
F 0 "U?" H 2450 1750 50  0000 L CNN
F 1 "LM324QT" H 2450 1650 50  0000 L CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 2 1 5CA86BBB
P 2300 2650
F 0 "U?" H 2450 2850 50  0000 L CNN
F 1 "LM324QT" H 2450 2750 50  0000 L CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	2    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 3 1 5CA86BC2
P 2300 3750
F 0 "U?" H 2450 3950 50  0000 L CNN
F 1 "LM324QT" H 2450 3850 50  0000 L CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	3    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L OPAmps:LM324QT U?
U 4 1 5CA86BC9
P 2300 4850
F 0 "U?" H 2450 5050 50  0000 L CNN
F 1 "LM324QT" H 2450 4950 50  0000 L CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "" H 2200 4850 50  0001 C CNN
	4    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA86BD0
P 2300 1300
F 0 "#PWR?" H 2300 1150 50  0001 C CNN
F 1 "+5V" H 2315 1473 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA86BD6
P 2300 1950
F 0 "#PWR?" H 2300 1700 50  0001 C CNN
F 1 "Earth" H 2300 1800 50  0001 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA86BDC
P 1750 1650
F 0 "R?" H 1820 1696 50  0000 L CNN
F 1 "10k" H 1820 1605 50  0000 L CNN
F 2 "" V 1680 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1450 2050 1450
Wire Wire Line
	2050 1650 2050 1850
Wire Wire Line
	2050 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1550
Wire Wire Line
	2300 1900 1750 1900
Wire Wire Line
	1750 1500 1750 1450
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	2300 1900 2300 1800
Wire Wire Line
	2300 1950 2300 1900
Connection ~ 2300 1900
$Comp
L power:+5V #PWR?
U 1 1 5CA86BED
P 2300 2400
F 0 "#PWR?" H 2300 2250 50  0001 C CNN
F 1 "+5V" H 2315 2573 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA86BF3
P 2300 3050
F 0 "#PWR?" H 2300 2800 50  0001 C CNN
F 1 "Earth" H 2300 2900 50  0001 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA86BF9
P 1750 2750
F 0 "R?" H 1820 2796 50  0000 L CNN
F 1 "10k" H 1820 2705 50  0000 L CNN
F 2 "" V 1680 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 2050 2550
Wire Wire Line
	2050 2750 2050 2950
Wire Wire Line
	2050 2950 2600 2950
Wire Wire Line
	2600 2950 2600 2650
Wire Wire Line
	2300 3000 1750 3000
Wire Wire Line
	1750 2600 1750 2550
Wire Wire Line
	1750 2900 1750 3000
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2300 3050 2300 3000
Connection ~ 2300 3000
Connection ~ 1750 2550
$Comp
L power:+5V #PWR?
U 1 1 5CA86C0B
P 2300 3500
F 0 "#PWR?" H 2300 3350 50  0001 C CNN
F 1 "+5V" H 2315 3673 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA86C11
P 2300 4150
F 0 "#PWR?" H 2300 3900 50  0001 C CNN
F 1 "Earth" H 2300 4000 50  0001 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA86C17
P 1750 3850
F 0 "R?" H 1820 3896 50  0000 L CNN
F 1 "10k" H 1820 3805 50  0000 L CNN
F 2 "" V 1680 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3650 2050 3650
Wire Wire Line
	2050 3850 2050 4050
Wire Wire Line
	2050 4050 2600 4050
Wire Wire Line
	2600 4050 2600 3750
Wire Wire Line
	2300 4100 1750 4100
Wire Wire Line
	1750 3700 1750 3650
Wire Wire Line
	1750 4000 1750 4100
Wire Wire Line
	2300 4100 2300 4000
Wire Wire Line
	2300 4150 2300 4100
Connection ~ 2300 4100
Connection ~ 1750 3650
$Comp
L power:+5V #PWR?
U 1 1 5CA86C29
P 2300 4600
F 0 "#PWR?" H 2300 4450 50  0001 C CNN
F 1 "+5V" H 2315 4773 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA86C2F
P 2300 5250
F 0 "#PWR?" H 2300 5000 50  0001 C CNN
F 1 "Earth" H 2300 5100 50  0001 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA86C35
P 1750 4950
F 0 "R?" H 1820 4996 50  0000 L CNN
F 1 "10k" H 1820 4905 50  0000 L CNN
F 2 "" V 1680 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4750 2050 4750
Wire Wire Line
	2050 4950 2050 5150
Wire Wire Line
	2050 5150 2600 5150
Wire Wire Line
	2600 5150 2600 4850
Wire Wire Line
	2300 5200 1750 5200
Wire Wire Line
	1750 4800 1750 4750
Wire Wire Line
	1750 5100 1750 5200
Wire Wire Line
	2300 5200 2300 5100
Wire Wire Line
	2300 5250 2300 5200
Connection ~ 2300 5200
Connection ~ 1750 4750
Wire Wire Line
	2600 4850 2800 4850
Connection ~ 2600 4850
Wire Wire Line
	2600 3750 2850 3750
Connection ~ 2600 3750
Wire Wire Line
	2900 2650 2600 2650
Connection ~ 2600 2650
Wire Wire Line
	2600 1550 2950 1550
Connection ~ 2600 1550
Wire Wire Line
	1750 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1200
Connection ~ 1750 1450
Text HLabel 1650 1200 1    50   Input ~ 0
IN13
Text HLabel 1550 1200 1    50   Input ~ 0
IN14
Text HLabel 1450 1200 1    50   Input ~ 0
IN15
Text HLabel 1350 1200 1    50   Input ~ 0
IN16
Wire Wire Line
	1550 1200 1550 2550
Wire Wire Line
	1550 2550 1750 2550
Wire Wire Line
	1450 1200 1450 3650
Wire Wire Line
	1450 3650 1750 3650
Wire Wire Line
	1350 1200 1350 4750
Wire Wire Line
	1350 4750 1750 4750
Wire Wire Line
	6350 5400 8050 5400
Wire Wire Line
	6350 1550 6350 5400
Wire Wire Line
	6300 2650 6300 5450
Wire Wire Line
	6250 3750 6250 5500
Wire Wire Line
	6200 4850 6200 5550
Wire Wire Line
	4650 1550 4650 5600
Wire Wire Line
	4600 2650 4600 5650
Wire Wire Line
	4550 3750 4550 5700
Wire Wire Line
	4500 4850 4500 5750
Wire Wire Line
	2950 1550 2950 5800
Wire Wire Line
	2900 2650 2900 5850
Wire Wire Line
	2850 3750 2850 5900
Wire Wire Line
	2800 4850 2800 5950
Wire Wire Line
	7900 1650 7900 2650
Wire Wire Line
	7900 2650 7700 2650
Wire Wire Line
	7950 3750 7950 1750
Wire Wire Line
	8000 4850 8000 1850
Wire Wire Line
	7700 4850 8000 4850
Wire Wire Line
	8050 1950 8050 5400
Wire Wire Line
	8100 5450 8100 2050
Wire Wire Line
	6300 5450 8100 5450
Wire Wire Line
	8150 2150 8150 5500
Wire Wire Line
	6250 5500 8150 5500
Wire Wire Line
	8200 5550 8200 2250
Wire Wire Line
	6200 5550 8200 5550
Wire Wire Line
	4650 5600 8250 5600
Wire Wire Line
	8300 5650 8300 4050
Wire Wire Line
	4600 5650 8300 5650
Wire Wire Line
	8350 4150 8350 5700
Wire Wire Line
	4550 5700 8350 5700
Wire Wire Line
	8400 5750 8400 4250
Wire Wire Line
	4500 5750 8400 5750
Wire Wire Line
	8450 4350 8450 5800
Wire Wire Line
	2950 5800 8450 5800
Wire Wire Line
	8500 5850 8500 4450
Wire Wire Line
	2900 5850 8500 5850
Wire Wire Line
	8550 4550 8550 5900
Wire Wire Line
	2850 5900 8550 5900
Wire Wire Line
	8600 5950 8600 4650
Wire Wire Line
	2800 5950 8600 5950
Wire Wire Line
	7700 1550 9100 1550
Connection ~ 7700 1550
Wire Wire Line
	9100 1650 7900 1650
Wire Wire Line
	7950 1750 9100 1750
Wire Wire Line
	9100 1850 8000 1850
Wire Wire Line
	8050 1950 9100 1950
Wire Wire Line
	9100 2050 8100 2050
Wire Wire Line
	8150 2150 9100 2150
Wire Wire Line
	9100 2250 8200 2250
Wire Wire Line
	8250 5600 8250 3950
Wire Wire Line
	8250 3950 9100 3950
Wire Wire Line
	9100 4050 8300 4050
Wire Wire Line
	8350 4150 9100 4150
Wire Wire Line
	9100 4250 8400 4250
Wire Wire Line
	8450 4350 9100 4350
Wire Wire Line
	9100 4450 8500 4450
Wire Wire Line
	8550 4550 9100 4550
Wire Wire Line
	9100 4650 8600 4650
Text HLabel 8650 1450 0    50   Input ~ 0
OUT-CARRY-IN
Wire Wire Line
	8650 1450 9100 1450
Text HLabel 10100 3850 2    50   Output ~ 0
OUT-CARRY-OUT
Text HLabel 8600 6150 0    50   Input ~ 0
OUT-SHIFT
Text HLabel 8600 6050 0    50   Input ~ 0
OUT-RW
Connection ~ 8950 4950
Connection ~ 8900 4850
Wire Wire Line
	8600 6050 8900 6050
Wire Wire Line
	8900 4850 8900 6050
Wire Wire Line
	8600 6150 8950 6150
Wire Wire Line
	8950 4950 8950 6150
$Comp
L Device:C C?
U 1 1 5CF11430
P 4600 6850
F 0 "C?" H 4650 6950 50  0000 L CNN
F 1 "100n" H 4650 6750 50  0000 L CNN
F 2 "" H 4638 6700 50  0001 C CNN
F 3 "~" H 4600 6850 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF1169F
P 4950 6850
F 0 "C?" H 5000 6950 50  0000 L CNN
F 1 "100n" H 5000 6750 50  0000 L CNN
F 2 "" H 4988 6700 50  0001 C CNN
F 3 "~" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF1170D
P 5300 6850
F 0 "C?" H 5350 6950 50  0000 L CNN
F 1 "100n" H 5350 6750 50  0000 L CNN
F 2 "" H 5338 6700 50  0001 C CNN
F 3 "~" H 5300 6850 50  0001 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF11771
P 5650 6850
F 0 "C?" H 5700 6950 50  0000 L CNN
F 1 "100n" H 5700 6750 50  0000 L CNN
F 2 "" H 5688 6700 50  0001 C CNN
F 3 "~" H 5650 6850 50  0001 C CNN
	1    5650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF117D7
P 6000 6850
F 0 "C?" H 6050 6950 50  0000 L CNN
F 1 "100n" H 6050 6750 50  0000 L CNN
F 2 "" H 6038 6700 50  0001 C CNN
F 3 "~" H 6000 6850 50  0001 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF1183F
P 6350 6850
F 0 "C?" H 6400 6950 50  0000 L CNN
F 1 "100n" H 6400 6750 50  0000 L CNN
F 2 "" H 6388 6700 50  0001 C CNN
F 3 "~" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF1190B
P 4600 6700
F 0 "#PWR?" H 4600 6550 50  0001 C CNN
F 1 "+5V" H 4615 6873 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CF119E4
P 4600 7000
F 0 "#PWR?" H 4600 6750 50  0001 C CNN
F 1 "Earth" H 4600 6850 50  0001 C CNN
F 2 "" H 4600 7000 50  0001 C CNN
F 3 "~" H 4600 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7000 4950 7000
Connection ~ 4600 7000
Connection ~ 4950 7000
Wire Wire Line
	4950 7000 5300 7000
Connection ~ 5300 7000
Wire Wire Line
	5300 7000 5650 7000
Connection ~ 5650 7000
Wire Wire Line
	5650 7000 6000 7000
Connection ~ 6000 7000
Wire Wire Line
	6000 7000 6350 7000
Wire Wire Line
	6350 6700 6000 6700
Connection ~ 4600 6700
Connection ~ 4950 6700
Wire Wire Line
	4950 6700 4600 6700
Connection ~ 5300 6700
Wire Wire Line
	5300 6700 4950 6700
Connection ~ 5650 6700
Wire Wire Line
	5650 6700 5300 6700
Connection ~ 6000 6700
Wire Wire Line
	6000 6700 5650 6700
$EndSCHEMATC
