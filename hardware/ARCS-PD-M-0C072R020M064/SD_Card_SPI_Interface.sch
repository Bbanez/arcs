EESchema Schematic File Version 4
LIBS:ARCS-PD-M-0C072R020M064-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "SD CARD SPI INTERFACE"
Date "2018-10-05"
Rev "1.0"
Comp "COHESION"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Micro_SD_Card J?
U 1 1 63C4099A
P 6900 3700
AR Path="/63C4099A" Ref="J?"  Part="1" 
AR Path="/63C40541/63C4099A" Ref="J601"  Part="1" 
F 0 "J601" H 6850 4417 50  0000 C CNN
F 1 "Micro_SD_Card" H 6850 4326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 8050 4000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63C409A1
P 5800 3250
AR Path="/63C409A1" Ref="R?"  Part="1" 
AR Path="/63C40541/63C409A1" Ref="R605"  Part="1" 
F 0 "R605" H 5870 3296 50  0000 L CNN
F 1 "10k" H 5870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 5500 3500
Wire Wire Line
	6000 3600 5200 3600
Wire Wire Line
	6000 4000 4900 4000
Wire Wire Line
	6000 3900 5950 3900
$Comp
L power:GND #PWR?
U 1 1 63C409AC
P 5950 4450
AR Path="/63C409AC" Ref="#PWR?"  Part="1" 
AR Path="/63C40541/63C409AC" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 5950 4200 50  0001 C CNN
F 1 "GND" H 5955 4277 50  0000 C CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5950 4450
Connection ~ 5950 4450
$Comp
L Device:R R?
U 1 1 63C409B6
P 5500 3250
AR Path="/63C409B6" Ref="R?"  Part="1" 
AR Path="/63C40541/63C409B6" Ref="R604"  Part="1" 
F 0 "R604" H 5570 3296 50  0000 L CNN
F 1 "10k" H 5570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63C409BD
P 5200 3250
AR Path="/63C409BD" Ref="R?"  Part="1" 
AR Path="/63C40541/63C409BD" Ref="R603"  Part="1" 
F 0 "R603" H 5270 3296 50  0000 L CNN
F 1 "10k" H 5270 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 6000 3400
Wire Wire Line
	5500 3400 5500 3500
Wire Wire Line
	5200 3400 5200 3600
$Comp
L Device:R R?
U 1 1 63C409C7
P 4900 3250
AR Path="/63C409C7" Ref="R?"  Part="1" 
AR Path="/63C40541/63C409C7" Ref="R602"  Part="1" 
F 0 "R602" H 4970 3296 50  0000 L CNN
F 1 "10k" H 4970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63C409CE
P 4600 3250
AR Path="/63C409CE" Ref="R?"  Part="1" 
AR Path="/63C40541/63C409CE" Ref="R601"  Part="1" 
F 0 "R601" H 4670 3296 50  0000 L CNN
F 1 "10k" H 4670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 4000
Wire Wire Line
	6000 4100 4600 4100
Wire Wire Line
	4600 4100 4600 3400
Wire Wire Line
	5800 3100 5500 3100
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 4600 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 4900 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5200 3100
Wire Wire Line
	6000 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3100
Wire Wire Line
	4450 3100 4600 3100
Connection ~ 4600 3100
$Comp
L power:+3.3V #PWR?
U 1 1 63C409E3
P 4450 3100
AR Path="/63C409E3" Ref="#PWR?"  Part="1" 
AR Path="/63C40541/63C409E3" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 4450 2950 50  0001 C CNN
F 1 "+3.3V" H 4465 3273 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Connection ~ 4450 3100
Text Notes 5700 3500 0    50   ~ 0
CS
Text Notes 5700 3600 0    50   ~ 0
MOSI
Text Notes 5700 3800 0    50   ~ 0
SCK
Text Notes 5700 4000 0    50   ~ 0
MISO
$Comp
L Device:C C?
U 1 1 63C409EE
P 4450 4250
AR Path="/63C409EE" Ref="C?"  Part="1" 
AR Path="/63C40541/63C409EE" Ref="C601"  Part="1" 
F 0 "C601" H 4565 4296 50  0000 L CNN
F 1 "100n" H 4565 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4100 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4400
Wire Wire Line
	4450 4100 4450 3700
Connection ~ 4450 3700
Text GLabel 4350 3500 0    50   Input ~ 0
SPI1-CS
Text GLabel 4350 3600 0    50   Input ~ 0
SPI1-MOSI
Text GLabel 4350 3800 0    50   Input ~ 0
SPI1-SCK
Wire Wire Line
	4350 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5200 3600 4350 3600
Connection ~ 5200 3600
Wire Wire Line
	4350 3800 6000 3800
Wire Wire Line
	4900 4000 4350 4000
Connection ~ 4900 4000
Text GLabel 4350 4000 0    50   Output ~ 0
SPI1-MISO
$Comp
L Device:L L601
U 1 1 63C417D6
P 7700 4450
F 0 "L601" H 7753 4496 50  0000 L CNN
F 1 "1u" H 7753 4405 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 7700 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C418FA
P 7700 4600
AR Path="/63C418FA" Ref="#PWR?"  Part="1" 
AR Path="/63C40541/63C418FA" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 7700 4350 50  0001 C CNN
F 1 "GND" H 7705 4427 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
