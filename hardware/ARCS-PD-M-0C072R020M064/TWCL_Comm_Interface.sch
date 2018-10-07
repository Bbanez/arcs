EESchema Schematic File Version 4
LIBS:ARCS-PD-M-0C072R020M064-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Transistor_FET:2N7002 Q?
U 1 1 5E529A51
P 7100 4500
AR Path="/5E529A51" Ref="Q?"  Part="1" 
AR Path="/5E52870C/5E529A51" Ref="Q404"  Part="1" 
F 0 "Q404" H 7305 4546 50  0000 L CNN
F 1 "2N7002" H 7305 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7100 4500 50  0001 L CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx-custom:74LVC1G00 U?
U 1 1 5E529A58
P 6650 4500
AR Path="/5E529A58" Ref="U?"  Part="1" 
AR Path="/5E52870C/5E529A58" Ref="U408"  Part="1" 
F 0 "U408" H 6600 4800 50  0000 C CNN
F 1 "74LVC1G00" H 6600 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6650 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6650 4700
Wire Wire Line
	6650 4700 7200 4700
Wire Wire Line
	6350 4550 6300 4550
Wire Wire Line
	6300 4550 6300 4350
Wire Wire Line
	6300 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4400
$Comp
L Device:R R?
U 1 1 5E529A65
P 7200 3900
AR Path="/5E529A65" Ref="R?"  Part="1" 
AR Path="/5E52870C/5E529A65" Ref="R405"  Part="1" 
F 0 "R405" H 7270 3946 50  0000 L CNN
F 1 "1k" H 7270 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E529A6C
P 6750 3900
AR Path="/5E529A6C" Ref="D?"  Part="1" 
AR Path="/5E52870C/5E529A6C" Ref="D402"  Part="1" 
F 0 "D402" V 6704 3979 50  0000 L CNN
F 1 "1N4007" V 6795 3979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
Connection ~ 7200 4050
Wire Wire Line
	6300 4350 6300 3750
Connection ~ 6300 4350
$Comp
L Device:R R?
U 1 1 5E529A76
P 6050 3900
AR Path="/5E529A76" Ref="R?"  Part="1" 
AR Path="/5E52870C/5E529A76" Ref="R403"  Part="1" 
F 0 "R403" H 6120 3946 50  0000 L CNN
F 1 "10k" H 6120 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6050 4050 6050 4450
Wire Wire Line
	6050 4450 6350 4450
Wire Wire Line
	6050 4450 5950 4450
Connection ~ 6050 4450
Text GLabel 8150 4950 2    50   BiDi ~ 0
T3-TX
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E529A84
P 6000 4950
AR Path="/5E529A84" Ref="U?"  Part="1" 
AR Path="/5E52870C/5E529A84" Ref="U406"  Part="1" 
F 0 "U406" H 5000 4850 50  0000 C CNN
F 1 "74LVC1G125" H 4950 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E529A8B
P 8250 3900
AR Path="/5E529A8B" Ref="R?"  Part="1" 
AR Path="/5E52870C/5E529A8B" Ref="R407"  Part="1" 
F 0 "R407" H 8320 3946 50  0000 L CNN
F 1 "1k" H 8320 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 3900 50  0001 C CNN
F 3 "~" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E529A92
P 7800 3900
AR Path="/5E529A92" Ref="D?"  Part="1" 
AR Path="/5E52870C/5E529A92" Ref="D404"  Part="1" 
F 0 "D404" V 7754 3979 50  0000 L CNN
F 1 "1N4007" V 7845 3979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7800 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	0    1    1    0   
$EndComp
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 7200 3750
Wire Wire Line
	6750 4050 7200 4050
Wire Wire Line
	6300 3750 6750 3750
Wire Wire Line
	8250 3750 7800 3750
Wire Wire Line
	7800 4050 8250 4050
Wire Wire Line
	7200 3750 7800 3750
Connection ~ 7800 3750
Connection ~ 7200 3750
Wire Wire Line
	6650 5100 6650 5050
Connection ~ 6650 4700
Wire Wire Line
	6300 4550 6300 5250
Wire Wire Line
	6300 5250 6650 5250
Wire Wire Line
	6650 5250 6650 5200
Connection ~ 6300 4550
Wire Wire Line
	6700 5350 6550 5350
Wire Wire Line
	6550 5350 6550 5050
Wire Wire Line
	6550 5050 6650 5050
Connection ~ 6650 5050
Wire Wire Line
	6650 5050 6650 4700
Wire Wire Line
	7000 5150 7800 5150
Connection ~ 7800 4050
Wire Wire Line
	6450 5150 5950 5150
$Comp
L Device:D_ALT D?
U 1 1 5E529AB0
P 8050 4400
AR Path="/5E529AB0" Ref="D?"  Part="1" 
AR Path="/5E52870C/5E529AB0" Ref="D406"  Part="1" 
F 0 "D406" V 8004 4479 50  0000 L CNN
F 1 "1N4007" V 8095 4479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E529AB7
P 8500 4400
AR Path="/5E529AB7" Ref="R?"  Part="1" 
AR Path="/5E52870C/5E529AB7" Ref="R409"  Part="1" 
F 0 "R409" H 8570 4446 50  0000 L CNN
F 1 "1k" H 8570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4250 8050 4250
Wire Wire Line
	8500 4550 8050 4550
Wire Wire Line
	8500 4250 8500 3750
Wire Wire Line
	8500 3750 8250 3750
Connection ~ 8500 4250
Connection ~ 8250 3750
Wire Wire Line
	8050 4550 8050 4650
Wire Wire Line
	8050 4650 8150 4650
Connection ~ 8050 4550
Wire Wire Line
	7200 4050 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7200 4300
Text GLabel 8150 4800 2    50   BiDi ~ 0
T3-RX
Text GLabel 8150 4650 2    50   BiDi ~ 0
T3-SB
Text GLabel 5950 4450 0    50   Input ~ 0
UART3-TX
Text GLabel 5950 5150 0    50   Output ~ 0
UART3-RX
Wire Wire Line
	7800 4050 7800 4800
Wire Wire Line
	8150 4800 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7800 5150
Wire Wire Line
	7200 4200 7650 4200
Wire Wire Line
	7650 4950 7650 4200
Wire Wire Line
	7650 4950 8150 4950
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E529AD5
P 4400 2000
AR Path="/5E529AD5" Ref="Q?"  Part="1" 
AR Path="/5E52870C/5E529AD5" Ref="Q401"  Part="1" 
F 0 "Q401" H 4605 2046 50  0000 L CNN
F 1 "2N7002" H 4605 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4400 2000 50  0001 L CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx-custom:74LVC1G00 U?
U 1 1 5E529ADC
P 3950 2000
AR Path="/5E529ADC" Ref="U?"  Part="1" 
AR Path="/5E52870C/5E529ADC" Ref="U403"  Part="1" 
F 0 "U403" H 3900 2300 50  0000 C CNN
F 1 "74LVC1G00" H 3900 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3950 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 3950 2200
Wire Wire Line
	3950 2200 4500 2200
Wire Wire Line
	3650 2050 3600 2050
Wire Wire Line
	3600 2050 3600 1850
Wire Wire Line
	3600 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1900
$Comp
L Device:R R?
U 1 1 5E529AE9
P 3350 1800
AR Path="/5E529AE9" Ref="R?"  Part="1" 
AR Path="/5E52870C/5E529AE9" Ref="R401"  Part="1" 
F 0 "R401" H 3420 1846 50  0000 L CNN
F 1 "10k" H 3420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Text GLabel 4950 2650 2    50   BiDi ~ 0
T2-TX
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E529AF1
P 3300 2450
AR Path="/5E529AF1" Ref="U?"  Part="1" 
AR Path="/5E52870C/5E529AF1" Ref="U401"  Part="1" 
F 0 "U401" H 2300 2350 50  0000 C CNN
F 1 "74LVC1G125" H 2250 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2600 3950 2550
Connection ~ 3950 2200
Wire Wire Line
	3950 2750 3950 2700
Wire Wire Line
	4000 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2550
Wire Wire Line
	3850 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 3950 2200
Wire Wire Line
	3750 2650 3250 2650
Text GLabel 4950 1800 2    50   BiDi ~ 0
T2-RX
Text GLabel 4950 3250 2    50   BiDi ~ 0
T2-SB
Text GLabel 3250 1950 0    50   Input ~ 0
UART2-TX
Text GLabel 3250 2650 0    50   Output ~ 0
UART2-RX
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E529B05
P 4500 3700
AR Path="/5E529B05" Ref="Q?"  Part="1" 
AR Path="/5E52870C/5E529B05" Ref="Q402"  Part="1" 
F 0 "Q402" H 4705 3746 50  0000 L CNN
F 1 "2N7002" H 4705 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4500 3700 50  0001 L CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E529B0C
P 4750 3900
AR Path="/5E529B0C" Ref="U?"  Part="1" 
AR Path="/5E52870C/5E529B0C" Ref="U404"  Part="1" 
F 0 "U404" H 3750 3800 50  0000 C CNN
F 1 "74LVC1G125" H 3700 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E529B13
P 3300 3450
AR Path="/5E529B13" Ref="U?"  Part="1" 
AR Path="/5E52870C/5E529B13" Ref="U402"  Part="1" 
F 0 "U402" H 2300 3900 50  0000 C CNN
F 1 "74LVC1G125" H 2300 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4600 3900
Wire Wire Line
	4600 3500 4600 3250
Wire Wire Line
	4600 3250 4300 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5E529B1D
P 3650 2750
AR Path="/5E529B1D" Ref="#PWR?"  Part="1" 
AR Path="/5E52870C/5E529B1D" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 3650 2600 50  0001 C CNN
F 1 "+3.3V" V 3665 2878 50  0000 L CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2750 3950 2750
Wire Wire Line
	3250 1950 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3650 1950
Wire Wire Line
	3600 1850 3600 1650
Wire Wire Line
	3600 1650 3350 1650
Connection ~ 3600 1850
$Comp
L power:+5V #PWR?
U 1 1 5E529B2A
P 3350 1650
AR Path="/5E529B2A" Ref="#PWR?"  Part="1" 
AR Path="/5E52870C/5E529B2A" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 3350 1500 50  0001 C CNN
F 1 "+5V" H 3365 1823 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Connection ~ 3350 1650
Wire Wire Line
	4100 3650 4100 3450
$Comp
L power:+5V #PWR?
U 1 1 5E529B32
P 6300 3750
AR Path="/5E529B32" Ref="#PWR?"  Part="1" 
AR Path="/5E52870C/5E529B32" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 6300 3600 50  0001 C CNN
F 1 "+5V" H 6315 3923 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	8800 5400 5450 5400
Wire Notes Line
	5450 5400 5450 3500
Wire Notes Line
	5450 3500 8800 3500
Wire Notes Line
	8800 3500 8800 5400
Text Notes 5450 3450 0    50   ~ 0
TWCL MASTER BUS FOR ARCS-MD DEVICES
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E529B3D
P 7100 2400
AR Path="/5E529B3D" Ref="Q?"  Part="1" 
AR Path="/5E52870C/5E529B3D" Ref="Q403"  Part="1" 
F 0 "Q403" H 7305 2446 50  0000 L CNN
F 1 "2N7002" H 7305 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7100 2400 50  0001 L CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx-custom:74LVC1G00 U?
U 1 1 5E529B44
P 6650 2400
AR Path="/5E529B44" Ref="U?"  Part="1" 
AR Path="/5E52870C/5E529B44" Ref="U407"  Part="1" 
F 0 "U407" H 6600 2700 50  0000 C CNN
F 1 "74LVC1G00" H 6600 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6650 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	6650 2600 7200 2600
Wire Wire Line
	6350 2450 6300 2450
Wire Wire Line
	6300 2450 6300 2250
Wire Wire Line
	6300 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2300
$Comp
L Device:R R?
U 1 1 5E529B51
P 7200 1800
AR Path="/5E529B51" Ref="R?"  Part="1" 
AR Path="/5E52870C/5E529B51" Ref="R404"  Part="1" 
F 0 "R404" H 7270 1846 50  0000 L CNN
F 1 "1k" H 7270 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E529B58
P 6750 1800
AR Path="/5E529B58" Ref="D?"  Part="1" 
AR Path="/5E52870C/5E529B58" Ref="D401"  Part="1" 
F 0 "D401" V 6704 1879 50  0000 L CNN
F 1 "1N4007" V 6795 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	0    1    1    0   
$EndComp
Connection ~ 7200 1950
Wire Wire Line
	6300 2250 6300 1650
Connection ~ 6300 2250
$Comp
L Device:R R?
U 1 1 5E529B62
P 6050 1800
AR Path="/5E529B62" Ref="R?"  Part="1" 
AR Path="/5E52870C/5E529B62" Ref="R402"  Part="1" 
F 0 "R402" H 6120 1846 50  0000 L CNN
F 1 "10k" H 6120 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6050 1950 6050 2350
Wire Wire Line
	6050 2350 6350 2350
Wire Wire Line
	6050 2350 5950 2350
Connection ~ 6050 2350
Text GLabel 8150 2850 2    50   BiDi ~ 0
T1-TX
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E529B70
P 6000 2850
AR Path="/5E529B70" Ref="U?"  Part="1" 
AR Path="/5E52870C/5E529B70" Ref="U405"  Part="1" 
F 0 "U405" H 5000 2750 50  0000 C CNN
F 1 "74LVC1G125" H 4950 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E529B77
P 8250 1800
AR Path="/5E529B77" Ref="R?"  Part="1" 
AR Path="/5E52870C/5E529B77" Ref="R406"  Part="1" 
F 0 "R406" H 8320 1846 50  0000 L CNN
F 1 "1k" H 8320 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E529B7E
P 7800 1800
AR Path="/5E529B7E" Ref="D?"  Part="1" 
AR Path="/5E52870C/5E529B7E" Ref="D403"  Part="1" 
F 0 "D403" V 7754 1879 50  0000 L CNN
F 1 "1N4007" V 7845 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7800 1800 50  0001 C CNN
F 3 "~" H 7800 1800 50  0001 C CNN
	1    7800 1800
	0    1    1    0   
$EndComp
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 7200 1650
Wire Wire Line
	6750 1950 7200 1950
Wire Wire Line
	6300 1650 6750 1650
Wire Wire Line
	8250 1650 7800 1650
Wire Wire Line
	7800 1950 8250 1950
Wire Wire Line
	7200 1650 7800 1650
Connection ~ 7800 1650
Connection ~ 7200 1650
Wire Wire Line
	6650 3000 6650 2950
Connection ~ 6650 2600
Wire Wire Line
	6300 2450 6300 3150
Wire Wire Line
	6300 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3100
Connection ~ 6300 2450
Wire Wire Line
	6700 3250 6550 3250
Wire Wire Line
	6550 3250 6550 2950
Wire Wire Line
	6550 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 2600
Wire Wire Line
	7000 3050 7800 3050
Connection ~ 7800 1950
Wire Wire Line
	6450 3050 5950 3050
$Comp
L Device:D_ALT D?
U 1 1 5E529B9C
P 8050 2300
AR Path="/5E529B9C" Ref="D?"  Part="1" 
AR Path="/5E52870C/5E529B9C" Ref="D405"  Part="1" 
F 0 "D405" V 8004 2379 50  0000 L CNN
F 1 "1N4007" V 8095 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E529BA3
P 8500 2300
AR Path="/5E529BA3" Ref="R?"  Part="1" 
AR Path="/5E52870C/5E529BA3" Ref="R408"  Part="1" 
F 0 "R408" H 8570 2346 50  0000 L CNN
F 1 "1k" H 8570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 2300 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2150 8050 2150
Wire Wire Line
	8500 2450 8050 2450
Wire Wire Line
	8500 2150 8500 1650
Wire Wire Line
	8500 1650 8250 1650
Connection ~ 8500 2150
Connection ~ 8250 1650
Wire Wire Line
	8050 2450 8050 2550
Wire Wire Line
	8050 2550 8150 2550
Connection ~ 8050 2450
Wire Wire Line
	7200 1950 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	7200 2100 7200 2200
Text GLabel 8150 2700 2    50   BiDi ~ 0
T1-RX
Text GLabel 8150 2550 2    50   BiDi ~ 0
T1-SB
Text GLabel 5950 2350 0    50   Input ~ 0
UART1-TX
Text GLabel 5950 3050 0    50   Output ~ 0
UART1-RX
Wire Wire Line
	7800 1950 7800 2700
Wire Wire Line
	8150 2700 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 7800 3050
Wire Wire Line
	7200 2100 7650 2100
Wire Wire Line
	7650 2850 7650 2100
Wire Wire Line
	7650 2850 8150 2850
$Comp
L power:+5V #PWR?
U 1 1 5E529BC1
P 6300 1650
AR Path="/5E529BC1" Ref="#PWR?"  Part="1" 
AR Path="/5E52870C/5E529BC1" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 6300 1500 50  0001 C CNN
F 1 "+5V" H 6315 1823 50  0000 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8800 3300 5450 3300
Wire Notes Line
	5450 3300 5450 1400
Wire Notes Line
	5450 1400 8800 1400
Wire Notes Line
	8800 1400 8800 3300
Text Notes 5450 1350 0    50   ~ 0
TWCL MASTER BUS
Wire Wire Line
	4000 3050 3850 3050
Wire Wire Line
	3950 2750 3950 3200
Connection ~ 3950 2750
Wire Wire Line
	3800 3450 3800 2200
Wire Wire Line
	3800 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2050
Wire Wire Line
	3800 3450 4100 3450
Connection ~ 3600 2050
Wire Wire Line
	4950 2650 4300 2650
Wire Wire Line
	4950 3250 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4950 1800 4500 1800
Wire Wire Line
	3750 3700 3250 3700
Text GLabel 3250 3700 0    50   Output ~ 0
T2-SBO
Wire Wire Line
	3750 3250 3250 3250
Wire Wire Line
	4200 3400 4050 3400
Wire Wire Line
	4050 3500 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 3950 3400
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	3850 3400 3950 3400
Wire Wire Line
	3850 3050 3850 3400
Connection ~ 3950 3400
Wire Wire Line
	4200 3400 4200 3900
Wire Wire Line
	4100 3900 4200 3900
Wire Wire Line
	4100 3750 4100 3900
Connection ~ 4200 3900
Text GLabel 3250 3250 0    50   Output ~ 0
T2-SBI
Wire Notes Line
	5350 4100 2750 4100
Wire Notes Line
	2750 4100 2750 1400
Wire Notes Line
	2750 1400 5350 1400
Wire Notes Line
	5350 1400 5350 4100
Text Notes 2750 1350 0    50   ~ 0
TWCL SLAVE BUS
$Comp
L power:GND #PWR?
U 1 1 5E529C02
P 3200 4850
AR Path="/5E529C02" Ref="#PWR?"  Part="1" 
AR Path="/5E52870C/5E529C02" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3205 4677 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4850 3600 4850
Wire Wire Line
	4700 4850 5000 4850
Wire Wire Line
	4700 5700 5000 5700
$Comp
L power:GND #PWR?
U 1 1 5E529C0B
P 4600 5700
AR Path="/5E529C0B" Ref="#PWR?"  Part="1" 
AR Path="/5E52870C/5E529C0B" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4605 5527 50  0000 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E529C11
P 4600 4850
AR Path="/5E529C11" Ref="#PWR?"  Part="1" 
AR Path="/5E52870C/5E529C11" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 4600 4600 50  0001 C CNN
F 1 "GND" H 4605 4677 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Text GLabel 3600 4850 2    50   BiDi ~ 0
T1-SB
Text GLabel 3600 4550 2    50   BiDi ~ 0
T1-RX
Text GLabel 3000 4550 0    50   BiDi ~ 0
T1-TX
Text GLabel 5000 5700 2    50   BiDi ~ 0
T3-SB
Text GLabel 5000 5400 2    50   BiDi ~ 0
T3-RX
Text GLabel 4400 5400 0    50   BiDi ~ 0
T3-TX
Text GLabel 5000 4850 2    50   BiDi ~ 0
T2-SB
Text GLabel 4400 4550 0    50   BiDi ~ 0
T2-TX
Text GLabel 5000 4550 2    50   BiDi ~ 0
T2-RX
$Comp
L Connector:XLR3_Ground J402
U 1 1 63CB7272
P 4700 4550
F 0 "J402" H 4700 4824 50  0000 C CNN
F 1 "XLR3_Ground" H 4700 4824 50  0001 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 4700 4550 50  0001 C CNN
F 3 " ~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_Ground J401
U 1 1 63CB735F
P 3300 4550
F 0 "J401" H 3300 4824 50  0000 C CNN
F 1 "XLR3_Ground" H 3300 4824 50  0001 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 3300 4550 50  0001 C CNN
F 3 " ~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_Ground J403
U 1 1 63CB73CB
P 4700 5400
F 0 "J403" H 4700 5674 50  0000 C CNN
F 1 "XLR3_Ground" H 4700 5674 50  0001 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 4700 5400 50  0001 C CNN
F 3 " ~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
