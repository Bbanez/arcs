EESchema Schematic File Version 4
LIBS:ARCS-PD-M-0C072R020M064-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev "1.0"
Comp "COHESION"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Ethernet:W5100 U301
U 1 1 5C317FDC
P 6400 3600
F 0 "U301" H 6400 1514 50  0000 C CNN
F 1 "W5100" H 6400 1423 50  0000 C CNN
F 2 "Package_QFP:LQFP-80_10x10mm_P0.4mm" H 6550 1650 50  0001 L CNN
F 3 "http://www.wiznet.io/wp-content/uploads/wiznethome/Chip/W5100/Document/W5100_Datasheet_v1.2.7.pdf" H 2750 6750 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 1550
Wire Wire Line
	6400 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1600
Connection ~ 6200 1550
$Comp
L Device:L L?
U 1 1 5C317FEB
P 3450 3200
AR Path="/5C317FEB" Ref="L?"  Part="1" 
AR Path="/5C317C02/5C317FEB" Ref="L?"  Part="1" 
AR Path="/5CD89FEB/5C317FEB" Ref="L?"  Part="1" 
AR Path="/5E10F3BD/5C317FEB" Ref="L302"  Part="1" 
F 0 "L302" V 3640 3200 50  0000 C CNN
F 1 "1u" V 3549 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5C31809D
P 3450 3550
AR Path="/5C31809D" Ref="L?"  Part="1" 
AR Path="/5C317C02/5C31809D" Ref="L?"  Part="1" 
AR Path="/5CD89FEB/5C31809D" Ref="L?"  Part="1" 
AR Path="/5E10F3BD/5C31809D" Ref="L303"  Part="1" 
F 0 "L303" V 3640 3550 50  0000 C CNN
F 1 "1u" V 3549 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C3180E8
P 1500 3700
AR Path="/5C317C02/5C3180E8" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C3180E8" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C3180E8" Ref="C301"  Part="1" 
F 0 "C301" H 1615 3746 50  0000 L CNN
F 1 "10u" H 1615 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 3550 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C318159
P 1900 3700
AR Path="/5C317C02/5C318159" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C318159" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C318159" Ref="C302"  Part="1" 
F 0 "C302" H 2015 3746 50  0000 L CNN
F 1 "100n" H 2015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 3550 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3181BC
P 2300 3700
AR Path="/5C317C02/5C3181BC" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C3181BC" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C3181BC" Ref="C303"  Part="1" 
F 0 "C303" H 2415 3746 50  0000 L CNN
F 1 "100n" H 2415 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 3550 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3181E2
P 2700 3700
AR Path="/5C317C02/5C3181E2" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C3181E2" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C3181E2" Ref="C304"  Part="1" 
F 0 "C304" H 2815 3746 50  0000 L CNN
F 1 "100n" H 2815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 3550 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C31820A
P 3100 3700
AR Path="/5C317C02/5C31820A" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C31820A" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C31820A" Ref="C305"  Part="1" 
F 0 "C305" H 3215 3746 50  0000 L CNN
F 1 "100n" H 3215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 3550 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C318360
P 3800 3700
AR Path="/5C317C02/5C318360" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C318360" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C318360" Ref="C306"  Part="1" 
F 0 "C306" H 3915 3746 50  0000 L CNN
F 1 "10u" H 3915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3550 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3183CF
P 4200 3700
AR Path="/5C317C02/5C3183CF" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C3183CF" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C3183CF" Ref="C308"  Part="1" 
F 0 "C308" H 4315 3746 50  0000 L CNN
F 1 "100n" H 4315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3550 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C318409
P 4600 3700
AR Path="/5C317C02/5C318409" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C318409" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C318409" Ref="C309"  Part="1" 
F 0 "C309" H 4715 3746 50  0000 L CNN
F 1 "100n" H 4715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3550 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4600 3550
Wire Wire Line
	3300 3550 3100 3550
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 1500 3550
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 1900 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2300 3550
Connection ~ 3100 3550
Wire Wire Line
	3100 3550 2700 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5C318547
P 1500 3550
AR Path="/5C317C02/5C318547" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C318547" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C318547" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1500 3400 50  0001 C CNN
F 1 "+3.3V" H 1515 3723 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Connection ~ 1500 3550
Wire Wire Line
	1500 3850 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	1900 3850 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2700 3850
Connection ~ 2700 3850
Wire Wire Line
	2700 3850 3100 3850
Wire Wire Line
	3800 3850 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4600 3850
$Comp
L power:GND #PWR?
U 1 1 5C3188F7
P 2300 3850
AR Path="/5C317C02/5C3188F7" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C3188F7" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C3188F7" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 2300 3600 50  0001 C CNN
F 1 "GND" H 2305 3677 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C31891F
P 4200 3850
AR Path="/5C317C02/5C31891F" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C31891F" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C31891F" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4205 3677 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C319588
P 6700 1450
AR Path="/5C317C02/5C319588" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C319588" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C319588" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 6700 1300 50  0001 C CNN
F 1 "+3.3V" H 6715 1623 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1450 6700 1600
Wire Wire Line
	6600 1600 6600 1350
Text Label 6600 1350 3    50   ~ 0
3V3A
$Comp
L Device:R R?
U 1 1 5C319FD3
P 5600 1500
AR Path="/5C317C02/5C319FD3" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C319FD3" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C319FD3" Ref="R308"  Part="1" 
F 0 "R308" H 5670 1546 50  0000 L CNN
F 1 "10k" H 5670 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C31A165
P 5150 1600
AR Path="/5C317C02/5C31A165" Ref="SW?"  Part="1" 
AR Path="/5CD89FEB/5C31A165" Ref="SW?"  Part="1" 
AR Path="/5E10F3BD/5C31A165" Ref="SW301"  Part="1" 
F 0 "SW301" V 5150 1748 50  0000 L CNN
F 1 "SW_Push" H 5150 1794 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1650 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 5700 1800
$Comp
L power:GND #PWR?
U 1 1 5C31A8AA
P 5000 1450
AR Path="/5C317C02/5C31A8AA" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C31A8AA" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C31A8AA" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 5000 1200 50  0001 C CNN
F 1 "GND" H 5005 1277 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C31AA73
P 5600 1350
AR Path="/5C317C02/5C31AA73" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C31AA73" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C31AA73" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 5600 1200 50  0001 C CNN
F 1 "+3.3V" H 5615 1523 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5600 1800
Wire Wire Line
	5150 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1450
$Comp
L Device:R R?
U 1 1 5C31CD35
P 4400 1500
AR Path="/5C317C02/5C31CD35" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C31CD35" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C31CD35" Ref="R307"  Part="1" 
F 0 "R307" H 4470 1546 50  0000 L CNN
F 1 "10k" H 4470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 2100
Wire Wire Line
	4400 2100 5700 2100
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C31D513
P 4150 2100
AR Path="/5C317C02/5C31D513" Ref="JP?"  Part="1" 
AR Path="/5CD89FEB/5C31D513" Ref="JP?"  Part="1" 
AR Path="/5E10F3BD/5C31D513" Ref="JP301"  Part="1" 
F 0 "JP301" H 4150 2213 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4150 2214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Connection ~ 4400 2100
Wire Wire Line
	4300 2100 4400 2100
$Comp
L power:+3.3V #PWR?
U 1 1 5C31DBE1
P 4400 1350
AR Path="/5C317C02/5C31DBE1" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C31DBE1" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C31DBE1" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 4400 1200 50  0001 C CNN
F 1 "+3.3V" H 4415 1523 50  0000 C CNN
F 2 "" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C31DC0C
P 3900 2200
AR Path="/5C317C02/5C31DC0C" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C31DC0C" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C31DC0C" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3905 2027 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 3900 2100
Wire Wire Line
	3900 2100 4000 2100
NoConn ~ 5700 2700
NoConn ~ 5700 2800
NoConn ~ 5700 2900
NoConn ~ 5700 3100
NoConn ~ 5700 3200
NoConn ~ 5700 3300
NoConn ~ 5700 3400
NoConn ~ 5700 3500
NoConn ~ 5700 3600
NoConn ~ 5700 3700
NoConn ~ 5700 3800
NoConn ~ 5700 3900
NoConn ~ 5700 4000
NoConn ~ 5700 4100
NoConn ~ 5700 4200
NoConn ~ 5700 4300
NoConn ~ 5700 4400
NoConn ~ 5700 4500
NoConn ~ 5700 4700
NoConn ~ 5700 4800
NoConn ~ 5700 4900
NoConn ~ 5700 5000
NoConn ~ 5700 5100
NoConn ~ 5700 5200
NoConn ~ 5700 5300
NoConn ~ 5700 5400
$Comp
L Device:R R?
U 1 1 5C32F4D4
P 7200 4750
AR Path="/5C317C02/5C32F4D4" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C32F4D4" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C32F4D4" Ref="R309"  Part="1" 
F 0 "R309" H 7270 4796 50  0000 L CNN
F 1 "12k" H 7270 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C32F53E
P 7200 5050
AR Path="/5C317C02/5C32F53E" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C32F53E" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C32F53E" Ref="R310"  Part="1" 
F 0 "R310" H 7270 5096 50  0000 L CNN
F 1 "300" H 7270 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 5050 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4600 7100 4600
Wire Wire Line
	7200 5200 7200 5600
Wire Wire Line
	7200 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6500 5600 6400 5600
$Comp
L power:GND #PWR?
U 1 1 5C330A7B
P 7200 5600
AR Path="/5C317C02/5C330A7B" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C330A7B" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C330A7B" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 7200 5350 50  0001 C CNN
F 1 "GND" H 7205 5427 50  0000 C CNN
F 2 "" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
Connection ~ 7200 5600
Wire Wire Line
	7100 4100 7500 4100
Wire Wire Line
	7100 4200 7500 4200
Wire Wire Line
	7100 4300 7500 4300
Wire Wire Line
	7100 4400 7500 4400
Wire Wire Line
	7100 3700 7500 3700
Wire Wire Line
	7500 3800 7100 3800
Wire Wire Line
	7100 3900 7500 3900
Wire Wire Line
	7500 3700 7500 3800
Wire Wire Line
	7500 5600 7200 5600
Connection ~ 7500 3800
Wire Wire Line
	7500 3800 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7500 4100
Connection ~ 7500 4100
Wire Wire Line
	7500 4100 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	7500 4200 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 7500 5600
$Comp
L Device:C C?
U 1 1 5C339CE9
P 7750 4400
AR Path="/5C317C02/5C339CE9" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C339CE9" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C339CE9" Ref="C311"  Part="1" 
F 0 "C311" H 7865 4446 50  0000 L CNN
F 1 "18p" H 7865 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 4250 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C339D5B
P 8450 4400
AR Path="/5C317C02/5C339D5B" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C339D5B" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C339D5B" Ref="C312"  Part="1" 
F 0 "C312" H 8565 4446 50  0000 L CNN
F 1 "18p" H 8565 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 4250 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C339E0A
P 8100 3500
AR Path="/5C317C02/5C339E0A" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C339E0A" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C339E0A" Ref="R312"  Part="1" 
F 0 "R312" V 7893 3500 50  0000 C CNN
F 1 "1M" V 7984 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4550 8100 4550
Connection ~ 8100 4550
Wire Wire Line
	8100 4550 8450 4550
$Comp
L power:GND #PWR?
U 1 1 5C33F4E5
P 8100 4550
AR Path="/5C317C02/5C33F4E5" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C33F4E5" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C33F4E5" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 8100 4300 50  0001 C CNN
F 1 "GND" H 8105 4377 50  0000 C CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 7950 3500
Wire Wire Line
	8250 3500 8450 3500
Wire Wire Line
	7100 3200 8450 3200
Wire Wire Line
	8450 3200 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	7750 3500 7750 3400
Wire Wire Line
	7750 3400 7100 3400
Connection ~ 7750 3500
Wire Wire Line
	8450 3500 8450 4100
Wire Wire Line
	7750 3500 7750 4100
$Comp
L Device:Crystal Y?
U 1 1 5C34C2C7
P 8100 4100
AR Path="/5C317C02/5C34C2C7" Ref="Y?"  Part="1" 
AR Path="/5CD89FEB/5C34C2C7" Ref="Y?"  Part="1" 
AR Path="/5E10F3BD/5C34C2C7" Ref="Y301"  Part="1" 
F 0 "Y301" H 8100 4368 50  0000 C CNN
F 1 "25MHz" H 8100 4277 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 8100 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4100 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7750 4250
Wire Wire Line
	8250 4100 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8450 4100 8450 4250
$Comp
L Device:LED_ALT D?
U 1 1 5C350E80
P 7950 2100
AR Path="/5C317C02/5C350E80" Ref="D?"  Part="1" 
AR Path="/5CD89FEB/5C350E80" Ref="D?"  Part="1" 
AR Path="/5E10F3BD/5C350E80" Ref="D301"  Part="1" 
F 0 "D301" H 8000 1950 50  0000 R CNN
F 1 "LED_GREEN" H 7950 1850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7950 2100 50  0001 C CNN
F 3 "~" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5C35153F
P 8350 2100
AR Path="/5C317C02/5C35153F" Ref="D?"  Part="1" 
AR Path="/5CD89FEB/5C35153F" Ref="D?"  Part="1" 
AR Path="/5E10F3BD/5C35153F" Ref="D302"  Part="1" 
F 0 "D302" H 8400 1950 50  0000 R CNN
F 1 "LED_YELLOW" H 8350 1850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8350 2100 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5C3515DF
P 8750 2100
AR Path="/5C317C02/5C3515DF" Ref="D?"  Part="1" 
AR Path="/5CD89FEB/5C3515DF" Ref="D?"  Part="1" 
AR Path="/5E10F3BD/5C3515DF" Ref="D303"  Part="1" 
F 0 "D303" H 8800 1950 50  0000 R CNN
F 1 "LED_RED" H 8750 1850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8750 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5C35162B
P 9150 2100
AR Path="/5C317C02/5C35162B" Ref="D?"  Part="1" 
AR Path="/5CD89FEB/5C35162B" Ref="D?"  Part="1" 
AR Path="/5E10F3BD/5C35162B" Ref="D304"  Part="1" 
F 0 "D304" H 9200 1950 50  0000 R CNN
F 1 "LED_GREEN" H 9150 1850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9150 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
	1    9150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C352F38
P 7950 1650
AR Path="/5C317C02/5C352F38" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C352F38" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C352F38" Ref="R311"  Part="1" 
F 0 "R311" H 8020 1696 50  0000 L CNN
F 1 "1k" H 8020 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 7950 1950
$Comp
L Device:R R?
U 1 1 5C3548B0
P 8350 1650
AR Path="/5C317C02/5C3548B0" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C3548B0" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C3548B0" Ref="R313"  Part="1" 
F 0 "R313" H 8420 1696 50  0000 L CNN
F 1 "1k" H 8420 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 1650 50  0001 C CNN
F 3 "~" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C354904
P 8750 1650
AR Path="/5C317C02/5C354904" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C354904" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C354904" Ref="R314"  Part="1" 
F 0 "R314" H 8820 1696 50  0000 L CNN
F 1 "1k" H 8820 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C35495A
P 9150 1650
AR Path="/5C317C02/5C35495A" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C35495A" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C35495A" Ref="R315"  Part="1" 
F 0 "R315" H 9220 1696 50  0000 L CNN
F 1 "1k" H 9220 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1800 8350 1950
Wire Wire Line
	8750 1800 8750 1950
Wire Wire Line
	9150 1800 9150 1950
Wire Wire Line
	7950 1500 8350 1500
Connection ~ 8350 1500
Wire Wire Line
	8350 1500 8550 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 9150 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5C35B092
P 8550 1500
AR Path="/5C317C02/5C35B092" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C35B092" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C35B092" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 8550 1350 50  0001 C CNN
F 1 "+3.3V" H 8565 1673 50  0000 C CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Connection ~ 8550 1500
Wire Wire Line
	8550 1500 8750 1500
Wire Wire Line
	7950 2250 7950 2900
Wire Wire Line
	7950 2900 7100 2900
Wire Wire Line
	8350 2250 8350 2800
Wire Wire Line
	8350 2800 7100 2800
Wire Wire Line
	7100 2700 8750 2700
Wire Wire Line
	8750 2700 8750 2250
Wire Wire Line
	9150 2250 9150 2500
Wire Wire Line
	9150 2500 7100 2500
Wire Wire Line
	7100 2400 7550 2400
Text Label 7550 2400 2    50   ~ 0
LINKLED
Wire Wire Line
	7100 2600 7550 2600
Text Label 7550 2600 2    50   ~ 0
FDXLED
Wire Wire Line
	7100 2200 7550 2200
Wire Wire Line
	7100 2100 7550 2100
Wire Wire Line
	7100 1900 7550 1900
Wire Wire Line
	7100 1800 7550 1800
Text Label 7550 2100 2    50   ~ 0
RXIP
Text Label 7550 2200 2    50   ~ 0
RXIN
Text Label 7550 1800 2    50   ~ 0
TXOP
Text Label 7550 1900 2    50   ~ 0
TXON
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 5C378A45
P 2700 5650
AR Path="/5C317C02/5C378A45" Ref="J?"  Part="1" 
AR Path="/5CD89FEB/5C378A45" Ref="J?"  Part="1" 
AR Path="/5E10F3BD/5C378A45" Ref="J301"  Part="1" 
F 0 "J301" H 2700 6317 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 2700 6226 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 2700 5675 50  0001 C CNN
F 3 "~" V 2700 5675 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5C378CA2
P 2700 6300
AR Path="/5C317C02/5C378CA2" Ref="L?"  Part="1" 
AR Path="/5CD89FEB/5C378CA2" Ref="L?"  Part="1" 
AR Path="/5E10F3BD/5C378CA2" Ref="L301"  Part="1" 
F 0 "L301" H 2753 6346 50  0000 L CNN
F 1 "1u" H 2753 6255 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 2700 6300 50  0001 C CNN
F 3 "~" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C37924B
P 2700 6450
AR Path="/5C317C02/5C37924B" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C37924B" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C37924B" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2700 6200 50  0001 C CNN
F 1 "GND" H 2705 6277 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C379614
P 1800 5050
AR Path="/5C317C02/5C379614" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C379614" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C379614" Ref="R302"  Part="1" 
F 0 "R302" H 1870 5096 50  0000 L CNN
F 1 "330" H 1870 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 5050 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C379733
P 1450 5050
AR Path="/5C317C02/5C379733" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C379733" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C379733" Ref="R301"  Part="1" 
F 0 "R301" H 1520 5096 50  0000 L CNN
F 1 "330" H 1520 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4900 1650 4900
$Comp
L power:+3.3V #PWR?
U 1 1 5C37C341
P 1650 4900
AR Path="/5C317C02/5C37C341" Ref="#PWR?"  Part="1" 
AR Path="/5CD89FEB/5C37C341" Ref="#PWR?"  Part="1" 
AR Path="/5E10F3BD/5C37C341" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1650 4750 50  0001 C CNN
F 1 "+3.3V" H 1665 5073 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 1450 4900
Wire Wire Line
	1800 5200 1800 5350
Wire Wire Line
	1800 5350 2300 5350
Wire Wire Line
	1450 5200 1450 5950
Wire Wire Line
	1450 5950 2300 5950
Text Label 1950 5850 0    50   ~ 0
LINKLED
Wire Wire Line
	1950 5850 2300 5850
Wire Wire Line
	2300 5250 1950 5250
Text Label 1950 5250 0    50   ~ 0
FDXLED
Wire Wire Line
	3100 5450 3150 5450
Wire Wire Line
	3100 5750 3150 5750
Wire Wire Line
	3150 5750 3150 5450
Connection ~ 3150 5450
Wire Wire Line
	3150 5450 3150 4800
Text Label 3150 4800 3    50   ~ 0
3V3A
$Comp
L Device:R R?
U 1 1 5C391AC1
P 3600 5250
AR Path="/5C317C02/5C391AC1" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C391AC1" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C391AC1" Ref="R303"  Part="1" 
F 0 "R303" V 3500 5250 50  0000 C CNN
F 1 "49.9" V 3700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C391C80
P 4000 5400
AR Path="/5C317C02/5C391C80" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C391C80" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C391C80" Ref="R305"  Part="1" 
F 0 "R305" V 3900 5400 50  0000 C CNN
F 1 "49.9" V 4100 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C391CDE
P 3600 5550
AR Path="/5C317C02/5C391CDE" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C391CDE" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C391CDE" Ref="R304"  Part="1" 
F 0 "R304" V 3500 5550 50  0000 C CNN
F 1 "49.9" V 3700 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 5550 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C391D42
P 4000 5700
AR Path="/5C317C02/5C391D42" Ref="R?"  Part="1" 
AR Path="/5CD89FEB/5C391D42" Ref="R?"  Part="1" 
AR Path="/5E10F3BD/5C391D42" Ref="R306"  Part="1" 
F 0 "R306" V 3900 5700 50  0000 C CNN
F 1 "49.9" V 4100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C391FF1
P 4150 6050
AR Path="/5C317C02/5C391FF1" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C391FF1" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C391FF1" Ref="C307"  Part="1" 
F 0 "C307" H 4265 6096 50  0000 L CNN
F 1 "100n" H 4265 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 5900 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3920CF
P 4600 6050
AR Path="/5C317C02/5C3920CF" Ref="C?"  Part="1" 
AR Path="/5CD89FEB/5C3920CF" Ref="C?"  Part="1" 
AR Path="/5E10F3BD/5C3920CF" Ref="C310"  Part="1" 
F 0 "C310" H 4715 6096 50  0000 L CNN
F 1 "100n" H 4715 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 5900 50  0001 C CNN
F 3 "~" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 4150 5700
Wire Wire Line
	3750 5550 4150 5550
Wire Wire Line
	4150 5550 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	4600 5900 4600 5400
Wire Wire Line
	4600 5400 4150 5400
Wire Wire Line
	3750 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5400
Connection ~ 4600 5400
Text Label 3200 5350 0    50   ~ 0
TXOP
Text Label 3200 5250 0    50   ~ 0
TXON
Text Label 3200 5950 0    50   ~ 0
RXIP
Text Label 3200 5850 0    50   ~ 0
RXIN
NoConn ~ 3100 5650
NoConn ~ 3100 5550
Wire Wire Line
	3100 5850 3450 5850
Wire Wire Line
	3450 5850 3450 5550
Wire Wire Line
	3100 5950 3550 5950
Wire Wire Line
	3550 5950 3550 5700
Wire Wire Line
	3550 5700 3850 5700
Wire Wire Line
	3100 5250 3450 5250
Wire Wire Line
	3100 5350 3450 5350
Wire Wire Line
	3450 5350 3450 5400
Wire Wire Line
	3450 5400 3850 5400
Wire Wire Line
	4150 6200 4150 6450
Wire Wire Line
	4150 6450 2700 6450
Connection ~ 2700 6450
Wire Wire Line
	4600 6200 4600 6450
Wire Wire Line
	4600 6450 4150 6450
Connection ~ 4150 6450
Text GLabel 5700 2200 0    50   Input ~ 0
SPI1-SCK
Text GLabel 5700 2500 0    50   Output ~ 0
SPI1-MISO
Text GLabel 5700 2400 0    50   Input ~ 0
SPI1-MOSI
Text GLabel 5700 2300 0    50   Input ~ 0
ETH-CS
Text Label 4400 3550 0    50   ~ 0
3V3A
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63C987DA
P 4200 3550
F 0 "#FLG0101" H 4200 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3724 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63C992CC
P 4200 3200
F 0 "#FLG0102" H 4200 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3374 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 4200 3200
Text Label 3150 3200 0    50   ~ 0
1V8
Text Label 3800 3200 2    50   ~ 0
1V8A
Text Label 6200 1350 3    50   ~ 0
1V8
Wire Wire Line
	6200 1350 6200 1550
Wire Wire Line
	6300 1350 6300 1600
Text Label 6300 1350 3    50   ~ 0
1V8A
NoConn ~ 5700 1900
Wire Wire Line
	3300 3200 3150 3200
$EndSCHEMATC
