EESchema Schematic File Version 4
LIBS:ARCS-PD-M-0C072R020M064-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 7
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
L Relay:G6S-2 K?
U 1 1 5E07AD3C
P 6650 5450
AR Path="/5E07AD3C" Ref="K?"  Part="1" 
AR Path="/5E079FDC/5E07AD3C" Ref="K201"  Part="1" 
F 0 "K201" H 7280 5496 50  0000 L CNN
F 1 "G6S-2" H 7280 5405 50  0000 L CNN
F 2 "custom:Relay_DPDT_Omron_G6S-2" H 7300 5400 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 6450 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AD43
P 7150 5000
AR Path="/5E07AD43" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AD43" Ref="R202"  Part="1" 
F 0 "R202" H 7220 5046 50  0000 L CNN
F 1 "10k" H 7220 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E07AD4A
P 6150 4450
AR Path="/5E07AD4A" Ref="#PWR?"  Part="1" 
AR Path="/5E079FDC/5E07AD4A" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6150 4300 50  0001 C CNN
F 1 "+3.3V" V 6150 4700 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    -1   -1   0   
$EndComp
NoConn ~ 6950 5150
NoConn ~ 6550 5150
$Comp
L Device:D_ALT D?
U 1 1 5E07AD52
P 5600 5450
AR Path="/5E07AD52" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AD52" Ref="D201"  Part="1" 
F 0 "D201" V 5554 5529 50  0000 L CNN
F 1 "1N4007" V 5645 5529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5600 5450 50  0001 C CNN
F 3 "~" H 5600 5450 50  0001 C CNN
	1    5600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5300 5600 5150
Wire Wire Line
	5600 5150 6250 5150
Wire Wire Line
	5600 5600 5600 5750
Wire Wire Line
	5600 5750 6250 5750
$Comp
L power:+5V #PWR?
U 1 1 5E07AD5D
P 5750 4400
AR Path="/5E07AD5D" Ref="#PWR?"  Part="1" 
AR Path="/5E079FDC/5E07AD5D" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 5750 4250 50  0001 C CNN
F 1 "+5V" V 5750 4600 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	0    -1   -1   0   
$EndComp
Connection ~ 6250 5150
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E07AD64
P 6150 5950
AR Path="/5E07AD64" Ref="Q?"  Part="1" 
AR Path="/5E079FDC/5E07AD64" Ref="Q201"  Part="1" 
F 0 "Q201" H 6355 5996 50  0000 L CNN
F 1 "2N7002" H 6100 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6150 5950 50  0001 L CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Connection ~ 6250 5750
$Comp
L Device:LED_ALT D?
U 1 1 5E07AD6C
P 7450 4900
AR Path="/5E07AD6C" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AD6C" Ref="D203"  Part="1" 
F 0 "D203" V 7442 4782 50  0000 R CNN
F 1 "LED_GREEN" H 7441 5025 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AD73
P 7450 4600
AR Path="/5E07AD73" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AD73" Ref="R204"  Part="1" 
F 0 "R204" H 7520 4646 50  0000 L CNN
F 1 "4k7" H 7520 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 4600 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4450 7150 4850
Wire Wire Line
	7150 4450 7450 4450
Connection ~ 7150 4450
Wire Wire Line
	7150 5150 7450 5150
Wire Wire Line
	7450 5150 7450 5050
Connection ~ 7150 5150
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E07AD80
P 6400 5750
AR Path="/5E07AD80" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AD80" Ref="U208"  Part="1" 
F 0 "U208" H 5900 5850 50  0000 C CNN
F 1 "74LVC1G125" H 5700 6250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 5900 5750 5850
Wire Wire Line
	5750 5850 5850 5850
Wire Wire Line
	5850 5850 5850 6150
Wire Wire Line
	5850 6150 5700 6150
Wire Wire Line
	5850 6150 6250 6150
Connection ~ 5850 6150
Wire Wire Line
	5750 6000 5750 6100
Wire Wire Line
	5750 6100 5450 6100
Wire Wire Line
	5450 6100 5450 5150
Wire Wire Line
	5450 5150 5600 5150
Connection ~ 5600 5150
$Comp
L 74xx:74HC4051 U?
U 1 1 5E07AD92
P 5850 3100
AR Path="/5E07AD92" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AD92" Ref="U207"  Part="1" 
F 0 "U207" H 6150 3700 50  0000 C CNN
F 1 "74HC4051" H 6150 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 5850 2700 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6500 3400
Wire Wire Line
	6750 3300 6250 3300
Wire Wire Line
	6250 3200 7000 3200
Wire Wire Line
	7250 3100 6250 3100
Wire Wire Line
	7500 3000 6250 3000
Wire Wire Line
	6250 2900 7750 2900
Wire Wire Line
	8000 2800 6250 2800
Wire Wire Line
	5850 3700 5950 3700
Connection ~ 5850 3700
Wire Wire Line
	5550 3400 5550 3700
Wire Wire Line
	5550 3700 5850 3700
$Comp
L 74xx:74HC74 U?
U 1 1 5E07ADA4
P 1850 3750
AR Path="/5E07ADA4" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07ADA4" Ref="U201"  Part="1" 
F 0 "U201" H 1850 4550 50  0000 C CNN
F 1 "74HC74" H 1850 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1850 3750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U?
U 2 1 5E07ADAB
P 2650 3750
AR Path="/5E07ADAB" Ref="U?"  Part="2" 
AR Path="/5E079FDC/5E07ADAB" Ref="U201"  Part="2" 
F 0 "U201" H 2650 4250 50  0000 C CNN
F 1 "74HC74" H 2650 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2650 3750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2650 3750 50  0001 C CNN
	2    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U?
U 3 1 5E07ADB2
P 2350 7950
AR Path="/5E07ADB2" Ref="U?"  Part="3" 
AR Path="/5E079FDC/5E07ADB2" Ref="U201"  Part="3" 
F 0 "U201" H 2580 7996 50  0000 L CNN
F 1 "74HC74" H 2580 7905 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2350 7950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2350 7950 50  0001 C CNN
	3    2350 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3850 2200 3850
Wire Wire Line
	2200 3850 2200 3750
Wire Wire Line
	2200 3400 1500 3400
Wire Wire Line
	1500 3400 1500 3650
Wire Wire Line
	1500 3650 1550 3650
Wire Wire Line
	2950 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3750
Wire Wire Line
	3000 3400 2300 3400
Wire Wire Line
	2350 3650 2300 3650
Wire Wire Line
	2300 3650 2300 3400
Wire Wire Line
	2200 3750 2350 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2200 3400
$Comp
L 74xx:74HC74 U?
U 1 1 5E07ADC6
P 3450 3750
AR Path="/5E07ADC6" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07ADC6" Ref="U204"  Part="1" 
F 0 "U204" H 3450 4250 50  0000 C CNN
F 1 "74HC74" H 3450 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3450 3750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U?
U 2 1 5E07ADCD
P 4250 3750
AR Path="/5E07ADCD" Ref="U?"  Part="2" 
AR Path="/5E079FDC/5E07ADCD" Ref="U204"  Part="2" 
F 0 "U204" H 4250 4250 50  0000 C CNN
F 1 "74HC74" H 4250 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4250 3750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4250 3750 50  0001 C CNN
	2    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3800 3850
Wire Wire Line
	3800 3850 3800 3750
Wire Wire Line
	3800 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3650
Wire Wire Line
	3100 3650 3150 3650
Wire Wire Line
	4550 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3400
Wire Wire Line
	4600 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3650
Wire Wire Line
	3900 3650 3950 3650
Wire Wire Line
	3150 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3000 3400
Wire Wire Line
	3950 3750 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3800 3400
Wire Wire Line
	1850 3450 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	3450 3450 4250 3450
Wire Wire Line
	1850 4050 2650 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 3450 4050
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 4250 4050
$Comp
L 74xx:74HC74 U?
U 3 1 5E07ADEE
P 3150 7950
AR Path="/5E07ADEE" Ref="U?"  Part="3" 
AR Path="/5E079FDC/5E07ADEE" Ref="U204"  Part="3" 
F 0 "U204" H 3380 7996 50  0000 L CNN
F 1 "74HC74" H 3380 7905 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 7950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3150 7950 50  0001 C CNN
	3    3150 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E07ADF5
P 2350 7400
AR Path="/5E07ADF5" Ref="C?"  Part="1" 
AR Path="/5E079FDC/5E07ADF5" Ref="C201"  Part="1" 
F 0 "C201" H 2465 7446 50  0000 L CNN
F 1 "100n" H 2465 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 7250 50  0001 C CNN
F 3 "~" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E07ADFC
P 3150 7400
AR Path="/5E07ADFC" Ref="C?"  Part="1" 
AR Path="/5E079FDC/5E07ADFC" Ref="C202"  Part="1" 
F 0 "C202" H 3265 7446 50  0000 L CNN
F 1 "100n" H 3265 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 7250 50  0001 C CNN
F 3 "~" H 3150 7400 50  0001 C CNN
	1    3150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7550 2800 7550
Connection ~ 3150 7550
Connection ~ 2350 7550
Wire Wire Line
	3150 7250 2350 7250
Wire Wire Line
	2350 7250 2100 7250
Wire Wire Line
	2100 7250 2100 8350
Wire Wire Line
	2100 8350 2350 8350
Connection ~ 2350 7250
Connection ~ 2350 8350
$Comp
L power:GND #PWR?
U 1 1 5E07AE0C
P 2800 8350
AR Path="/5E07AE0C" Ref="#PWR?"  Part="1" 
AR Path="/5E079FDC/5E07AE0C" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2800 8100 50  0001 C CNN
F 1 "GND" H 2805 8177 50  0000 C CNN
F 2 "" H 2800 8350 50  0001 C CNN
F 3 "" H 2800 8350 50  0001 C CNN
	1    2800 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E07AE12
P 2800 7050
AR Path="/5E07AE12" Ref="#PWR?"  Part="1" 
AR Path="/5E079FDC/5E07AE12" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2800 6900 50  0001 C CNN
F 1 "+3.3V" H 2815 7223 50  0000 C CNN
F 2 "" H 2800 7050 50  0001 C CNN
F 3 "" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
Connection ~ 2800 7550
Wire Wire Line
	2800 7550 2350 7550
Connection ~ 2800 8350
Wire Wire Line
	2800 8350 3150 8350
Wire Wire Line
	2350 8350 2800 8350
Wire Wire Line
	2150 3650 2250 3650
Wire Wire Line
	2950 3650 3050 3650
Wire Wire Line
	3750 3650 3850 3650
$Comp
L power:+3.3V #PWR?
U 1 1 5E07AE20
P 1850 3350
AR Path="/5E07AE20" Ref="#PWR?"  Part="1" 
AR Path="/5E079FDC/5E07AE20" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1850 3200 50  0001 C CNN
F 1 "+3.3V" H 1865 3523 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3450
Connection ~ 1850 3450
$Comp
L Device:R R?
U 1 1 5E07AE28
P 4700 3900
AR Path="/5E07AE28" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AE28" Ref="R201"  Part="1" 
F 0 "R201" H 4770 3946 50  0000 L CNN
F 1 "10k" H 4770 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3750
Connection ~ 4250 3450
Wire Wire Line
	4700 4050 4250 4050
Connection ~ 4250 4050
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E07AE34
P 4900 4500
AR Path="/5E07AE34" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AE34" Ref="U206"  Part="1" 
F 0 "U206" V 4000 4800 50  0000 C CNN
F 1 "74LVC1G125" V 4550 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4050 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3850
Wire Wire Line
	5350 3850 5150 3850
Connection ~ 4700 3450
Wire Wire Line
	5300 3800 5300 3950
Wire Wire Line
	5300 3950 5000 3950
Wire Wire Line
	5000 3950 5000 3850
Wire Wire Line
	5000 3850 5050 3850
Wire Wire Line
	5100 3400 5100 3500
Wire Wire Line
	4600 3400 5100 3400
Connection ~ 4600 3400
$Comp
L 74xx:74HC00 U?
U 1 1 5E07AE48
P 4350 2500
AR Path="/5E07AE48" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AE48" Ref="U203"  Part="1" 
F 0 "U203" H 4350 2800 50  0000 C CNN
F 1 "74HC00" H 4350 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4350 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4350 2500 50  0001 C CNN
	1    4350 2500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 5E07AE4F
P 3750 2500
AR Path="/5E07AE4F" Ref="U?"  Part="2" 
AR Path="/5E079FDC/5E07AE4F" Ref="U203"  Part="2" 
F 0 "U203" H 3750 2800 50  0000 C CNN
F 1 "74HC00" H 3750 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3750 2500 50  0001 C CNN
	2    3750 2500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 5E07AE56
P 3150 2600
AR Path="/5E07AE56" Ref="U?"  Part="3" 
AR Path="/5E079FDC/5E07AE56" Ref="U203"  Part="3" 
F 0 "U203" H 3150 3000 50  0000 C CNN
F 1 "74HC00" H 3150 2900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3150 2600 50  0001 C CNN
	3    3150 2600
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 5E07AE5D
P 2550 2600
AR Path="/5E07AE5D" Ref="U?"  Part="4" 
AR Path="/5E079FDC/5E07AE5D" Ref="U203"  Part="4" 
F 0 "U203" H 2550 3000 50  0000 C CNN
F 1 "74HC00" H 2550 2900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2550 2600 50  0001 C CNN
	4    2550 2600
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 5E07AE64
P 3950 7950
AR Path="/5E07AE64" Ref="U?"  Part="5" 
AR Path="/5E079FDC/5E07AE64" Ref="U203"  Part="5" 
F 0 "U203" H 4180 7996 50  0000 L CNN
F 1 "74HC00" H 4180 7905 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3950 7950 50  0001 C CNN
	5    3950 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E07AE6B
P 3950 7300
AR Path="/5E07AE6B" Ref="C?"  Part="1" 
AR Path="/5E079FDC/5E07AE6B" Ref="C203"  Part="1" 
F 0 "C203" H 3835 7254 50  0000 R CNN
F 1 "100n" H 3835 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 7150 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2700 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2850 2500
Wire Wire Line
	4050 2600 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4050 2400
Wire Wire Line
	3950 7450 3700 7450
Wire Wire Line
	3700 7450 3700 7550
Connection ~ 3950 7450
Wire Wire Line
	3150 7550 3700 7550
Wire Wire Line
	2850 5200 2850 4850
Wire Wire Line
	2850 4850 1800 4850
Wire Wire Line
	1800 4850 1800 5300
Wire Wire Line
	1800 5300 1850 5300
Wire Wire Line
	2850 5300 2900 5300
Wire Wire Line
	2900 5300 2900 4800
Wire Wire Line
	2900 4800 1750 4800
Wire Wire Line
	1750 4800 1750 5400
Wire Wire Line
	1750 5400 1850 5400
Wire Wire Line
	2850 5400 2950 5400
Wire Wire Line
	2950 5400 2950 4750
Wire Wire Line
	2950 4750 1700 4750
Wire Wire Line
	1700 4750 1700 5500
Wire Wire Line
	1700 5500 1850 5500
Wire Wire Line
	2850 5500 3000 5500
Wire Wire Line
	3000 5500 3000 4700
Wire Wire Line
	3000 4700 1650 4700
Wire Wire Line
	1650 4700 1650 5600
Wire Wire Line
	1650 5600 1850 5600
Wire Wire Line
	2850 5600 3050 5600
Wire Wire Line
	3050 5600 3050 4650
Wire Wire Line
	3050 4650 1600 4650
Wire Wire Line
	1600 4650 1600 5700
Wire Wire Line
	1600 5700 1850 5700
Wire Wire Line
	2850 5700 3100 5700
Wire Wire Line
	3100 5700 3100 4600
Wire Wire Line
	3100 4600 1550 4600
Wire Wire Line
	1550 4600 1550 5800
Wire Wire Line
	1550 5800 1850 5800
Wire Wire Line
	2850 5800 3150 5800
Wire Wire Line
	3150 5800 3150 4550
Wire Wire Line
	3150 4550 1500 4550
Wire Wire Line
	1500 4550 1500 5900
Wire Wire Line
	1500 5900 1850 5900
Wire Wire Line
	2850 5900 3200 5900
Wire Wire Line
	3200 5200 2850 5200
Wire Wire Line
	2900 5300 3200 5300
Connection ~ 2900 5300
Wire Wire Line
	3200 5400 2950 5400
Connection ~ 2950 5400
Wire Wire Line
	3000 5500 3200 5500
Connection ~ 3000 5500
Wire Wire Line
	3200 5600 3050 5600
Connection ~ 3050 5600
Wire Wire Line
	3100 5700 3200 5700
Connection ~ 3100 5700
Wire Wire Line
	3200 5800 3150 5800
Connection ~ 3150 5800
Wire Wire Line
	3200 6200 3200 6500
Wire Wire Line
	3200 6500 3700 6500
Wire Wire Line
	1850 6200 1850 6500
Connection ~ 3200 6500
Wire Wire Line
	2350 4900 3700 4900
Wire Wire Line
	3200 6100 3150 6100
Wire Wire Line
	3150 6100 3150 6550
Wire Wire Line
	1850 5200 1400 5200
Wire Wire Line
	2250 3000 4600 3000
Wire Wire Line
	2250 3000 2250 3650
Wire Wire Line
	3050 3100 4650 3100
Wire Wire Line
	3050 3100 3050 3650
Wire Wire Line
	5550 3200 4700 3200
Wire Wire Line
	3850 3200 3850 3650
Connection ~ 5550 3700
Wire Wire Line
	5300 3950 5550 3950
Wire Wire Line
	5550 3700 5550 3950
Connection ~ 5300 3950
Wire Wire Line
	1850 6500 2350 6500
$Comp
L 74xx:74LS374 U?
U 1 1 5E07AEBF
P 2350 5700
AR Path="/5E07AEBF" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AEBF" Ref="U202"  Part="1" 
F 0 "U202" H 2350 7050 50  0000 C CNN
F 1 "74HC374" H 2350 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2350 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
Connection ~ 2350 6500
Wire Wire Line
	2350 6500 3200 6500
Connection ~ 2850 5200
$Comp
L 74xx:74LS374 U?
U 1 1 5E07AEC9
P 3700 5700
AR Path="/5E07AEC9" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AEC9" Ref="U205"  Part="1" 
F 0 "U205" H 3700 6700 50  0000 C CNN
F 1 "74HC374" H 3700 6600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3700 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L Relay:G6S-2 K?
U 1 1 5E07AED0
P 9150 5450
AR Path="/5E07AED0" Ref="K?"  Part="1" 
AR Path="/5E079FDC/5E07AED0" Ref="K203"  Part="1" 
F 0 "K203" H 9780 5496 50  0000 L CNN
F 1 "G6S-2" H 9780 5405 50  0000 L CNN
F 2 "custom:Relay_DPDT_Omron_G6S-2" H 9800 5400 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 8950 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AED7
P 9650 5000
AR Path="/5E07AED7" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AED7" Ref="R206"  Part="1" 
F 0 "R206" H 9720 5046 50  0000 L CNN
F 1 "10k" H 9720 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
NoConn ~ 9450 5150
NoConn ~ 9050 5150
$Comp
L Device:D_ALT D?
U 1 1 5E07AEE0
P 8100 5450
AR Path="/5E07AEE0" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AEE0" Ref="D205"  Part="1" 
F 0 "D205" V 8054 5529 50  0000 L CNN
F 1 "1N4007" V 8145 5529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5300 8100 5150
Wire Wire Line
	8100 5150 8750 5150
Wire Wire Line
	8100 5600 8100 5750
Wire Wire Line
	8100 5750 8750 5750
Connection ~ 8750 5150
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E07AEEC
P 8650 5950
AR Path="/5E07AEEC" Ref="Q?"  Part="1" 
AR Path="/5E079FDC/5E07AEEC" Ref="Q203"  Part="1" 
F 0 "Q203" H 8855 5996 50  0000 L CNN
F 1 "2N7002" H 8600 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8650 5950 50  0001 L CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
Connection ~ 8750 5750
$Comp
L Device:LED_ALT D?
U 1 1 5E07AEF4
P 9950 4900
AR Path="/5E07AEF4" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AEF4" Ref="D207"  Part="1" 
F 0 "D207" V 9942 4782 50  0000 R CNN
F 1 "LED_GREEN" H 9941 5025 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9950 4900 50  0001 C CNN
F 3 "~" H 9950 4900 50  0001 C CNN
	1    9950 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AEFB
P 9950 4600
AR Path="/5E07AEFB" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AEFB" Ref="R208"  Part="1" 
F 0 "R208" H 10020 4646 50  0000 L CNN
F 1 "4k7" H 10020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 4600 50  0001 C CNN
F 3 "~" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4450 9650 4850
Wire Wire Line
	9650 4450 9950 4450
Connection ~ 9650 4450
Wire Wire Line
	9650 5150 9950 5150
Wire Wire Line
	9950 5150 9950 5050
Connection ~ 9650 5150
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E07AF08
P 8900 5750
AR Path="/5E07AF08" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AF08" Ref="U210"  Part="1" 
F 0 "U210" H 8400 5850 50  0000 C CNN
F 1 "74LVC1G125" H 8200 6250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 5900 8250 5850
Wire Wire Line
	8250 5850 8350 5850
Wire Wire Line
	8350 5850 8350 6150
Wire Wire Line
	8350 6150 8200 6150
Wire Wire Line
	8350 6150 8750 6150
Connection ~ 8350 6150
Wire Wire Line
	8250 6000 8250 6100
Wire Wire Line
	8250 6100 7950 6100
Wire Wire Line
	7950 6100 7950 5150
Wire Wire Line
	7950 5150 8100 5150
Connection ~ 8100 5150
$Comp
L Relay:G6S-2 K?
U 1 1 5E07AF1A
P 11600 5450
AR Path="/5E07AF1A" Ref="K?"  Part="1" 
AR Path="/5E079FDC/5E07AF1A" Ref="K205"  Part="1" 
F 0 "K205" H 12230 5496 50  0000 L CNN
F 1 "G6S-2" H 12230 5405 50  0000 L CNN
F 2 "custom:Relay_DPDT_Omron_G6S-2" H 12250 5400 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 11400 5450 50  0001 C CNN
	1    11600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AF21
P 12100 5000
AR Path="/5E07AF21" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AF21" Ref="R210"  Part="1" 
F 0 "R210" H 12170 5046 50  0000 L CNN
F 1 "10k" H 12170 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12030 5000 50  0001 C CNN
F 3 "~" H 12100 5000 50  0001 C CNN
	1    12100 5000
	1    0    0    -1  
$EndComp
NoConn ~ 11900 5150
NoConn ~ 11500 5150
$Comp
L Device:D_ALT D?
U 1 1 5E07AF2A
P 10550 5450
AR Path="/5E07AF2A" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AF2A" Ref="D209"  Part="1" 
F 0 "D209" V 10504 5529 50  0000 L CNN
F 1 "1N4007" V 10595 5529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 5450 50  0001 C CNN
F 3 "~" H 10550 5450 50  0001 C CNN
	1    10550 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 5300 10550 5150
Wire Wire Line
	10550 5150 11200 5150
Wire Wire Line
	10550 5600 10550 5750
Wire Wire Line
	10550 5750 11200 5750
Connection ~ 11200 5150
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E07AF36
P 11100 5950
AR Path="/5E07AF36" Ref="Q?"  Part="1" 
AR Path="/5E079FDC/5E07AF36" Ref="Q205"  Part="1" 
F 0 "Q205" H 11305 5996 50  0000 L CNN
F 1 "2N7002" H 11050 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11300 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 11100 5950 50  0001 L CNN
	1    11100 5950
	1    0    0    -1  
$EndComp
Connection ~ 11200 5750
$Comp
L Device:LED_ALT D?
U 1 1 5E07AF3E
P 12400 4900
AR Path="/5E07AF3E" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AF3E" Ref="D211"  Part="1" 
F 0 "D211" V 12392 4782 50  0000 R CNN
F 1 "LED_GREEN" H 12391 5025 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 12400 4900 50  0001 C CNN
F 3 "~" H 12400 4900 50  0001 C CNN
	1    12400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AF45
P 12400 4600
AR Path="/5E07AF45" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AF45" Ref="R212"  Part="1" 
F 0 "R212" H 12470 4646 50  0000 L CNN
F 1 "4k7" H 12470 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12330 4600 50  0001 C CNN
F 3 "~" H 12400 4600 50  0001 C CNN
	1    12400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 4450 12100 4850
Wire Wire Line
	12100 4450 12400 4450
Connection ~ 12100 4450
Wire Wire Line
	12100 5150 12400 5150
Wire Wire Line
	12400 5150 12400 5050
Connection ~ 12100 5150
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E07AF52
P 11350 5750
AR Path="/5E07AF52" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AF52" Ref="U212"  Part="1" 
F 0 "U212" H 10850 5850 50  0000 C CNN
F 1 "74LVC1G125" H 10650 6250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 11350 5750 50  0001 C CNN
F 3 "" H 11350 5750 50  0001 C CNN
	1    11350 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	10700 5900 10700 5850
Wire Wire Line
	10700 5850 10800 5850
Wire Wire Line
	10800 5850 10800 6150
Wire Wire Line
	10800 6150 10650 6150
Wire Wire Line
	10800 6150 11200 6150
Connection ~ 10800 6150
Wire Wire Line
	10700 6000 10700 6100
Wire Wire Line
	10700 6100 10400 6100
Wire Wire Line
	10400 6100 10400 5150
Wire Wire Line
	10400 5150 10550 5150
Connection ~ 10550 5150
$Comp
L Relay:G6S-2 K?
U 1 1 5E07AF64
P 14100 5450
AR Path="/5E07AF64" Ref="K?"  Part="1" 
AR Path="/5E079FDC/5E07AF64" Ref="K207"  Part="1" 
F 0 "K207" H 14730 5496 50  0000 L CNN
F 1 "G6S-2" H 14730 5405 50  0000 L CNN
F 2 "custom:Relay_DPDT_Omron_G6S-2" H 14750 5400 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 13900 5450 50  0001 C CNN
	1    14100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AF6B
P 14600 5000
AR Path="/5E07AF6B" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AF6B" Ref="R214"  Part="1" 
F 0 "R214" H 14670 5046 50  0000 L CNN
F 1 "10k" H 14670 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14530 5000 50  0001 C CNN
F 3 "~" H 14600 5000 50  0001 C CNN
	1    14600 5000
	1    0    0    -1  
$EndComp
NoConn ~ 14400 5150
NoConn ~ 14000 5150
$Comp
L Device:D_ALT D?
U 1 1 5E07AF74
P 13050 5450
AR Path="/5E07AF74" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AF74" Ref="D213"  Part="1" 
F 0 "D213" V 13004 5529 50  0000 L CNN
F 1 "1N4007" V 13095 5529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 13050 5450 50  0001 C CNN
F 3 "~" H 13050 5450 50  0001 C CNN
	1    13050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 5300 13050 5150
Wire Wire Line
	13050 5150 13700 5150
Wire Wire Line
	13050 5600 13050 5750
Wire Wire Line
	13050 5750 13700 5750
Connection ~ 13700 5150
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E07AF80
P 13600 5950
AR Path="/5E07AF80" Ref="Q?"  Part="1" 
AR Path="/5E079FDC/5E07AF80" Ref="Q207"  Part="1" 
F 0 "Q207" H 13805 5996 50  0000 L CNN
F 1 "2N7002" H 13550 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13800 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 13600 5950 50  0001 L CNN
	1    13600 5950
	1    0    0    -1  
$EndComp
Connection ~ 13700 5750
$Comp
L Device:LED_ALT D?
U 1 1 5E07AF88
P 14900 4900
AR Path="/5E07AF88" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AF88" Ref="D215"  Part="1" 
F 0 "D215" V 14892 4782 50  0000 R CNN
F 1 "LED_GREEN" H 14891 5025 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 14900 4900 50  0001 C CNN
F 3 "~" H 14900 4900 50  0001 C CNN
	1    14900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AF8F
P 14900 4600
AR Path="/5E07AF8F" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AF8F" Ref="R216"  Part="1" 
F 0 "R216" H 14970 4646 50  0000 L CNN
F 1 "4k7" H 14970 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 4600 50  0001 C CNN
F 3 "~" H 14900 4600 50  0001 C CNN
	1    14900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4450 14600 4850
Wire Wire Line
	14600 4450 14900 4450
Connection ~ 14600 4450
Wire Wire Line
	14600 5150 14900 5150
Wire Wire Line
	14900 5150 14900 5050
Connection ~ 14600 5150
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E07AF9C
P 13850 5750
AR Path="/5E07AF9C" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AF9C" Ref="U214"  Part="1" 
F 0 "U214" H 13350 5850 50  0000 C CNN
F 1 "74LVC1G125" H 13150 6250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 13850 5750 50  0001 C CNN
F 3 "" H 13850 5750 50  0001 C CNN
	1    13850 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	13200 5900 13200 5850
Wire Wire Line
	13200 5850 13300 5850
Wire Wire Line
	13300 5850 13300 6150
Wire Wire Line
	13300 6150 13150 6150
Wire Wire Line
	13300 6150 13700 6150
Connection ~ 13300 6150
Wire Wire Line
	13200 6000 13200 6100
Wire Wire Line
	13200 6100 12900 6100
Wire Wire Line
	12900 6100 12900 5150
Wire Wire Line
	12900 5150 13050 5150
Connection ~ 13050 5150
$Comp
L Relay:G6S-2 K?
U 1 1 5E07AFAE
P 6700 7750
AR Path="/5E07AFAE" Ref="K?"  Part="1" 
AR Path="/5E079FDC/5E07AFAE" Ref="K202"  Part="1" 
F 0 "K202" H 7330 7796 50  0000 L CNN
F 1 "G6S-2" H 7330 7705 50  0000 L CNN
F 2 "custom:Relay_DPDT_Omron_G6S-2" H 7350 7700 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 6500 7750 50  0001 C CNN
	1    6700 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AFB5
P 7200 7300
AR Path="/5E07AFB5" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AFB5" Ref="R203"  Part="1" 
F 0 "R203" H 7270 7346 50  0000 L CNN
F 1 "10k" H 7270 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 7300 50  0001 C CNN
F 3 "~" H 7200 7300 50  0001 C CNN
	1    7200 7300
	1    0    0    -1  
$EndComp
NoConn ~ 7000 7450
NoConn ~ 6600 7450
$Comp
L Device:D_ALT D?
U 1 1 5E07AFBE
P 5650 7750
AR Path="/5E07AFBE" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AFBE" Ref="D202"  Part="1" 
F 0 "D202" V 5604 7829 50  0000 L CNN
F 1 "1N4007" V 5695 7829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5650 7750 50  0001 C CNN
F 3 "~" H 5650 7750 50  0001 C CNN
	1    5650 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7600 5650 7450
Wire Wire Line
	5650 7450 6300 7450
Wire Wire Line
	5650 7900 5650 8050
Wire Wire Line
	5650 8050 6300 8050
Connection ~ 6300 7450
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E07AFCA
P 6200 8250
AR Path="/5E07AFCA" Ref="Q?"  Part="1" 
AR Path="/5E079FDC/5E07AFCA" Ref="Q202"  Part="1" 
F 0 "Q202" H 6405 8296 50  0000 L CNN
F 1 "2N7002" H 6150 7950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 8175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6200 8250 50  0001 L CNN
	1    6200 8250
	1    0    0    -1  
$EndComp
Connection ~ 6300 8050
$Comp
L Device:LED_ALT D?
U 1 1 5E07AFD2
P 7500 7200
AR Path="/5E07AFD2" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07AFD2" Ref="D204"  Part="1" 
F 0 "D204" V 7492 7082 50  0000 R CNN
F 1 "LED_GREEN" H 7491 7325 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7500 7200 50  0001 C CNN
F 3 "~" H 7500 7200 50  0001 C CNN
	1    7500 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AFD9
P 7500 6900
AR Path="/5E07AFD9" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AFD9" Ref="R205"  Part="1" 
F 0 "R205" H 7570 6946 50  0000 L CNN
F 1 "4k7" H 7570 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 6900 50  0001 C CNN
F 3 "~" H 7500 6900 50  0001 C CNN
	1    7500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6750 7200 7150
Wire Wire Line
	7200 6750 7500 6750
Wire Wire Line
	7200 7450 7500 7450
Wire Wire Line
	7500 7450 7500 7350
Connection ~ 7200 7450
Connection ~ 7500 7450
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E07AFE6
P 6450 8050
AR Path="/5E07AFE6" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07AFE6" Ref="U209"  Part="1" 
F 0 "U209" H 5950 8150 50  0000 C CNN
F 1 "74LVC1G125" H 5750 8550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6450 8050 50  0001 C CNN
F 3 "" H 6450 8050 50  0001 C CNN
	1    6450 8050
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 8200 5800 8150
Wire Wire Line
	5800 8150 5900 8150
Wire Wire Line
	5900 8150 5900 8450
Wire Wire Line
	5900 8450 5750 8450
Wire Wire Line
	5900 8450 6300 8450
Connection ~ 5900 8450
Wire Wire Line
	5800 8300 5800 8400
Wire Wire Line
	5800 8400 5500 8400
Wire Wire Line
	5500 8400 5500 7450
Wire Wire Line
	5500 7450 5650 7450
Connection ~ 5650 7450
$Comp
L Relay:G6S-2 K?
U 1 1 5E07AFF8
P 9150 7750
AR Path="/5E07AFF8" Ref="K?"  Part="1" 
AR Path="/5E079FDC/5E07AFF8" Ref="K204"  Part="1" 
F 0 "K204" H 9780 7796 50  0000 L CNN
F 1 "G6S-2" H 9780 7705 50  0000 L CNN
F 2 "custom:Relay_DPDT_Omron_G6S-2" H 9800 7700 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 8950 7750 50  0001 C CNN
	1    9150 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E07AFFF
P 9650 7300
AR Path="/5E07AFFF" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07AFFF" Ref="R207"  Part="1" 
F 0 "R207" H 9720 7346 50  0000 L CNN
F 1 "10k" H 9720 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 7300 50  0001 C CNN
F 3 "~" H 9650 7300 50  0001 C CNN
	1    9650 7300
	1    0    0    -1  
$EndComp
NoConn ~ 9450 7450
NoConn ~ 9050 7450
$Comp
L Device:D_ALT D?
U 1 1 5E07B008
P 8100 7750
AR Path="/5E07B008" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07B008" Ref="D206"  Part="1" 
F 0 "D206" V 8054 7829 50  0000 L CNN
F 1 "1N4007" V 8145 7829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 7750 50  0001 C CNN
F 3 "~" H 8100 7750 50  0001 C CNN
	1    8100 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 7600 8100 7450
Wire Wire Line
	8100 7450 8750 7450
Wire Wire Line
	8100 7900 8100 8050
Wire Wire Line
	8100 8050 8750 8050
Connection ~ 8750 7450
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E07B014
P 8650 8250
AR Path="/5E07B014" Ref="Q?"  Part="1" 
AR Path="/5E079FDC/5E07B014" Ref="Q204"  Part="1" 
F 0 "Q204" H 8855 8296 50  0000 L CNN
F 1 "2N7002" H 8600 7950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 8175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8650 8250 50  0001 L CNN
	1    8650 8250
	1    0    0    -1  
$EndComp
Connection ~ 8750 8050
$Comp
L Device:LED_ALT D?
U 1 1 5E07B01C
P 9950 7200
AR Path="/5E07B01C" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07B01C" Ref="D208"  Part="1" 
F 0 "D208" V 9942 7082 50  0000 R CNN
F 1 "LED_GREEN" H 9941 7325 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9950 7200 50  0001 C CNN
F 3 "~" H 9950 7200 50  0001 C CNN
	1    9950 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E07B023
P 9950 6900
AR Path="/5E07B023" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07B023" Ref="R209"  Part="1" 
F 0 "R209" H 10020 6946 50  0000 L CNN
F 1 "4k7" H 10020 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 6900 50  0001 C CNN
F 3 "~" H 9950 6900 50  0001 C CNN
	1    9950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6750 9650 7150
Wire Wire Line
	9650 6750 9950 6750
Wire Wire Line
	9650 7450 9950 7450
Wire Wire Line
	9950 7450 9950 7350
Connection ~ 9650 7450
Connection ~ 9950 7450
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E07B030
P 8900 8050
AR Path="/5E07B030" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07B030" Ref="U211"  Part="1" 
F 0 "U211" H 8400 8150 50  0000 C CNN
F 1 "74LVC1G125" H 8200 8550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8900 8050 50  0001 C CNN
F 3 "" H 8900 8050 50  0001 C CNN
	1    8900 8050
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 8200 8250 8150
Wire Wire Line
	8250 8150 8350 8150
Wire Wire Line
	8350 8150 8350 8450
Wire Wire Line
	8350 8450 8200 8450
Wire Wire Line
	8350 8450 8750 8450
Connection ~ 8350 8450
Wire Wire Line
	8250 8300 8250 8400
Wire Wire Line
	8250 8400 7950 8400
Wire Wire Line
	7950 8400 7950 7450
Wire Wire Line
	7950 7450 8100 7450
Connection ~ 8100 7450
$Comp
L Relay:G6S-2 K?
U 1 1 5E07B042
P 11600 7750
AR Path="/5E07B042" Ref="K?"  Part="1" 
AR Path="/5E079FDC/5E07B042" Ref="K206"  Part="1" 
F 0 "K206" H 12230 7796 50  0000 L CNN
F 1 "G6S-2" H 12230 7705 50  0000 L CNN
F 2 "custom:Relay_DPDT_Omron_G6S-2" H 12250 7700 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 11400 7750 50  0001 C CNN
	1    11600 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E07B049
P 12100 7300
AR Path="/5E07B049" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07B049" Ref="R211"  Part="1" 
F 0 "R211" H 12170 7346 50  0000 L CNN
F 1 "10k" H 12170 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12030 7300 50  0001 C CNN
F 3 "~" H 12100 7300 50  0001 C CNN
	1    12100 7300
	1    0    0    -1  
$EndComp
NoConn ~ 11900 7450
NoConn ~ 11500 7450
$Comp
L Device:D_ALT D?
U 1 1 5E07B052
P 10550 7750
AR Path="/5E07B052" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07B052" Ref="D210"  Part="1" 
F 0 "D210" V 10504 7829 50  0000 L CNN
F 1 "1N4007" V 10595 7829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 7750 50  0001 C CNN
F 3 "~" H 10550 7750 50  0001 C CNN
	1    10550 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 7600 10550 7450
Wire Wire Line
	10550 7450 11200 7450
Wire Wire Line
	10550 7900 10550 8050
Wire Wire Line
	10550 8050 11200 8050
Connection ~ 11200 7450
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E07B05E
P 11100 8250
AR Path="/5E07B05E" Ref="Q?"  Part="1" 
AR Path="/5E079FDC/5E07B05E" Ref="Q206"  Part="1" 
F 0 "Q206" H 11305 8296 50  0000 L CNN
F 1 "2N7002" H 11050 7950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11300 8175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 11100 8250 50  0001 L CNN
	1    11100 8250
	1    0    0    -1  
$EndComp
Connection ~ 11200 8050
$Comp
L Device:LED_ALT D?
U 1 1 5E07B066
P 12400 7200
AR Path="/5E07B066" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07B066" Ref="D212"  Part="1" 
F 0 "D212" V 12392 7082 50  0000 R CNN
F 1 "LED_GREEN" H 12391 7325 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 12400 7200 50  0001 C CNN
F 3 "~" H 12400 7200 50  0001 C CNN
	1    12400 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E07B06D
P 12400 6900
AR Path="/5E07B06D" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07B06D" Ref="R213"  Part="1" 
F 0 "R213" H 12470 6946 50  0000 L CNN
F 1 "4k7" H 12470 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12330 6900 50  0001 C CNN
F 3 "~" H 12400 6900 50  0001 C CNN
	1    12400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6750 12100 7150
Wire Wire Line
	12100 6750 12400 6750
Wire Wire Line
	12100 7450 12400 7450
Wire Wire Line
	12400 7450 12400 7350
Connection ~ 12100 7450
Connection ~ 12400 7450
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E07B07A
P 11350 8050
AR Path="/5E07B07A" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07B07A" Ref="U213"  Part="1" 
F 0 "U213" H 10850 8150 50  0000 C CNN
F 1 "74LVC1G125" H 10650 8550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 11350 8050 50  0001 C CNN
F 3 "" H 11350 8050 50  0001 C CNN
	1    11350 8050
	1    0    0    1   
$EndComp
Wire Wire Line
	10700 8200 10700 8150
Wire Wire Line
	10700 8150 10800 8150
Wire Wire Line
	10800 8150 10800 8450
Wire Wire Line
	10800 8450 10650 8450
Wire Wire Line
	10800 8450 11200 8450
Connection ~ 10800 8450
Wire Wire Line
	10700 8300 10700 8400
Wire Wire Line
	10700 8400 10400 8400
Wire Wire Line
	10400 8400 10400 7450
Wire Wire Line
	10400 7450 10550 7450
Connection ~ 10550 7450
$Comp
L Relay:G6S-2 K?
U 1 1 5E07B08C
P 14100 7750
AR Path="/5E07B08C" Ref="K?"  Part="1" 
AR Path="/5E079FDC/5E07B08C" Ref="K208"  Part="1" 
F 0 "K208" H 14730 7796 50  0000 L CNN
F 1 "G6S-2" H 14730 7705 50  0000 L CNN
F 2 "custom:Relay_DPDT_Omron_G6S-2" H 14750 7700 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 13900 7750 50  0001 C CNN
	1    14100 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E07B093
P 14600 7300
AR Path="/5E07B093" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07B093" Ref="R215"  Part="1" 
F 0 "R215" H 14670 7346 50  0000 L CNN
F 1 "10k" H 14670 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14530 7300 50  0001 C CNN
F 3 "~" H 14600 7300 50  0001 C CNN
	1    14600 7300
	1    0    0    -1  
$EndComp
NoConn ~ 14400 7450
NoConn ~ 14000 7450
$Comp
L Device:D_ALT D?
U 1 1 5E07B09C
P 13050 7750
AR Path="/5E07B09C" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07B09C" Ref="D214"  Part="1" 
F 0 "D214" V 13004 7829 50  0000 L CNN
F 1 "1N4007" V 13095 7829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 13050 7750 50  0001 C CNN
F 3 "~" H 13050 7750 50  0001 C CNN
	1    13050 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 7600 13050 7450
Wire Wire Line
	13050 7450 13700 7450
Wire Wire Line
	13050 7900 13050 8050
Wire Wire Line
	13050 8050 13700 8050
Connection ~ 13700 7450
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E07B0A8
P 13600 8250
AR Path="/5E07B0A8" Ref="Q?"  Part="1" 
AR Path="/5E079FDC/5E07B0A8" Ref="Q208"  Part="1" 
F 0 "Q208" H 13805 8296 50  0000 L CNN
F 1 "2N7002" H 13550 7950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13800 8175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 13600 8250 50  0001 L CNN
	1    13600 8250
	1    0    0    -1  
$EndComp
Connection ~ 13700 8050
$Comp
L Device:LED_ALT D?
U 1 1 5E07B0B0
P 14900 7200
AR Path="/5E07B0B0" Ref="D?"  Part="1" 
AR Path="/5E079FDC/5E07B0B0" Ref="D216"  Part="1" 
F 0 "D216" V 14892 7082 50  0000 R CNN
F 1 "LED_GREEN" H 14891 7325 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 14900 7200 50  0001 C CNN
F 3 "~" H 14900 7200 50  0001 C CNN
	1    14900 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E07B0B7
P 14900 6900
AR Path="/5E07B0B7" Ref="R?"  Part="1" 
AR Path="/5E079FDC/5E07B0B7" Ref="R217"  Part="1" 
F 0 "R217" H 14970 6946 50  0000 L CNN
F 1 "4k7" H 14970 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 6900 50  0001 C CNN
F 3 "~" H 14900 6900 50  0001 C CNN
	1    14900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 6750 14600 7150
Wire Wire Line
	14600 6750 14900 6750
Wire Wire Line
	14600 7450 14900 7450
Wire Wire Line
	14900 7450 14900 7350
Connection ~ 14600 7450
Connection ~ 14900 7450
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5E07B0C4
P 13850 8050
AR Path="/5E07B0C4" Ref="U?"  Part="1" 
AR Path="/5E079FDC/5E07B0C4" Ref="U215"  Part="1" 
F 0 "U215" H 13350 8150 50  0000 C CNN
F 1 "74LVC1G125" H 13150 8550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 13850 8050 50  0001 C CNN
F 3 "" H 13850 8050 50  0001 C CNN
	1    13850 8050
	1    0    0    1   
$EndComp
Wire Wire Line
	13200 8200 13200 8150
Wire Wire Line
	13200 8150 13300 8150
Wire Wire Line
	13300 8150 13300 8450
Wire Wire Line
	13300 8450 13150 8450
Wire Wire Line
	13300 8450 13700 8450
Connection ~ 13300 8450
Wire Wire Line
	13200 8300 13200 8400
Wire Wire Line
	13200 8400 12900 8400
Wire Wire Line
	12900 8400 12900 7450
Wire Wire Line
	12900 7450 13050 7450
Connection ~ 13050 7450
Wire Wire Line
	6250 4250 7000 4250
Wire Wire Line
	7000 4250 7000 5150
Wire Wire Line
	7000 5150 7150 5150
Wire Wire Line
	6500 4200 7850 4200
Wire Wire Line
	7850 4200 7850 7450
Wire Wire Line
	7500 7450 7850 7450
Wire Wire Line
	6750 4150 9500 4150
Wire Wire Line
	9500 4150 9500 5150
Wire Wire Line
	9500 5150 9650 5150
Wire Wire Line
	7000 4100 10300 4100
Wire Wire Line
	10300 4100 10300 7450
Wire Wire Line
	9950 7450 10300 7450
Wire Wire Line
	7250 4050 11950 4050
Wire Wire Line
	11950 4050 11950 5150
Wire Wire Line
	11950 5150 12100 5150
Wire Wire Line
	7500 4000 12800 4000
Wire Wire Line
	12800 4000 12800 7450
Wire Wire Line
	12400 7450 12800 7450
Wire Wire Line
	7750 3950 14450 3950
Wire Wire Line
	14450 3950 14450 5150
Wire Wire Line
	14450 5150 14600 5150
Wire Wire Line
	8000 3900 15200 3900
Wire Wire Line
	15200 3900 15200 7450
Wire Wire Line
	14900 7450 15200 7450
Wire Wire Line
	4200 5900 5400 5900
Wire Wire Line
	5400 5900 5400 5950
Wire Wire Line
	4200 5800 5350 5800
Wire Wire Line
	5350 5800 5350 8250
Wire Wire Line
	5350 8250 5450 8250
Wire Wire Line
	7900 6300 7900 5950
Wire Wire Line
	5300 5700 5300 6300
Wire Wire Line
	4200 5700 5300 5700
Wire Wire Line
	5300 6300 7900 6300
Wire Wire Line
	4200 5600 5250 5600
Wire Wire Line
	5250 5600 5250 6350
Wire Wire Line
	5250 6350 7900 6350
Wire Wire Line
	7900 6350 7900 8250
Wire Wire Line
	4200 5500 5200 5500
Wire Wire Line
	5200 5500 5200 6400
Wire Wire Line
	5200 6400 10350 6400
Wire Wire Line
	10350 6400 10350 5950
Wire Wire Line
	10350 8250 10350 6450
Wire Wire Line
	10350 6450 5150 6450
Wire Wire Line
	5150 6450 5150 5400
Wire Wire Line
	5150 5400 4200 5400
Wire Wire Line
	4200 5300 5100 5300
Wire Wire Line
	5100 5300 5100 6500
Wire Wire Line
	5100 6500 12850 6500
Wire Wire Line
	12850 6500 12850 5950
Wire Wire Line
	12850 8250 12850 6550
Wire Wire Line
	5050 6550 5050 5200
Wire Wire Line
	5050 5200 4200 5200
Wire Wire Line
	5050 6550 12850 6550
Wire Wire Line
	14600 6750 12400 6750
Connection ~ 14600 6750
Connection ~ 12400 6750
Wire Wire Line
	12100 6750 9950 6750
Connection ~ 12100 6750
Connection ~ 9950 6750
Wire Wire Line
	9650 6750 7800 6750
Connection ~ 9650 6750
Connection ~ 7500 6750
Wire Wire Line
	6300 6700 6300 7450
Wire Wire Line
	6300 6700 7750 6700
Wire Wire Line
	13700 6700 13700 7450
Wire Wire Line
	8750 6700 8750 7450
Connection ~ 8750 6700
Wire Wire Line
	8750 6700 11200 6700
Wire Wire Line
	11200 6700 11200 7450
Connection ~ 11200 6700
Wire Wire Line
	11200 6700 13700 6700
Wire Wire Line
	7450 4450 7800 4450
Connection ~ 7450 4450
Wire Wire Line
	9950 4450 12100 4450
Connection ~ 9950 4450
Wire Wire Line
	12400 4450 14600 4450
Connection ~ 12400 4450
Wire Wire Line
	6250 4400 7750 4400
Wire Wire Line
	6250 4400 6250 4900
Wire Wire Line
	13700 4400 13700 5150
Wire Wire Line
	11200 4400 11200 5150
Connection ~ 11200 4400
Wire Wire Line
	11200 4400 13700 4400
Wire Wire Line
	8750 4400 8750 5150
Connection ~ 8750 4400
Wire Wire Line
	8750 4400 11200 4400
Connection ~ 6250 4400
Wire Wire Line
	7800 4450 7800 6750
Connection ~ 7800 4450
Wire Wire Line
	7800 4450 9650 4450
Connection ~ 7800 6750
Wire Wire Line
	7800 6750 7500 6750
Wire Wire Line
	7750 4400 7750 6700
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 8750 4400
Connection ~ 7750 6700
Wire Wire Line
	7750 6700 8750 6700
NoConn ~ 4550 3650
Wire Wire Line
	4650 2600 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 5550 3100
Wire Wire Line
	3450 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 5550 3000
Wire Wire Line
	4650 2400 4700 2400
Wire Wire Line
	4700 2400 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 3850 3200
Text GLabel 1400 2600 0    50   Output ~ 0
OG1COFCF
Text GLabel 1400 3750 0    50   Input ~ 0
OG1COF
Wire Wire Line
	1550 3750 1400 3750
Wire Wire Line
	2250 2600 1400 2600
Text GLabel 1400 5200 0    50   Input ~ 0
OG1OSS
Text GLabel 1400 6100 0    50   Input ~ 0
OG1OSC
Wire Wire Line
	1400 6550 3150 6550
Wire Wire Line
	1400 6100 1850 6100
Text GLabel 1400 6550 0    50   Input ~ 0
OG1OSL
Wire Wire Line
	5550 2800 1400 2800
Text GLabel 1400 2800 0    50   Output ~ 0
OG1OSF
Wire Wire Line
	5750 4400 6250 4400
Wire Wire Line
	6150 4450 6450 4450
Text GLabel 6750 5150 1    50   BiDi ~ 0
OG1O72
Text GLabel 6650 5750 3    50   BiDi ~ 0
OG1O71
Text GLabel 9250 5150 1    50   BiDi ~ 0
OG1O52
Text GLabel 11700 5150 1    50   BiDi ~ 0
OG1O32
Text GLabel 14200 5150 1    50   BiDi ~ 0
OG1O12
Text GLabel 9150 5750 3    50   BiDi ~ 0
OG1O51
Text GLabel 11600 5750 3    50   BiDi ~ 0
OG1O31
Text GLabel 14100 5750 3    50   BiDi ~ 0
OG1O11
Text GLabel 14100 8050 3    50   BiDi ~ 0
OG1O01
Text GLabel 14200 7450 1    50   BiDi ~ 0
OG1O02
Text GLabel 11700 7450 1    50   BiDi ~ 0
OG1O22
Text GLabel 9250 7450 1    50   BiDi ~ 0
OG1O42
Text GLabel 6800 7450 1    50   BiDi ~ 0
OG1O62
Text GLabel 11600 8050 3    50   BiDi ~ 0
OG1O21
Text GLabel 9150 8050 3    50   BiDi ~ 0
OG1O41
Text GLabel 6700 8050 3    50   BiDi ~ 0
OG1O61
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E07B160
P 10400 3000
AR Path="/5E07B160" Ref="J?"  Part="1" 
AR Path="/5E079FDC/5E07B160" Ref="J201"  Part="1" 
F 0 "J201" H 10480 2946 50  0000 L CNN
F 1 "Conn_01x02" H 10480 2901 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 10400 3000 50  0001 C CNN
F 3 "~" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
Text GLabel 10200 3000 0    50   BiDi ~ 0
OG1O01
Text GLabel 10200 3100 0    50   BiDi ~ 0
OG1O02
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E07B169
P 11350 3000
AR Path="/5E07B169" Ref="J?"  Part="1" 
AR Path="/5E079FDC/5E07B169" Ref="J203"  Part="1" 
F 0 "J203" H 11430 2946 50  0000 L CNN
F 1 "Conn_01x02" H 11430 2901 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 11350 3000 50  0001 C CNN
F 3 "~" H 11350 3000 50  0001 C CNN
	1    11350 3000
	1    0    0    -1  
$EndComp
Text GLabel 11150 3000 0    50   BiDi ~ 0
OG1O21
Text GLabel 11150 3100 0    50   BiDi ~ 0
OG1O22
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E07B172
P 12300 3000
AR Path="/5E07B172" Ref="J?"  Part="1" 
AR Path="/5E079FDC/5E07B172" Ref="J205"  Part="1" 
F 0 "J205" H 12380 2946 50  0000 L CNN
F 1 "Conn_01x02" H 12380 2901 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 12300 3000 50  0001 C CNN
F 3 "~" H 12300 3000 50  0001 C CNN
	1    12300 3000
	1    0    0    -1  
$EndComp
Text GLabel 12100 3000 0    50   BiDi ~ 0
OG1O41
Text GLabel 12100 3100 0    50   BiDi ~ 0
OG1O42
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E07B17B
P 13250 3000
AR Path="/5E07B17B" Ref="J?"  Part="1" 
AR Path="/5E079FDC/5E07B17B" Ref="J207"  Part="1" 
F 0 "J207" H 13330 2946 50  0000 L CNN
F 1 "Conn_01x02" H 13330 2901 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 13250 3000 50  0001 C CNN
F 3 "~" H 13250 3000 50  0001 C CNN
	1    13250 3000
	1    0    0    -1  
$EndComp
Text GLabel 13050 3000 0    50   BiDi ~ 0
OG1O61
Text GLabel 13050 3100 0    50   BiDi ~ 0
OG1O62
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E07B184
P 10400 3350
AR Path="/5E07B184" Ref="J?"  Part="1" 
AR Path="/5E079FDC/5E07B184" Ref="J202"  Part="1" 
F 0 "J202" H 10480 3296 50  0000 L CNN
F 1 "Conn_01x02" H 10480 3251 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 10400 3350 50  0001 C CNN
F 3 "~" H 10400 3350 50  0001 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
Text GLabel 10200 3350 0    50   BiDi ~ 0
OG1O11
Text GLabel 10200 3450 0    50   BiDi ~ 0
OG1O12
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E07B18D
P 11350 3350
AR Path="/5E07B18D" Ref="J?"  Part="1" 
AR Path="/5E079FDC/5E07B18D" Ref="J204"  Part="1" 
F 0 "J204" H 11430 3296 50  0000 L CNN
F 1 "Conn_01x02" H 11430 3251 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 11350 3350 50  0001 C CNN
F 3 "~" H 11350 3350 50  0001 C CNN
	1    11350 3350
	1    0    0    -1  
$EndComp
Text GLabel 11150 3350 0    50   BiDi ~ 0
OG1O31
Text GLabel 11150 3450 0    50   BiDi ~ 0
OG1O32
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E07B196
P 12300 3350
AR Path="/5E07B196" Ref="J?"  Part="1" 
AR Path="/5E079FDC/5E07B196" Ref="J206"  Part="1" 
F 0 "J206" H 12380 3296 50  0000 L CNN
F 1 "Conn_01x02" H 12380 3251 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 12300 3350 50  0001 C CNN
F 3 "~" H 12300 3350 50  0001 C CNN
	1    12300 3350
	1    0    0    -1  
$EndComp
Text GLabel 12100 3350 0    50   BiDi ~ 0
OG1O51
Text GLabel 12100 3450 0    50   BiDi ~ 0
OG1O52
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E07B19F
P 13250 3350
AR Path="/5E07B19F" Ref="J?"  Part="1" 
AR Path="/5E079FDC/5E07B19F" Ref="J208"  Part="1" 
F 0 "J208" H 13330 3296 50  0000 L CNN
F 1 "Conn_01x02" H 13330 3251 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 13250 3350 50  0001 C CNN
F 3 "~" H 13250 3350 50  0001 C CNN
	1    13250 3350
	1    0    0    -1  
$EndComp
Text GLabel 13050 3350 0    50   BiDi ~ 0
OG1O71
Text GLabel 13050 3450 0    50   BiDi ~ 0
OG1O72
Wire Wire Line
	8000 2800 8000 3900
Wire Wire Line
	7750 2900 7750 3950
Wire Wire Line
	7500 3000 7500 4000
Wire Wire Line
	7250 3100 7250 4050
Wire Wire Line
	7000 3200 7000 4100
Wire Wire Line
	6750 3300 6750 4150
Wire Wire Line
	6500 3400 6500 4200
Wire Wire Line
	6250 3500 6250 4250
Wire Wire Line
	6450 4450 6450 2450
Wire Wire Line
	6450 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2600
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 7150 4450
Wire Wire Line
	6250 6150 7050 6150
Connection ~ 6250 6150
Connection ~ 8200 6150
Wire Wire Line
	8750 6150 9550 6150
Connection ~ 8750 6150
Connection ~ 13150 6150
Connection ~ 10650 6150
Connection ~ 11200 6150
Wire Wire Line
	11200 6150 12000 6150
Wire Wire Line
	13700 6150 14500 6150
Wire Wire Line
	15250 6150 15250 8450
Wire Wire Line
	15250 8450 14500 8450
Connection ~ 13700 6150
Connection ~ 13700 8450
Wire Wire Line
	13150 8450 12000 8450
Connection ~ 13150 8450
Connection ~ 11200 8450
Wire Wire Line
	10650 8450 9550 8450
Connection ~ 10650 8450
Connection ~ 8750 8450
Wire Wire Line
	8200 8450 7100 8450
Connection ~ 8200 8450
Connection ~ 6300 8450
Wire Wire Line
	3950 7150 3150 7150
Wire Wire Line
	3150 7150 3150 7250
Connection ~ 3150 7250
Wire Wire Line
	3150 8450 3150 8350
Wire Wire Line
	3150 8450 3950 8450
Connection ~ 3150 8350
Wire Wire Line
	2800 7050 2800 7550
$Comp
L power:GND #PWR?
U 1 1 5E07B1D3
P 15250 8450
AR Path="/5E07B1D3" Ref="#PWR?"  Part="1" 
AR Path="/5E079FDC/5E07B1D3" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 15250 8200 50  0001 C CNN
F 1 "GND" H 15255 8277 50  0000 C CNN
F 2 "" H 15250 8450 50  0001 C CNN
F 3 "" H 15250 8450 50  0001 C CNN
	1    15250 8450
	1    0    0    -1  
$EndComp
Connection ~ 15250 8450
Wire Wire Line
	5700 6150 5400 6150
Wire Wire Line
	5400 6150 5400 6600
Wire Wire Line
	5400 6600 3700 6600
Wire Wire Line
	3700 6600 3700 6500
Connection ~ 5700 6150
Connection ~ 3700 6500
Wire Wire Line
	3700 4900 6250 4900
Connection ~ 3700 4900
Connection ~ 6250 4900
Wire Wire Line
	6250 4900 6250 5150
Wire Wire Line
	7050 5750 7050 6150
Connection ~ 7050 6150
Wire Wire Line
	7050 6150 8200 6150
Wire Wire Line
	9550 5750 9550 6150
Connection ~ 9550 6150
Wire Wire Line
	9550 6150 10650 6150
Wire Wire Line
	12000 5750 12000 6150
Connection ~ 12000 6150
Wire Wire Line
	12000 6150 13150 6150
Wire Wire Line
	14500 5750 14500 6150
Connection ~ 14500 6150
Wire Wire Line
	14500 6150 15250 6150
Wire Wire Line
	7100 8050 7100 8450
Connection ~ 7100 8450
Wire Wire Line
	7100 8450 6300 8450
Wire Wire Line
	9550 8050 9550 8450
Connection ~ 9550 8450
Wire Wire Line
	9550 8450 8750 8450
Wire Wire Line
	12000 8050 12000 8450
Connection ~ 12000 8450
Wire Wire Line
	12000 8450 11200 8450
Wire Wire Line
	14500 8050 14500 8450
Connection ~ 14500 8450
Wire Wire Line
	14500 8450 13700 8450
$EndSCHEMATC
