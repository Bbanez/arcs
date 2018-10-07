EESchema Schematic File Version 4
LIBS:ARCS-PD-M-0C072R020M064-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title "8-BIT ANALOG OR DIGITAL SHIFTED INPUT INTERFACE"
Date "2018-10-05"
Rev "1.0"
Comp "COHESION"
Comment1 "IG1ISF - Input Group 1 Input Select Feedback"
Comment2 "IG1I - Input Group 1 Input"
Comment3 "IG1IS - Input Group 1 Input Select"
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC4051 U?
U 1 1 5EA9A2F4
P 4050 6800
AR Path="/5EA9A2F4" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A2F4" Ref="U509"  Part="1" 
F 0 "U509" H 4350 6150 50  0000 C CNN
F 1 "74HC4051" H 4350 6000 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4050 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 4050 6400 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7400 4150 7400
Wire Wire Line
	4050 7400 4050 7500
Connection ~ 4050 7400
Wire Wire Line
	3750 7400 4050 7400
$Comp
L 74xx:74HC74 U?
U 1 1 5EA9A300
P 2250 10050
AR Path="/5EA9A300" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A300" Ref="U505"  Part="1" 
F 0 "U505" H 2250 10850 50  0000 C CNN
F 1 "74HC74" H 2250 10750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2250 10050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2250 10050 50  0001 C CNN
	1    2250 10050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC74 U?
U 2 1 5EA9A307
P 2250 9250
AR Path="/5EA9A307" Ref="U?"  Part="2" 
AR Path="/5E6E13CF/5EA9A307" Ref="U505"  Part="2" 
F 0 "U505" H 2250 9750 50  0000 C CNN
F 1 "74HC74" H 2250 9650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2250 9250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2250 9250 50  0001 C CNN
	2    2250 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 9750 2350 9700
Wire Wire Line
	2350 9700 2250 9700
Wire Wire Line
	1900 9700 1900 10400
Wire Wire Line
	1900 10400 2150 10400
Wire Wire Line
	2150 10400 2150 10350
Wire Wire Line
	2350 8950 2350 8900
Wire Wire Line
	2350 8900 2250 8900
Wire Wire Line
	1900 8900 1900 9600
Wire Wire Line
	2150 9550 2150 9600
Wire Wire Line
	2150 9600 1900 9600
Wire Wire Line
	2250 9700 2250 9550
Connection ~ 2250 9700
Wire Wire Line
	2250 9700 1900 9700
$Comp
L 74xx:74HC74 U?
U 1 1 5EA9A31B
P 2250 8450
AR Path="/5EA9A31B" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A31B" Ref="U504"  Part="1" 
F 0 "U504" H 2250 8950 50  0000 C CNN
F 1 "74HC74" H 2250 8850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2250 8450 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2250 8450 50  0001 C CNN
	1    2250 8450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC74 U?
U 2 1 5EA9A322
P 2250 7650
AR Path="/5EA9A322" Ref="U?"  Part="2" 
AR Path="/5E6E13CF/5EA9A322" Ref="U504"  Part="2" 
F 0 "U504" H 2250 8150 50  0000 C CNN
F 1 "74HC74" H 2250 8050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2250 7650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2250 7650 50  0001 C CNN
	2    2250 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 8150 2350 8100
Wire Wire Line
	2350 8100 2250 8100
Wire Wire Line
	1900 8100 1900 8800
Wire Wire Line
	1900 8800 2150 8800
Wire Wire Line
	2150 8800 2150 8750
Wire Wire Line
	2350 7350 2350 7300
Wire Wire Line
	2350 7300 1900 7300
Wire Wire Line
	1900 7300 1900 8000
Wire Wire Line
	1900 8000 2150 8000
Wire Wire Line
	2150 8000 2150 7950
Wire Wire Line
	2250 8750 2250 8900
Connection ~ 2250 8900
Wire Wire Line
	2250 8900 1900 8900
Wire Wire Line
	2250 7950 2250 8100
Connection ~ 2250 8100
Wire Wire Line
	2250 8100 1900 8100
Wire Wire Line
	1950 10050 1950 9250
Connection ~ 1950 9250
Wire Wire Line
	1950 9250 1950 8450
Connection ~ 1950 8450
Wire Wire Line
	1950 8450 1950 7650
Wire Wire Line
	2550 10050 2550 9250
Connection ~ 2550 9250
Wire Wire Line
	2550 9250 2550 8450
Connection ~ 2550 8450
Wire Wire Line
	2550 8450 2550 7650
Wire Wire Line
	2150 9750 2150 9650
Wire Wire Line
	2150 8950 2150 8850
Wire Wire Line
	2150 8150 2150 8050
$Comp
L power:+3.3V #PWR?
U 1 1 5EA9A346
P 1850 10050
AR Path="/5EA9A346" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A346" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 1850 9900 50  0001 C CNN
F 1 "+3.3V" H 1865 10223 50  0000 C CNN
F 2 "" H 1850 10050 50  0001 C CNN
F 3 "" H 1850 10050 50  0001 C CNN
	1    1850 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 10050 1950 10050
Connection ~ 1950 10050
$Comp
L Device:R R?
U 1 1 5EA9A34E
P 2400 7200
AR Path="/5EA9A34E" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A34E" Ref="R501"  Part="1" 
F 0 "R501" H 2470 7246 50  0000 L CNN
F 1 "10k" H 2470 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 7200 50  0001 C CNN
F 3 "~" H 2400 7200 50  0001 C CNN
	1    2400 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 7650 1950 7200
Wire Wire Line
	1950 7200 2250 7200
Connection ~ 1950 7650
Wire Wire Line
	2550 7200 2550 7650
Connection ~ 2550 7650
$Comp
L 74xGxx-custom:74LVC1G125-Custom U?
U 1 1 5EA9A35A
P 3000 7000
AR Path="/5EA9A35A" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A35A" Ref="U507"  Part="1" 
F 0 "U507" V 2100 7300 50  0000 C CNN
F 1 "74LVC1G125" V 2650 7050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6800 2550 7200
Connection ~ 2550 7200
Wire Wire Line
	1950 7200 1950 6550
Wire Wire Line
	1950 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6750
Connection ~ 1950 7200
Wire Wire Line
	2300 6600 2450 6600
Wire Wire Line
	2450 6600 2450 6900
Wire Wire Line
	2450 6900 2350 6900
Wire Wire Line
	2350 6900 2350 6850
Wire Wire Line
	1900 6800 2000 6800
Wire Wire Line
	1900 7300 1900 6800
Connection ~ 1900 7300
$Comp
L 74xx:74HC00 U?
U 1 1 5EA9A36E
P 1000 7550
AR Path="/5EA9A36E" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A36E" Ref="U501"  Part="1" 
F 0 "U501" H 1000 7850 50  0000 C CNN
F 1 "74HC00" H 1000 7750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1000 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1000 7550 50  0001 C CNN
	1    1000 7550
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 5EA9A375
P 1000 8150
AR Path="/5EA9A375" Ref="U?"  Part="2" 
AR Path="/5E6E13CF/5EA9A375" Ref="U501"  Part="2" 
F 0 "U501" H 1000 8450 50  0000 C CNN
F 1 "74HC00" H 1000 8350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1000 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1000 8150 50  0001 C CNN
	2    1000 8150
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 5EA9A37C
P 1100 8750
AR Path="/5EA9A37C" Ref="U?"  Part="3" 
AR Path="/5E6E13CF/5EA9A37C" Ref="U501"  Part="3" 
F 0 "U501" H 1100 9150 50  0000 C CNN
F 1 "74HC00" H 1100 9050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1100 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1100 8750 50  0001 C CNN
	3    1100 8750
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 5EA9A383
P 1100 9350
AR Path="/5EA9A383" Ref="U?"  Part="4" 
AR Path="/5E6E13CF/5EA9A383" Ref="U501"  Part="4" 
F 0 "U501" H 1100 9750 50  0000 C CNN
F 1 "74HC00" H 1100 9650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1100 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1100 9350 50  0001 C CNN
	4    1100 9350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1200 9050 1100 9050
Connection ~ 1100 9050
Wire Wire Line
	1100 9050 1000 9050
Wire Wire Line
	1100 7850 1000 7850
Connection ~ 1000 7850
Wire Wire Line
	1000 7850 900  7850
Wire Wire Line
	1500 9650 1500 7300
Wire Wire Line
	1500 9650 2150 9650
Wire Wire Line
	1600 8850 1600 7250
Wire Wire Line
	1600 8850 2150 8850
Wire Wire Line
	1700 8050 2150 8050
NoConn ~ 2150 7350
Wire Wire Line
	1100 7250 1600 7250
Connection ~ 1600 7250
Wire Wire Line
	1600 7250 1600 6400
Wire Wire Line
	1200 8450 1200 7300
Wire Wire Line
	1200 7300 1500 7300
Connection ~ 1500 7300
Wire Wire Line
	1500 7300 1500 6350
Wire Wire Line
	900  7250 900  7200
Wire Wire Line
	900  7200 1700 7200
Connection ~ 1700 7200
Wire Wire Line
	1700 7200 1700 8050
Text GLabel 1100 10500 3    50   Output ~ 0
IG1ISF
Text GLabel 2250 10500 3    50   Input ~ 0
IG1IS
Wire Wire Line
	2250 10350 2250 10500
Wire Wire Line
	1100 9650 1100 10500
Text GLabel 1300 10500 3    50   Output ~ 0
IG1I
$Comp
L Device:R R?
U 1 1 5EA9A3AC
P 8450 7650
AR Path="/5EA9A3AC" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A3AC" Ref="R511"  Part="1" 
F 0 "R511" H 8520 7696 50  0000 L CNN
F 1 "10k" H 8520 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 7650 50  0001 C CNN
F 3 "~" H 8450 7650 50  0001 C CNN
	1    8450 7650
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5EA9A3B3
P 2300 2200
AR Path="/5EA9A3B3" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A3B3" Ref="U506"  Part="1" 
F 0 "U506" H 2300 1833 50  0000 C CNN
F 1 "LM324" H 2300 1924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2250 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2350 2400 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5EA9A3BA
P 3000 2200
AR Path="/5EA9A3BA" Ref="U?"  Part="2" 
AR Path="/5E6E13CF/5EA9A3BA" Ref="U506"  Part="2" 
F 0 "U506" H 3000 1833 50  0000 C CNN
F 1 "LM324" H 3000 1924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2950 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3050 2400 50  0001 C CNN
	2    3000 2200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5EA9A3C1
P 3700 2200
AR Path="/5EA9A3C1" Ref="U?"  Part="3" 
AR Path="/5E6E13CF/5EA9A3C1" Ref="U506"  Part="3" 
F 0 "U506" H 3700 1833 50  0000 C CNN
F 1 "LM324" H 3700 1924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 2400 50  0001 C CNN
	3    3700 2200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5EA9A3C8
P 4400 2200
AR Path="/5EA9A3C8" Ref="U?"  Part="4" 
AR Path="/5E6E13CF/5EA9A3C8" Ref="U506"  Part="4" 
F 0 "U506" H 4400 1833 50  0000 C CNN
F 1 "LM324" H 4400 1924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4350 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4450 2400 50  0001 C CNN
	4    4400 2200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5EA9A3CF
P 8750 10150
AR Path="/5EA9A3CF" Ref="U?"  Part="5" 
AR Path="/5E6E13CF/5EA9A3CF" Ref="U502"  Part="5" 
F 0 "U502" H 8708 10196 50  0000 L CNN
F 1 "LM324" H 8708 10105 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8700 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8800 10350 50  0001 C CNN
	5    8750 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1900 3950 1900
Wire Wire Line
	3950 1900 3950 2500
Wire Wire Line
	3950 2500 4400 2500
Wire Wire Line
	3600 1900 3250 1900
Wire Wire Line
	3250 1900 3250 2500
Wire Wire Line
	3250 2500 3700 2500
Wire Wire Line
	2900 1900 2550 1900
Wire Wire Line
	2550 1900 2550 2500
Wire Wire Line
	2550 2500 3000 2500
Wire Wire Line
	1850 1900 1850 2500
Wire Wire Line
	1850 2500 2300 2500
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5EA9A3E2
P 4400 1200
AR Path="/5EA9A3E2" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A3E2" Ref="U508"  Part="1" 
F 0 "U508" H 4400 833 50  0000 C CNN
F 1 "LM324" H 4400 924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4350 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4450 1400 50  0001 C CNN
	1    4400 1200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5EA9A3E9
P 3700 1200
AR Path="/5EA9A3E9" Ref="U?"  Part="2" 
AR Path="/5E6E13CF/5EA9A3E9" Ref="U508"  Part="2" 
F 0 "U508" H 3700 833 50  0000 C CNN
F 1 "LM324" H 3700 924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 1400 50  0001 C CNN
	2    3700 1200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5EA9A3F0
P 3000 1200
AR Path="/5EA9A3F0" Ref="U?"  Part="3" 
AR Path="/5E6E13CF/5EA9A3F0" Ref="U508"  Part="3" 
F 0 "U508" H 3000 833 50  0000 C CNN
F 1 "LM324" H 3000 924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2950 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3050 1400 50  0001 C CNN
	3    3000 1200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5EA9A3F7
P 2300 1200
AR Path="/5EA9A3F7" Ref="U?"  Part="4" 
AR Path="/5E6E13CF/5EA9A3F7" Ref="U508"  Part="4" 
F 0 "U508" H 2300 833 50  0000 C CNN
F 1 "LM324" H 2300 924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2250 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2350 1400 50  0001 C CNN
	4    2300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 900  1850 900 
Wire Wire Line
	1850 900  1850 1500
Wire Wire Line
	1850 1500 2300 1500
Wire Wire Line
	2900 900  2550 900 
Wire Wire Line
	2550 900  2550 1500
Wire Wire Line
	2550 1500 3000 1500
Wire Wire Line
	3600 900  3250 900 
Wire Wire Line
	3250 900  3250 1500
Wire Wire Line
	3250 1500 3700 1500
Wire Wire Line
	4300 900  3950 900 
Wire Wire Line
	3950 900  3950 1500
Wire Wire Line
	3950 1500 4400 1500
Wire Wire Line
	8000 5850 7650 5850
Wire Wire Line
	6950 5850 6950 6750
Wire Wire Line
	7300 6450 7300 5850
Connection ~ 7300 5850
Wire Wire Line
	7300 5850 6950 5850
Wire Wire Line
	7650 6150 7650 5850
Connection ~ 7650 5850
Wire Wire Line
	7650 5850 7300 5850
$Comp
L Device:R R?
U 1 1 5EA9A443
P 8450 6050
AR Path="/5EA9A443" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A443" Ref="R507"  Part="1" 
F 0 "R507" H 8520 6096 50  0000 L CNN
F 1 "1k" H 8520 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 6050 50  0001 C CNN
F 3 "~" H 8450 6050 50  0001 C CNN
	1    8450 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A44A
P 8450 6350
AR Path="/5EA9A44A" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A44A" Ref="R508"  Part="1" 
F 0 "R508" H 8520 6396 50  0000 L CNN
F 1 "1k" H 8520 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 6350 50  0001 C CNN
F 3 "~" H 8450 6350 50  0001 C CNN
	1    8450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A451
P 8450 6650
AR Path="/5EA9A451" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A451" Ref="R509"  Part="1" 
F 0 "R509" H 8520 6696 50  0000 L CNN
F 1 "1k" H 8520 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 6650 50  0001 C CNN
F 3 "~" H 8450 6650 50  0001 C CNN
	1    8450 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A458
P 8450 6950
AR Path="/5EA9A458" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A458" Ref="R510"  Part="1" 
F 0 "R510" H 8520 6996 50  0000 L CNN
F 1 "1k" H 8520 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 6950 50  0001 C CNN
F 3 "~" H 8450 6950 50  0001 C CNN
	1    8450 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 6350 7950 6350
Wire Wire Line
	8300 6650 7600 6650
$Comp
L 74xx:74HC4051 U?
U 1 1 5EA9A46E
P 7650 5150
AR Path="/5EA9A46E" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A46E" Ref="U511"  Part="1" 
F 0 "U511" H 7950 5750 50  0000 C CNN
F 1 "74HC4051" H 7950 5650 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7650 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 7650 4750 50  0001 C CNN
	1    7650 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 5150 8250 4850
Wire Wire Line
	8250 4850 7950 4850
Connection ~ 8250 5150
Wire Wire Line
	7350 4850 7150 4850
Wire Wire Line
	7150 4850 7150 5150
Wire Wire Line
	7350 5550 7350 5800
Wire Wire Line
	7350 5800 8750 5800
Wire Wire Line
	8750 5800 8750 6950
Wire Wire Line
	8750 6950 8600 6950
Wire Wire Line
	7450 5550 7450 5750
Wire Wire Line
	7450 5750 8700 5750
Wire Wire Line
	8700 5750 8700 6650
Wire Wire Line
	8700 6650 8600 6650
Wire Wire Line
	7550 5550 7550 5700
Wire Wire Line
	7550 5700 8650 5700
Wire Wire Line
	8650 5700 8650 6350
Wire Wire Line
	8650 6350 8600 6350
Wire Wire Line
	7650 5550 7650 5650
Wire Wire Line
	7650 5650 8600 5650
Wire Wire Line
	8600 5650 8600 6050
NoConn ~ 7750 5550
NoConn ~ 7850 5550
NoConn ~ 7950 5550
NoConn ~ 8050 5550
$Comp
L power:GND #PWR?
U 1 1 5EA9A48D
P 8600 7650
AR Path="/5EA9A48D" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A48D" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 8600 7400 50  0001 C CNN
F 1 "GND" H 8605 7477 50  0000 C CNN
F 2 "" H 8600 7650 50  0001 C CNN
F 3 "" H 8600 7650 50  0001 C CNN
	1    8600 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9A493
P 8250 5150
AR Path="/5EA9A493" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A493" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 8250 4900 50  0001 C CNN
F 1 "GND" H 8255 4977 50  0000 C CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9A499
P 7150 5150
AR Path="/5EA9A499" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A499" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 7150 5000 50  0001 C CNN
F 1 "+5V" H 7165 5323 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	0    -1   -1   0   
$EndComp
Connection ~ 7150 5150
$Comp
L Device:R R?
U 1 1 5EA9A4A0
P 10600 7650
AR Path="/5EA9A4A0" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A4A0" Ref="R521"  Part="1" 
F 0 "R521" H 10670 7696 50  0000 L CNN
F 1 "10k" H 10670 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 7650 50  0001 C CNN
F 3 "~" H 10600 7650 50  0001 C CNN
	1    10600 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5850 9800 5850
Wire Wire Line
	9100 5850 9100 6750
Wire Wire Line
	9450 6450 9450 5850
Connection ~ 9450 5850
Wire Wire Line
	9450 5850 9100 5850
Wire Wire Line
	9800 6150 9800 5850
Connection ~ 9800 5850
Wire Wire Line
	9800 5850 9450 5850
$Comp
L Device:R R?
U 1 1 5EA9A4E0
P 10600 6050
AR Path="/5EA9A4E0" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A4E0" Ref="R517"  Part="1" 
F 0 "R517" H 10670 6096 50  0000 L CNN
F 1 "1k" H 10670 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 6050 50  0001 C CNN
F 3 "~" H 10600 6050 50  0001 C CNN
	1    10600 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A4E7
P 10600 6350
AR Path="/5EA9A4E7" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A4E7" Ref="R518"  Part="1" 
F 0 "R518" H 10670 6396 50  0000 L CNN
F 1 "1k" H 10670 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 6350 50  0001 C CNN
F 3 "~" H 10600 6350 50  0001 C CNN
	1    10600 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A4EE
P 10600 6650
AR Path="/5EA9A4EE" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A4EE" Ref="R519"  Part="1" 
F 0 "R519" H 10670 6696 50  0000 L CNN
F 1 "1k" H 10670 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 6650 50  0001 C CNN
F 3 "~" H 10600 6650 50  0001 C CNN
	1    10600 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A4F5
P 10600 6950
AR Path="/5EA9A4F5" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A4F5" Ref="R520"  Part="1" 
F 0 "R520" H 10670 6996 50  0000 L CNN
F 1 "1k" H 10670 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 6950 50  0001 C CNN
F 3 "~" H 10600 6950 50  0001 C CNN
	1    10600 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 6350 10100 6350
Wire Wire Line
	10450 6650 9750 6650
$Comp
L 74xx:74HC4051 U?
U 1 1 5EA9A50B
P 9800 5150
AR Path="/5EA9A50B" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A50B" Ref="U513"  Part="1" 
F 0 "U513" H 10100 5750 50  0000 C CNN
F 1 "74HC4051" H 10100 5650 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9800 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 9800 4750 50  0001 C CNN
	1    9800 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10400 5150 10400 4850
Wire Wire Line
	10400 4850 10100 4850
Connection ~ 10400 5150
Wire Wire Line
	9500 4850 9300 4850
Wire Wire Line
	9300 4850 9300 5150
Wire Wire Line
	9500 5550 9500 5800
Wire Wire Line
	9500 5800 10900 5800
Wire Wire Line
	10900 5800 10900 6950
Wire Wire Line
	10900 6950 10750 6950
Wire Wire Line
	9600 5550 9600 5750
Wire Wire Line
	9600 5750 10850 5750
Wire Wire Line
	10850 5750 10850 6650
Wire Wire Line
	10850 6650 10750 6650
Wire Wire Line
	9700 5550 9700 5700
Wire Wire Line
	9700 5700 10800 5700
Wire Wire Line
	10800 5700 10800 6350
Wire Wire Line
	10800 6350 10750 6350
Wire Wire Line
	9800 5550 9800 5650
Wire Wire Line
	9800 5650 10750 5650
Wire Wire Line
	10750 5650 10750 6050
NoConn ~ 9900 5550
NoConn ~ 10000 5550
NoConn ~ 10100 5550
NoConn ~ 10200 5550
$Comp
L power:GND #PWR?
U 1 1 5EA9A52A
P 10750 7650
AR Path="/5EA9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A52A" Ref="#PWR0522"  Part="1" 
F 0 "#PWR0522" H 10750 7400 50  0001 C CNN
F 1 "GND" H 10755 7477 50  0000 C CNN
F 2 "" H 10750 7650 50  0001 C CNN
F 3 "" H 10750 7650 50  0001 C CNN
	1    10750 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9A530
P 10400 5150
AR Path="/5EA9A530" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A530" Ref="#PWR0519"  Part="1" 
F 0 "#PWR0519" H 10400 4900 50  0001 C CNN
F 1 "GND" H 10405 4977 50  0000 C CNN
F 2 "" H 10400 5150 50  0001 C CNN
F 3 "" H 10400 5150 50  0001 C CNN
	1    10400 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9A536
P 9300 5150
AR Path="/5EA9A536" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A536" Ref="#PWR0516"  Part="1" 
F 0 "#PWR0516" H 9300 5000 50  0001 C CNN
F 1 "+5V" H 9315 5323 50  0000 C CNN
F 2 "" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	0    -1   -1   0   
$EndComp
Connection ~ 9300 5150
$Comp
L Device:R R?
U 1 1 5EA9A543
P 12750 7650
AR Path="/5EA9A543" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A543" Ref="R531"  Part="1" 
F 0 "R531" H 12820 7696 50  0000 L CNN
F 1 "10k" H 12820 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 7650 50  0001 C CNN
F 3 "~" H 12750 7650 50  0001 C CNN
	1    12750 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 5850 11950 5850
Wire Wire Line
	11250 5850 11250 6750
Wire Wire Line
	11600 6450 11600 5850
Connection ~ 11600 5850
Wire Wire Line
	11600 5850 11250 5850
Wire Wire Line
	11950 6150 11950 5850
Connection ~ 11950 5850
Wire Wire Line
	11950 5850 11600 5850
$Comp
L Device:R R?
U 1 1 5EA9A583
P 12750 6050
AR Path="/5EA9A583" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A583" Ref="R527"  Part="1" 
F 0 "R527" H 12820 6096 50  0000 L CNN
F 1 "1k" H 12820 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 6050 50  0001 C CNN
F 3 "~" H 12750 6050 50  0001 C CNN
	1    12750 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A58A
P 12750 6350
AR Path="/5EA9A58A" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A58A" Ref="R528"  Part="1" 
F 0 "R528" H 12820 6396 50  0000 L CNN
F 1 "1k" H 12820 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 6350 50  0001 C CNN
F 3 "~" H 12750 6350 50  0001 C CNN
	1    12750 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A591
P 12750 6650
AR Path="/5EA9A591" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A591" Ref="R529"  Part="1" 
F 0 "R529" H 12820 6696 50  0000 L CNN
F 1 "1k" H 12820 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 6650 50  0001 C CNN
F 3 "~" H 12750 6650 50  0001 C CNN
	1    12750 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A598
P 12750 6950
AR Path="/5EA9A598" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A598" Ref="R530"  Part="1" 
F 0 "R530" H 12820 6996 50  0000 L CNN
F 1 "1k" H 12820 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 6950 50  0001 C CNN
F 3 "~" H 12750 6950 50  0001 C CNN
	1    12750 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 6350 12250 6350
Wire Wire Line
	12600 6650 11900 6650
$Comp
L 74xx:74HC4051 U?
U 1 1 5EA9A5AE
P 11950 5150
AR Path="/5EA9A5AE" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A5AE" Ref="U515"  Part="1" 
F 0 "U515" H 12250 5750 50  0000 C CNN
F 1 "74HC4051" H 12250 5650 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 11950 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 11950 4750 50  0001 C CNN
	1    11950 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	12550 5150 12550 4850
Wire Wire Line
	12550 4850 12250 4850
Connection ~ 12550 5150
Wire Wire Line
	11650 4850 11450 4850
Wire Wire Line
	11450 4850 11450 5150
Wire Wire Line
	11650 5550 11650 5800
Wire Wire Line
	11650 5800 13050 5800
Wire Wire Line
	13050 5800 13050 6950
Wire Wire Line
	13050 6950 12900 6950
Wire Wire Line
	11750 5550 11750 5750
Wire Wire Line
	11750 5750 13000 5750
Wire Wire Line
	13000 5750 13000 6650
Wire Wire Line
	13000 6650 12900 6650
Wire Wire Line
	11850 5550 11850 5700
Wire Wire Line
	11850 5700 12950 5700
Wire Wire Line
	12950 5700 12950 6350
Wire Wire Line
	12950 6350 12900 6350
Wire Wire Line
	11950 5550 11950 5650
Wire Wire Line
	11950 5650 12900 5650
Wire Wire Line
	12900 5650 12900 6050
NoConn ~ 12050 5550
NoConn ~ 12150 5550
NoConn ~ 12250 5550
NoConn ~ 12350 5550
$Comp
L power:GND #PWR?
U 1 1 5EA9A5CD
P 12900 7650
AR Path="/5EA9A5CD" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A5CD" Ref="#PWR0528"  Part="1" 
F 0 "#PWR0528" H 12900 7400 50  0001 C CNN
F 1 "GND" H 12905 7477 50  0000 C CNN
F 2 "" H 12900 7650 50  0001 C CNN
F 3 "" H 12900 7650 50  0001 C CNN
	1    12900 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9A5D3
P 12550 5150
AR Path="/5EA9A5D3" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A5D3" Ref="#PWR0526"  Part="1" 
F 0 "#PWR0526" H 12550 4900 50  0001 C CNN
F 1 "GND" H 12555 4977 50  0000 C CNN
F 2 "" H 12550 5150 50  0001 C CNN
F 3 "" H 12550 5150 50  0001 C CNN
	1    12550 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9A5D9
P 11450 5150
AR Path="/5EA9A5D9" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A5D9" Ref="#PWR0524"  Part="1" 
F 0 "#PWR0524" H 11450 5000 50  0001 C CNN
F 1 "+5V" H 11465 5323 50  0000 C CNN
F 2 "" H 11450 5150 50  0001 C CNN
F 3 "" H 11450 5150 50  0001 C CNN
	1    11450 5150
	0    -1   -1   0   
$EndComp
Connection ~ 11450 5150
$Comp
L Device:R R?
U 1 1 5EA9A5E0
P 14900 7650
AR Path="/5EA9A5E0" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A5E0" Ref="R541"  Part="1" 
F 0 "R541" H 14970 7696 50  0000 L CNN
F 1 "10k" H 14970 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 7650 50  0001 C CNN
F 3 "~" H 14900 7650 50  0001 C CNN
	1    14900 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14450 5850 14100 5850
Wire Wire Line
	13400 5850 13400 6750
Wire Wire Line
	13750 6450 13750 5850
Connection ~ 13750 5850
Wire Wire Line
	13750 5850 13400 5850
Wire Wire Line
	14100 6150 14100 5850
Connection ~ 14100 5850
Wire Wire Line
	14100 5850 13750 5850
$Comp
L Device:R R?
U 1 1 5EA9A620
P 14900 6050
AR Path="/5EA9A620" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A620" Ref="R537"  Part="1" 
F 0 "R537" H 14970 6096 50  0000 L CNN
F 1 "1k" H 14970 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 6050 50  0001 C CNN
F 3 "~" H 14900 6050 50  0001 C CNN
	1    14900 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A627
P 14900 6350
AR Path="/5EA9A627" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A627" Ref="R538"  Part="1" 
F 0 "R538" H 14970 6396 50  0000 L CNN
F 1 "1k" H 14970 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 6350 50  0001 C CNN
F 3 "~" H 14900 6350 50  0001 C CNN
	1    14900 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A62E
P 14900 6650
AR Path="/5EA9A62E" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A62E" Ref="R539"  Part="1" 
F 0 "R539" H 14970 6696 50  0000 L CNN
F 1 "1k" H 14970 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 6650 50  0001 C CNN
F 3 "~" H 14900 6650 50  0001 C CNN
	1    14900 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A635
P 14900 6950
AR Path="/5EA9A635" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A635" Ref="R540"  Part="1" 
F 0 "R540" H 14970 6996 50  0000 L CNN
F 1 "1k" H 14970 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 6950 50  0001 C CNN
F 3 "~" H 14900 6950 50  0001 C CNN
	1    14900 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 6350 14400 6350
Wire Wire Line
	14750 6650 14050 6650
$Comp
L 74xx:74HC4051 U?
U 1 1 5EA9A64B
P 14100 5150
AR Path="/5EA9A64B" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A64B" Ref="U517"  Part="1" 
F 0 "U517" H 14400 5750 50  0000 C CNN
F 1 "74HC4051" H 14400 5650 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 14100 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 14100 4750 50  0001 C CNN
	1    14100 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	14700 5150 14700 4850
Wire Wire Line
	14700 4850 14400 4850
Connection ~ 14700 5150
Wire Wire Line
	13800 4850 13600 4850
Wire Wire Line
	13600 4850 13600 5150
Wire Wire Line
	13800 5550 13800 5800
Wire Wire Line
	13800 5800 15200 5800
Wire Wire Line
	15200 5800 15200 6950
Wire Wire Line
	15200 6950 15050 6950
Wire Wire Line
	13900 5550 13900 5750
Wire Wire Line
	13900 5750 15150 5750
Wire Wire Line
	15150 5750 15150 6650
Wire Wire Line
	15150 6650 15050 6650
Wire Wire Line
	14000 5550 14000 5700
Wire Wire Line
	14000 5700 15100 5700
Wire Wire Line
	15100 5700 15100 6350
Wire Wire Line
	15100 6350 15050 6350
Wire Wire Line
	14100 5550 14100 5650
Wire Wire Line
	14100 5650 15050 5650
Wire Wire Line
	15050 5650 15050 6050
NoConn ~ 14200 5550
NoConn ~ 14300 5550
NoConn ~ 14400 5550
NoConn ~ 14500 5550
$Comp
L power:GND #PWR?
U 1 1 5EA9A66A
P 15050 7650
AR Path="/5EA9A66A" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A66A" Ref="#PWR0534"  Part="1" 
F 0 "#PWR0534" H 15050 7400 50  0001 C CNN
F 1 "GND" H 15055 7477 50  0000 C CNN
F 2 "" H 15050 7650 50  0001 C CNN
F 3 "" H 15050 7650 50  0001 C CNN
	1    15050 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9A670
P 14700 5150
AR Path="/5EA9A670" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A670" Ref="#PWR0532"  Part="1" 
F 0 "#PWR0532" H 14700 4900 50  0001 C CNN
F 1 "GND" H 14705 4977 50  0000 C CNN
F 2 "" H 14700 5150 50  0001 C CNN
F 3 "" H 14700 5150 50  0001 C CNN
	1    14700 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9A676
P 13600 5150
AR Path="/5EA9A676" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A676" Ref="#PWR0530"  Part="1" 
F 0 "#PWR0530" H 13600 5000 50  0001 C CNN
F 1 "+5V" H 13615 5323 50  0000 C CNN
F 2 "" H 13600 5150 50  0001 C CNN
F 3 "" H 13600 5150 50  0001 C CNN
	1    13600 5150
	0    -1   -1   0   
$EndComp
Connection ~ 13600 5150
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EA9A683
P 6250 6300
AR Path="/5EA9A683" Ref="SW?"  Part="1" 
AR Path="/5E6E13CF/5EA9A683" Ref="SW507"  Part="1" 
F 0 "SW507" H 6250 6575 50  0000 C CNN
F 1 "SW_DIP_x02" H 6250 6576 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EA9A68A
P 6250 7000
AR Path="/5EA9A68A" Ref="SW?"  Part="1" 
AR Path="/5E6E13CF/5EA9A68A" Ref="SW508"  Part="1" 
F 0 "SW508" H 6250 7275 50  0000 C CNN
F 1 "SW_DIP_x02" H 6250 7276 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6250 7000 50  0001 C CNN
F 3 "" H 6250 7000 50  0001 C CNN
	1    6250 7000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EA9A691
P 6250 5600
AR Path="/5EA9A691" Ref="SW?"  Part="1" 
AR Path="/5E6E13CF/5EA9A691" Ref="SW506"  Part="1" 
F 0 "SW506" H 6250 5875 50  0000 C CNN
F 1 "SW_DIP_x02" H 6250 5876 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6250 5600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EA9A698
P 6250 4900
AR Path="/5EA9A698" Ref="SW?"  Part="1" 
AR Path="/5E6E13CF/5EA9A698" Ref="SW505"  Part="1" 
F 0 "SW505" H 6250 5175 50  0000 C CNN
F 1 "SW_DIP_x02" H 6250 5176 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 7300 5900 7300
Wire Wire Line
	5900 7300 5900 6600
Wire Wire Line
	5900 5200 6150 5200
Wire Wire Line
	6150 5900 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 5900 5900 5200
Wire Wire Line
	6150 6600 5900 6600
Connection ~ 5900 6600
Wire Wire Line
	5900 6600 5900 5900
Wire Wire Line
	6150 6700 6150 6650
Wire Wire Line
	6150 6000 6150 5950
Wire Wire Line
	6150 5300 6150 5250
Wire Wire Line
	7550 4850 7550 4800
Wire Wire Line
	7550 4800 6750 4800
Wire Wire Line
	7650 4850 7650 4750
Wire Wire Line
	7650 4750 6700 4750
Wire Wire Line
	9700 4850 9700 4800
Wire Wire Line
	9800 4850 9800 4750
Wire Wire Line
	6650 4700 7700 4700
Wire Wire Line
	6600 4650 7750 4650
Wire Wire Line
	6550 4600 7800 4600
Wire Wire Line
	14100 4850 14100 4750
Wire Wire Line
	6250 6700 6700 6700
Wire Wire Line
	6700 6700 6700 4750
Wire Wire Line
	6150 6650 6750 6650
Wire Wire Line
	6750 6650 6750 4800
Wire Wire Line
	6250 6000 6600 6000
Wire Wire Line
	6600 6000 6600 4650
Wire Wire Line
	6150 5950 6650 5950
Wire Wire Line
	6650 5950 6650 4700
Wire Wire Line
	6250 5300 6500 5300
Wire Wire Line
	6500 5300 6500 4550
Wire Wire Line
	6150 5250 6550 5250
Wire Wire Line
	6550 5250 6550 4600
Wire Wire Line
	6250 4450 6250 4600
Wire Wire Line
	6250 4450 7950 4450
Wire Wire Line
	6150 4600 6150 4500
Wire Wire Line
	6150 4500 7900 4500
Wire Wire Line
	7700 4700 7700 4800
Wire Wire Line
	7700 4800 9700 4800
Wire Wire Line
	9800 4750 7750 4750
Wire Wire Line
	7750 4750 7750 4650
Wire Wire Line
	11850 4850 11850 4800
Wire Wire Line
	11850 4800 9850 4800
Wire Wire Line
	9850 4800 9850 4700
Wire Wire Line
	11950 4850 11950 4750
Wire Wire Line
	11950 4750 9900 4750
Wire Wire Line
	6500 4550 7850 4550
Wire Wire Line
	9850 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4600
Wire Wire Line
	9900 4750 9900 4650
Wire Wire Line
	9900 4650 7850 4650
Wire Wire Line
	7850 4650 7850 4550
Wire Wire Line
	14000 4800 12000 4800
Wire Wire Line
	12000 4800 12000 4700
Wire Wire Line
	14000 4800 14000 4850
Wire Wire Line
	14100 4750 12050 4750
Wire Wire Line
	12050 4750 12050 4650
Wire Wire Line
	12000 4700 9950 4700
Wire Wire Line
	9950 4700 9950 4600
Wire Wire Line
	12050 4650 10000 4650
Wire Wire Line
	10000 4650 10000 4550
Wire Wire Line
	9950 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4500
Wire Wire Line
	10000 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4450
$Comp
L Device:R R?
U 1 1 5EA9A6E6
P 8450 4150
AR Path="/5EA9A6E6" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A6E6" Ref="R506"  Part="1" 
F 0 "R506" H 8520 4196 50  0000 L CNN
F 1 "10k" H 8520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2350 7650 2350
Wire Wire Line
	6950 2350 6950 3250
Wire Wire Line
	7300 2950 7300 2350
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 6950 2350
Wire Wire Line
	7650 2650 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 7300 2350
$Comp
L Device:R R?
U 1 1 5EA9A726
P 8450 2550
AR Path="/5EA9A726" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A726" Ref="R502"  Part="1" 
F 0 "R502" H 8520 2596 50  0000 L CNN
F 1 "1k" H 8520 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A72D
P 8450 2850
AR Path="/5EA9A72D" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A72D" Ref="R503"  Part="1" 
F 0 "R503" H 8520 2896 50  0000 L CNN
F 1 "1k" H 8520 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 2850 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
	1    8450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A734
P 8450 3150
AR Path="/5EA9A734" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A734" Ref="R504"  Part="1" 
F 0 "R504" H 8520 3196 50  0000 L CNN
F 1 "1k" H 8520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A73B
P 8450 3450
AR Path="/5EA9A73B" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A73B" Ref="R505"  Part="1" 
F 0 "R505" H 8520 3496 50  0000 L CNN
F 1 "1k" H 8520 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2850 7950 2850
Wire Wire Line
	8300 3150 7600 3150
$Comp
L 74xx:74HC4051 U?
U 1 1 5EA9A751
P 7650 1650
AR Path="/5EA9A751" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A751" Ref="U510"  Part="1" 
F 0 "U510" H 7950 2250 50  0000 C CNN
F 1 "74HC4051" H 7950 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7650 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 7650 1250 50  0001 C CNN
	1    7650 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 1650 8250 1350
Wire Wire Line
	8250 1350 7950 1350
Connection ~ 8250 1650
Wire Wire Line
	7350 1350 7150 1350
Wire Wire Line
	7150 1350 7150 1650
Wire Wire Line
	7350 2050 7350 2300
Wire Wire Line
	7350 2300 8750 2300
Wire Wire Line
	8750 2300 8750 3450
Wire Wire Line
	8750 3450 8600 3450
Wire Wire Line
	7450 2050 7450 2250
Wire Wire Line
	7450 2250 8700 2250
Wire Wire Line
	8700 2250 8700 3150
Wire Wire Line
	8700 3150 8600 3150
Wire Wire Line
	7550 2050 7550 2200
Wire Wire Line
	7550 2200 8650 2200
Wire Wire Line
	8650 2200 8650 2850
Wire Wire Line
	8650 2850 8600 2850
Wire Wire Line
	7650 2050 7650 2150
Wire Wire Line
	7650 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2550
NoConn ~ 7750 2050
NoConn ~ 7850 2050
NoConn ~ 7950 2050
NoConn ~ 8050 2050
$Comp
L power:GND #PWR?
U 1 1 5EA9A770
P 8600 4150
AR Path="/5EA9A770" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A770" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 8600 3900 50  0001 C CNN
F 1 "GND" H 8605 3977 50  0000 C CNN
F 2 "" H 8600 4150 50  0001 C CNN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9A776
P 8250 1650
AR Path="/5EA9A776" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A776" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 8250 1400 50  0001 C CNN
F 1 "GND" H 8255 1477 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9A77C
P 7150 1650
AR Path="/5EA9A77C" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A77C" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 7150 1500 50  0001 C CNN
F 1 "+5V" H 7165 1823 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	0    -1   -1   0   
$EndComp
Connection ~ 7150 1650
$Comp
L Device:R R?
U 1 1 5EA9A783
P 10600 4150
AR Path="/5EA9A783" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A783" Ref="R516"  Part="1" 
F 0 "R516" H 10670 4196 50  0000 L CNN
F 1 "10k" H 10670 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 4150 50  0001 C CNN
F 3 "~" H 10600 4150 50  0001 C CNN
	1    10600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2350 9800 2350
Wire Wire Line
	9100 2350 9100 3250
Wire Wire Line
	9450 2950 9450 2350
Connection ~ 9450 2350
Wire Wire Line
	9450 2350 9100 2350
Wire Wire Line
	9800 2650 9800 2350
Connection ~ 9800 2350
Wire Wire Line
	9800 2350 9450 2350
$Comp
L Device:R R?
U 1 1 5EA9A7C3
P 10600 2550
AR Path="/5EA9A7C3" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A7C3" Ref="R512"  Part="1" 
F 0 "R512" H 10670 2596 50  0000 L CNN
F 1 "1k" H 10670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 2550 50  0001 C CNN
F 3 "~" H 10600 2550 50  0001 C CNN
	1    10600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A7CA
P 10600 2850
AR Path="/5EA9A7CA" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A7CA" Ref="R513"  Part="1" 
F 0 "R513" H 10670 2896 50  0000 L CNN
F 1 "1k" H 10670 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 2850 50  0001 C CNN
F 3 "~" H 10600 2850 50  0001 C CNN
	1    10600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A7D1
P 10600 3150
AR Path="/5EA9A7D1" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A7D1" Ref="R514"  Part="1" 
F 0 "R514" H 10670 3196 50  0000 L CNN
F 1 "1k" H 10670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 3150 50  0001 C CNN
F 3 "~" H 10600 3150 50  0001 C CNN
	1    10600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A7D8
P 10600 3450
AR Path="/5EA9A7D8" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A7D8" Ref="R515"  Part="1" 
F 0 "R515" H 10670 3496 50  0000 L CNN
F 1 "1k" H 10670 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 3450 50  0001 C CNN
F 3 "~" H 10600 3450 50  0001 C CNN
	1    10600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2850 10100 2850
Wire Wire Line
	10450 3150 9750 3150
$Comp
L 74xx:74HC4051 U?
U 1 1 5EA9A7EE
P 9800 1650
AR Path="/5EA9A7EE" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A7EE" Ref="U512"  Part="1" 
F 0 "U512" H 10100 2250 50  0000 C CNN
F 1 "74HC4051" H 10100 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9800 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 9800 1250 50  0001 C CNN
	1    9800 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	10400 1650 10400 1350
Wire Wire Line
	10400 1350 10100 1350
Connection ~ 10400 1650
Wire Wire Line
	9500 1350 9300 1350
Wire Wire Line
	9300 1350 9300 1650
Wire Wire Line
	9500 2050 9500 2300
Wire Wire Line
	9500 2300 10900 2300
Wire Wire Line
	10900 2300 10900 3450
Wire Wire Line
	10900 3450 10750 3450
Wire Wire Line
	9600 2050 9600 2250
Wire Wire Line
	9600 2250 10850 2250
Wire Wire Line
	10850 2250 10850 3150
Wire Wire Line
	10850 3150 10750 3150
Wire Wire Line
	9700 2050 9700 2200
Wire Wire Line
	9700 2200 10800 2200
Wire Wire Line
	10800 2200 10800 2850
Wire Wire Line
	10800 2850 10750 2850
Wire Wire Line
	9800 2050 9800 2150
Wire Wire Line
	9800 2150 10750 2150
Wire Wire Line
	10750 2150 10750 2550
NoConn ~ 9900 2050
NoConn ~ 10000 2050
NoConn ~ 10100 2050
NoConn ~ 10200 2050
$Comp
L power:GND #PWR?
U 1 1 5EA9A80D
P 10750 4150
AR Path="/5EA9A80D" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A80D" Ref="#PWR0521"  Part="1" 
F 0 "#PWR0521" H 10750 3900 50  0001 C CNN
F 1 "GND" H 10755 3977 50  0000 C CNN
F 2 "" H 10750 4150 50  0001 C CNN
F 3 "" H 10750 4150 50  0001 C CNN
	1    10750 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9A813
P 10400 1650
AR Path="/5EA9A813" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A813" Ref="#PWR0518"  Part="1" 
F 0 "#PWR0518" H 10400 1400 50  0001 C CNN
F 1 "GND" H 10405 1477 50  0000 C CNN
F 2 "" H 10400 1650 50  0001 C CNN
F 3 "" H 10400 1650 50  0001 C CNN
	1    10400 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9A819
P 9300 1650
AR Path="/5EA9A819" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A819" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0515" H 9300 1500 50  0001 C CNN
F 1 "+5V" H 9315 1823 50  0000 C CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	0    -1   -1   0   
$EndComp
Connection ~ 9300 1650
$Comp
L Device:R R?
U 1 1 5EA9A826
P 12750 4150
AR Path="/5EA9A826" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A826" Ref="R526"  Part="1" 
F 0 "R526" H 12820 4196 50  0000 L CNN
F 1 "10k" H 12820 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 4150 50  0001 C CNN
F 3 "~" H 12750 4150 50  0001 C CNN
	1    12750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 2350 11950 2350
Wire Wire Line
	11250 2350 11250 3250
Wire Wire Line
	11600 2950 11600 2350
Connection ~ 11600 2350
Wire Wire Line
	11600 2350 11250 2350
Wire Wire Line
	11950 2650 11950 2350
Connection ~ 11950 2350
Wire Wire Line
	11950 2350 11600 2350
$Comp
L Device:R R?
U 1 1 5EA9A866
P 12750 2550
AR Path="/5EA9A866" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A866" Ref="R522"  Part="1" 
F 0 "R522" H 12820 2596 50  0000 L CNN
F 1 "1k" H 12820 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 2550 50  0001 C CNN
F 3 "~" H 12750 2550 50  0001 C CNN
	1    12750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A86D
P 12750 2850
AR Path="/5EA9A86D" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A86D" Ref="R523"  Part="1" 
F 0 "R523" H 12820 2896 50  0000 L CNN
F 1 "1k" H 12820 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 2850 50  0001 C CNN
F 3 "~" H 12750 2850 50  0001 C CNN
	1    12750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A874
P 12750 3150
AR Path="/5EA9A874" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A874" Ref="R524"  Part="1" 
F 0 "R524" H 12820 3196 50  0000 L CNN
F 1 "1k" H 12820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 3150 50  0001 C CNN
F 3 "~" H 12750 3150 50  0001 C CNN
	1    12750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A87B
P 12750 3450
AR Path="/5EA9A87B" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A87B" Ref="R525"  Part="1" 
F 0 "R525" H 12820 3496 50  0000 L CNN
F 1 "1k" H 12820 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12680 3450 50  0001 C CNN
F 3 "~" H 12750 3450 50  0001 C CNN
	1    12750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 2850 12250 2850
Wire Wire Line
	12600 3150 11900 3150
$Comp
L 74xx:74HC4051 U?
U 1 1 5EA9A891
P 11950 1650
AR Path="/5EA9A891" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A891" Ref="U514"  Part="1" 
F 0 "U514" H 12250 2250 50  0000 C CNN
F 1 "74HC4051" H 12250 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 11950 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 11950 1250 50  0001 C CNN
	1    11950 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	12550 1650 12550 1350
Wire Wire Line
	12550 1350 12250 1350
Connection ~ 12550 1650
Wire Wire Line
	11650 1350 11450 1350
Wire Wire Line
	11450 1350 11450 1650
Wire Wire Line
	11650 2050 11650 2300
Wire Wire Line
	11650 2300 13050 2300
Wire Wire Line
	13050 2300 13050 3450
Wire Wire Line
	13050 3450 12900 3450
Wire Wire Line
	11750 2050 11750 2250
Wire Wire Line
	11750 2250 13000 2250
Wire Wire Line
	13000 2250 13000 3150
Wire Wire Line
	13000 3150 12900 3150
Wire Wire Line
	11850 2050 11850 2200
Wire Wire Line
	11850 2200 12950 2200
Wire Wire Line
	12950 2200 12950 2850
Wire Wire Line
	12950 2850 12900 2850
Wire Wire Line
	11950 2050 11950 2150
Wire Wire Line
	11950 2150 12900 2150
Wire Wire Line
	12900 2150 12900 2550
NoConn ~ 12050 2050
NoConn ~ 12150 2050
NoConn ~ 12250 2050
NoConn ~ 12350 2050
$Comp
L power:GND #PWR?
U 1 1 5EA9A8B0
P 12900 4150
AR Path="/5EA9A8B0" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A8B0" Ref="#PWR0527"  Part="1" 
F 0 "#PWR0527" H 12900 3900 50  0001 C CNN
F 1 "GND" H 12905 3977 50  0000 C CNN
F 2 "" H 12900 4150 50  0001 C CNN
F 3 "" H 12900 4150 50  0001 C CNN
	1    12900 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9A8B6
P 12550 1650
AR Path="/5EA9A8B6" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A8B6" Ref="#PWR0525"  Part="1" 
F 0 "#PWR0525" H 12550 1400 50  0001 C CNN
F 1 "GND" H 12555 1477 50  0000 C CNN
F 2 "" H 12550 1650 50  0001 C CNN
F 3 "" H 12550 1650 50  0001 C CNN
	1    12550 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9A8BC
P 11450 1650
AR Path="/5EA9A8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A8BC" Ref="#PWR0523"  Part="1" 
F 0 "#PWR0523" H 11450 1500 50  0001 C CNN
F 1 "+5V" H 11465 1823 50  0000 C CNN
F 2 "" H 11450 1650 50  0001 C CNN
F 3 "" H 11450 1650 50  0001 C CNN
	1    11450 1650
	0    -1   -1   0   
$EndComp
Connection ~ 11450 1650
$Comp
L Device:R R?
U 1 1 5EA9A8C3
P 14900 4150
AR Path="/5EA9A8C3" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A8C3" Ref="R536"  Part="1" 
F 0 "R536" H 14970 4196 50  0000 L CNN
F 1 "10k" H 14970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 4150 50  0001 C CNN
F 3 "~" H 14900 4150 50  0001 C CNN
	1    14900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14450 2350 14100 2350
Wire Wire Line
	13400 2350 13400 3250
Wire Wire Line
	13750 2950 13750 2350
Connection ~ 13750 2350
Wire Wire Line
	13750 2350 13400 2350
Wire Wire Line
	14100 2650 14100 2350
Connection ~ 14100 2350
Wire Wire Line
	14100 2350 13750 2350
$Comp
L Device:R R?
U 1 1 5EA9A903
P 14900 2550
AR Path="/5EA9A903" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A903" Ref="R532"  Part="1" 
F 0 "R532" H 14970 2596 50  0000 L CNN
F 1 "1k" H 14970 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 2550 50  0001 C CNN
F 3 "~" H 14900 2550 50  0001 C CNN
	1    14900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A90A
P 14900 2850
AR Path="/5EA9A90A" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A90A" Ref="R533"  Part="1" 
F 0 "R533" H 14970 2896 50  0000 L CNN
F 1 "1k" H 14970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 2850 50  0001 C CNN
F 3 "~" H 14900 2850 50  0001 C CNN
	1    14900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A911
P 14900 3150
AR Path="/5EA9A911" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A911" Ref="R534"  Part="1" 
F 0 "R534" H 14970 3196 50  0000 L CNN
F 1 "1k" H 14970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 3150 50  0001 C CNN
F 3 "~" H 14900 3150 50  0001 C CNN
	1    14900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9A918
P 14900 3450
AR Path="/5EA9A918" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/5EA9A918" Ref="R535"  Part="1" 
F 0 "R535" H 14970 3496 50  0000 L CNN
F 1 "1k" H 14970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 3450 50  0001 C CNN
F 3 "~" H 14900 3450 50  0001 C CNN
	1    14900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 2850 14400 2850
Wire Wire Line
	14750 3150 14050 3150
$Comp
L 74xx:74HC4051 U?
U 1 1 5EA9A92E
P 14100 1650
AR Path="/5EA9A92E" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9A92E" Ref="U516"  Part="1" 
F 0 "U516" H 14400 2250 50  0000 C CNN
F 1 "74HC4051" H 14400 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 14100 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 14100 1250 50  0001 C CNN
	1    14100 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	14700 1650 14700 1350
Wire Wire Line
	14700 1350 14400 1350
Connection ~ 14700 1650
Wire Wire Line
	13800 1350 13600 1350
Wire Wire Line
	13600 1350 13600 1650
Wire Wire Line
	13800 2050 13800 2300
Wire Wire Line
	13800 2300 15200 2300
Wire Wire Line
	15200 2300 15200 3450
Wire Wire Line
	15200 3450 15050 3450
Wire Wire Line
	13900 2050 13900 2250
Wire Wire Line
	13900 2250 15150 2250
Wire Wire Line
	15150 2250 15150 3150
Wire Wire Line
	15150 3150 15050 3150
Wire Wire Line
	14000 2050 14000 2200
Wire Wire Line
	14000 2200 15100 2200
Wire Wire Line
	15100 2200 15100 2850
Wire Wire Line
	15100 2850 15050 2850
Wire Wire Line
	14100 2050 14100 2150
Wire Wire Line
	14100 2150 15050 2150
Wire Wire Line
	15050 2150 15050 2550
NoConn ~ 14200 2050
NoConn ~ 14300 2050
NoConn ~ 14400 2050
NoConn ~ 14500 2050
$Comp
L power:GND #PWR?
U 1 1 5EA9A94D
P 15050 4150
AR Path="/5EA9A94D" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A94D" Ref="#PWR0533"  Part="1" 
F 0 "#PWR0533" H 15050 3900 50  0001 C CNN
F 1 "GND" H 15055 3977 50  0000 C CNN
F 2 "" H 15050 4150 50  0001 C CNN
F 3 "" H 15050 4150 50  0001 C CNN
	1    15050 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9A953
P 14700 1650
AR Path="/5EA9A953" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A953" Ref="#PWR0531"  Part="1" 
F 0 "#PWR0531" H 14700 1400 50  0001 C CNN
F 1 "GND" H 14705 1477 50  0000 C CNN
F 2 "" H 14700 1650 50  0001 C CNN
F 3 "" H 14700 1650 50  0001 C CNN
	1    14700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9A959
P 13600 1650
AR Path="/5EA9A959" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9A959" Ref="#PWR0529"  Part="1" 
F 0 "#PWR0529" H 13600 1500 50  0001 C CNN
F 1 "+5V" H 13615 1823 50  0000 C CNN
F 2 "" H 13600 1650 50  0001 C CNN
F 3 "" H 13600 1650 50  0001 C CNN
	1    13600 1650
	0    -1   -1   0   
$EndComp
Connection ~ 13600 1650
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EA9A966
P 6250 2800
AR Path="/5EA9A966" Ref="SW?"  Part="1" 
AR Path="/5E6E13CF/5EA9A966" Ref="SW503"  Part="1" 
F 0 "SW503" H 6250 3075 50  0000 C CNN
F 1 "SW_DIP_x02" H 6250 3076 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EA9A96D
P 6250 3500
AR Path="/5EA9A96D" Ref="SW?"  Part="1" 
AR Path="/5E6E13CF/5EA9A96D" Ref="SW504"  Part="1" 
F 0 "SW504" H 6250 3775 50  0000 C CNN
F 1 "SW_DIP_x02" H 6250 3776 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EA9A974
P 6250 2100
AR Path="/5EA9A974" Ref="SW?"  Part="1" 
AR Path="/5E6E13CF/5EA9A974" Ref="SW502"  Part="1" 
F 0 "SW502" H 6250 2375 50  0000 C CNN
F 1 "SW_DIP_x02" H 6250 2376 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EA9A97B
P 6250 1400
AR Path="/5EA9A97B" Ref="SW?"  Part="1" 
AR Path="/5E6E13CF/5EA9A97B" Ref="SW501"  Part="1" 
F 0 "SW501" H 6250 1675 50  0000 C CNN
F 1 "SW_DIP_x02" H 6250 1676 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0001 C CNN
	1    6250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3100
Wire Wire Line
	5900 1700 6150 1700
Wire Wire Line
	6150 2400 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	5900 2400 5900 1700
Wire Wire Line
	6150 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 2400
Wire Wire Line
	6150 3200 6150 3150
Wire Wire Line
	6150 2500 6150 2450
Wire Wire Line
	6150 1800 6150 1750
Wire Wire Line
	7550 1350 7550 1300
Wire Wire Line
	7550 1300 6750 1300
Wire Wire Line
	7650 1350 7650 1250
Wire Wire Line
	7650 1250 6700 1250
Wire Wire Line
	9700 1350 9700 1300
Wire Wire Line
	9800 1350 9800 1250
Wire Wire Line
	6650 1200 7700 1200
Wire Wire Line
	6600 1150 7750 1150
Wire Wire Line
	6550 1100 7800 1100
Wire Wire Line
	14100 1350 14100 1250
Wire Wire Line
	6250 3200 6700 3200
Wire Wire Line
	6700 3200 6700 1250
Wire Wire Line
	6150 3150 6750 3150
Wire Wire Line
	6750 3150 6750 1300
Wire Wire Line
	6250 2500 6600 2500
Wire Wire Line
	6600 2500 6600 1150
Wire Wire Line
	6150 2450 6650 2450
Wire Wire Line
	6650 2450 6650 1200
Wire Wire Line
	6250 1800 6500 1800
Wire Wire Line
	6500 1800 6500 1050
Wire Wire Line
	6150 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1100
Wire Wire Line
	6250 950  6250 1100
Wire Wire Line
	6250 950  7950 950 
Wire Wire Line
	6150 1100 6150 1000
Wire Wire Line
	7700 1200 7700 1300
Wire Wire Line
	7700 1300 9700 1300
Wire Wire Line
	9800 1250 7750 1250
Wire Wire Line
	7750 1250 7750 1150
Wire Wire Line
	11850 1350 11850 1300
Wire Wire Line
	11850 1300 9850 1300
Wire Wire Line
	9850 1300 9850 1200
Wire Wire Line
	11950 1350 11950 1250
Wire Wire Line
	11950 1250 9900 1250
Wire Wire Line
	6500 1050 7850 1050
Wire Wire Line
	9850 1200 7800 1200
Wire Wire Line
	7800 1200 7800 1100
Wire Wire Line
	9900 1250 9900 1150
Wire Wire Line
	9900 1150 7850 1150
Wire Wire Line
	7850 1150 7850 1050
Wire Wire Line
	14000 1300 12000 1300
Wire Wire Line
	12000 1300 12000 1200
Wire Wire Line
	14000 1300 14000 1350
Wire Wire Line
	14100 1250 12050 1250
Wire Wire Line
	12050 1250 12050 1150
Wire Wire Line
	12000 1200 9950 1200
Wire Wire Line
	9950 1200 9950 1100
Wire Wire Line
	12050 1150 10000 1150
Wire Wire Line
	10000 1150 10000 1050
Wire Wire Line
	9950 1100 7900 1100
Wire Wire Line
	7900 1100 7900 1000
Wire Wire Line
	10000 1050 7950 1050
Wire Wire Line
	7950 1050 7950 950 
Wire Wire Line
	8000 4500 8000 4300
Wire Wire Line
	10150 4550 10150 4300
Wire Wire Line
	12300 4600 12300 4300
Wire Wire Line
	14450 4650 14450 4300
Wire Wire Line
	8000 4500 15550 4500
Wire Wire Line
	10150 4550 15600 4550
Wire Wire Line
	12300 4600 15650 4600
Wire Wire Line
	14450 4650 15700 4650
Wire Wire Line
	6250 5900 6150 5900
Connection ~ 6150 5900
Wire Wire Line
	6150 6600 6250 6600
Connection ~ 6150 6600
Wire Wire Line
	6150 7300 6250 7300
Connection ~ 6150 7300
Wire Wire Line
	6150 5200 6250 5200
Connection ~ 6150 5200
Wire Wire Line
	6150 3800 6250 3800
Connection ~ 6150 3800
Wire Wire Line
	6150 3100 6250 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 2400 6250 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 1700 6250 1700
Connection ~ 6150 1700
Wire Wire Line
	6950 2350 6950 900 
Connection ~ 6950 2350
Wire Wire Line
	9100 2350 9100 1000
Wire Wire Line
	8000 1000 8000 900 
Wire Wire Line
	8000 900  7000 900 
Wire Wire Line
	7000 900  7000 850 
Connection ~ 9100 2350
Wire Wire Line
	11250 2350 11250 1100
Wire Wire Line
	11250 1100 10050 1100
Wire Wire Line
	10050 1100 10050 1000
Wire Wire Line
	8050 950  8050 850 
Wire Wire Line
	8050 850  7050 850 
Wire Wire Line
	7050 850  7050 800 
Connection ~ 11250 2350
Wire Wire Line
	9100 1000 8000 1000
Wire Wire Line
	6150 1000 7900 1000
Wire Wire Line
	10050 1000 9150 1000
Wire Wire Line
	9150 1000 9150 950 
Wire Wire Line
	9150 950  8050 950 
Wire Wire Line
	13400 2350 13400 1200
Wire Wire Line
	13400 1200 12100 1200
Wire Wire Line
	12100 1200 12100 1100
Wire Wire Line
	12100 1100 11300 1100
Wire Wire Line
	11300 1100 11300 1050
Wire Wire Line
	11300 1050 10100 1050
Wire Wire Line
	10100 1050 10100 950 
Wire Wire Line
	10100 950  9200 950 
Wire Wire Line
	9200 950  9200 900 
Wire Wire Line
	9200 900  8100 900 
Wire Wire Line
	8100 900  8100 800 
Wire Wire Line
	8100 800  7100 800 
Wire Wire Line
	7100 800  7100 750 
Connection ~ 13400 2350
Wire Wire Line
	6950 5850 6800 5850
Wire Wire Line
	6800 5850 6800 6750
Wire Wire Line
	6800 6750 6700 6750
Wire Wire Line
	6700 6750 6700 7350
Connection ~ 6950 5850
Wire Wire Line
	9100 5850 8850 5850
Wire Wire Line
	8850 5850 8850 8050
Connection ~ 9100 5850
Wire Wire Line
	11250 5850 11000 5850
Wire Wire Line
	11000 5850 11000 8100
Connection ~ 11250 5850
Wire Wire Line
	13400 5850 13150 5850
Wire Wire Line
	13150 5850 13150 8150
Connection ~ 13400 5850
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5EA9AA0A
P 1250 3700
AR Path="/5EA9AA0A" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9AA0A" Ref="U502"  Part="1" 
F 0 "U502" H 1250 3333 50  0000 C CNN
F 1 "LM324" H 1250 3424 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1200 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1300 3900 50  0001 C CNN
	1    1250 3700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5EA9AA11
P 1950 3700
AR Path="/5EA9AA11" Ref="U?"  Part="2" 
AR Path="/5E6E13CF/5EA9AA11" Ref="U502"  Part="2" 
F 0 "U502" H 1950 3333 50  0000 C CNN
F 1 "LM324" H 1950 3424 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1900 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2000 3900 50  0001 C CNN
	2    1950 3700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5EA9AA18
P 2650 3700
AR Path="/5EA9AA18" Ref="U?"  Part="3" 
AR Path="/5E6E13CF/5EA9AA18" Ref="U502"  Part="3" 
F 0 "U502" H 2650 3333 50  0000 C CNN
F 1 "LM324" H 2650 3424 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2600 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2700 3900 50  0001 C CNN
	3    2650 3700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5EA9AA1F
P 3350 3700
AR Path="/5EA9AA1F" Ref="U?"  Part="4" 
AR Path="/5E6E13CF/5EA9AA1F" Ref="U502"  Part="4" 
F 0 "U502" H 3350 3333 50  0000 C CNN
F 1 "LM324" H 3350 3424 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3300 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3400 3900 50  0001 C CNN
	4    3350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3400 2900 3400
Wire Wire Line
	2900 3400 2900 4000
Wire Wire Line
	2550 3400 2200 3400
Wire Wire Line
	2200 3400 2200 4000
Wire Wire Line
	1850 3400 1500 3400
Wire Wire Line
	1500 3400 1500 4000
Wire Wire Line
	1150 3400 800  3400
Wire Wire Line
	800  3400 800  4000
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5EA9AA32
P 1250 5100
AR Path="/5EA9AA32" Ref="U?"  Part="1" 
AR Path="/5E6E13CF/5EA9AA32" Ref="U503"  Part="1" 
F 0 "U503" H 1250 4733 50  0000 C CNN
F 1 "LM324" H 1250 4824 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1300 5300 50  0001 C CNN
	1    1250 5100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5EA9AA39
P 1950 5100
AR Path="/5EA9AA39" Ref="U?"  Part="2" 
AR Path="/5E6E13CF/5EA9AA39" Ref="U503"  Part="2" 
F 0 "U503" H 1950 4733 50  0000 C CNN
F 1 "LM324" H 1950 4824 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1900 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2000 5300 50  0001 C CNN
	2    1950 5100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5EA9AA40
P 2650 5100
AR Path="/5EA9AA40" Ref="U?"  Part="3" 
AR Path="/5E6E13CF/5EA9AA40" Ref="U503"  Part="3" 
F 0 "U503" H 2650 4733 50  0000 C CNN
F 1 "LM324" H 2650 4824 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2600 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2700 5300 50  0001 C CNN
	3    2650 5100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5EA9AA47
P 3350 5100
AR Path="/5EA9AA47" Ref="U?"  Part="4" 
AR Path="/5E6E13CF/5EA9AA47" Ref="U503"  Part="4" 
F 0 "U503" H 3350 4733 50  0000 C CNN
F 1 "LM324" H 3350 4824 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3300 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3400 5300 50  0001 C CNN
	4    3350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4800 2900 4800
Wire Wire Line
	2900 4800 2900 5400
Wire Wire Line
	2550 4800 2200 4800
Wire Wire Line
	2200 4800 2200 5400
Wire Wire Line
	1850 4800 1500 4800
Wire Wire Line
	1500 4800 1500 5400
Wire Wire Line
	1150 4800 800  4800
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5EA9AA5A
P 9350 10350
AR Path="/5EA9AA5A" Ref="U?"  Part="5" 
AR Path="/5E6E13CF/5EA9AA5A" Ref="U503"  Part="5" 
F 0 "U503" V 9025 10350 50  0000 C CNN
F 1 "LM324" V 9116 10350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9300 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9400 10550 50  0001 C CNN
	5    9350 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 7350 6700 7350
Wire Wire Line
	5800 8050 8850 8050
Wire Wire Line
	5750 8100 11000 8100
Wire Wire Line
	5700 8150 13150 8150
Wire Wire Line
	6100 900  6100 1200
Wire Wire Line
	6100 1200 5650 1200
Wire Wire Line
	6100 900  6950 900 
Wire Wire Line
	6050 850  6050 1150
Wire Wire Line
	6050 1150 5600 1150
Wire Wire Line
	6050 850  7000 850 
Wire Wire Line
	6000 800  6000 1100
Wire Wire Line
	6000 1100 5550 1100
Wire Wire Line
	6000 800  7050 800 
Wire Wire Line
	5950 750  5950 1050
Wire Wire Line
	5950 1050 5500 1050
Wire Wire Line
	5950 750  7100 750 
Connection ~ 2300 2500
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5EA9AA90
P 10250 10150
AR Path="/5EA9AA90" Ref="U?"  Part="5" 
AR Path="/5E6E13CF/5EA9AA90" Ref="U506"  Part="5" 
F 0 "U506" V 10345 10150 50  0000 C CNN
F 1 "LM324" V 10254 10150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10200 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10300 10350 50  0001 C CNN
	5    10250 10150
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5EA9AA97
P 10850 10350
AR Path="/5EA9AA97" Ref="U?"  Part="5" 
AR Path="/5E6E13CF/5EA9AA97" Ref="U508"  Part="5" 
F 0 "U508" V 10525 10350 50  0000 C CNN
F 1 "LM324" V 10616 10350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10800 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10900 10550 50  0001 C CNN
	5    10850 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 8250 10150 8250
Wire Wire Line
	5500 8350 14450 8350
Wire Wire Line
	15550 8400 5450 8400
Wire Wire Line
	5400 8450 15600 8450
Wire Wire Line
	15600 4550 15600 8450
Wire Wire Line
	15650 8500 5350 8500
Wire Wire Line
	15650 4600 15650 8500
Wire Wire Line
	5300 8550 15700 8550
Wire Wire Line
	15700 4650 15700 8550
Wire Wire Line
	2750 4800 2750 4750
Wire Wire Line
	2050 4700 2050 4800
Wire Wire Line
	1350 4800 1350 4650
$Comp
L power:GND #PWR?
U 1 1 5EA9AAF0
P 4050 7500
AR Path="/5EA9AAF0" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9AAF0" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 4050 7250 50  0001 C CNN
F 1 "GND" H 4055 7327 50  0000 C CNN
F 2 "" H 4050 7500 50  0001 C CNN
F 3 "" H 4050 7500 50  0001 C CNN
	1    4050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 10250 8450 9900
Wire Wire Line
	8450 9900 9050 9900
Wire Wire Line
	9650 9900 9650 10250
Wire Wire Line
	9950 10250 9950 9900
Wire Wire Line
	11150 9900 11150 10250
$Comp
L power:+24V #PWR?
U 1 1 5EA9AAFC
P 8450 9900
AR Path="/5EA9AAFC" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9AAFC" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 8450 9750 50  0001 C CNN
F 1 "+24V" H 8465 10073 50  0000 C CNN
F 2 "" H 8450 9900 50  0001 C CNN
F 3 "" H 8450 9900 50  0001 C CNN
	1    8450 9900
	1    0    0    -1  
$EndComp
Connection ~ 8450 9900
$Comp
L power:GND #PWR?
U 1 1 5EA9AB03
P 9050 10250
AR Path="/5EA9AB03" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9AB03" Ref="#PWR0514"  Part="1" 
F 0 "#PWR0514" H 9050 10000 50  0001 C CNN
F 1 "GND" H 9055 10077 50  0000 C CNN
F 2 "" H 9050 10250 50  0001 C CNN
F 3 "" H 9050 10250 50  0001 C CNN
	1    9050 10250
	1    0    0    -1  
$EndComp
Connection ~ 9050 10250
$Comp
L power:GND #PWR?
U 1 1 5EA9AB0A
P 10550 10250
AR Path="/5EA9AB0A" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9AB0A" Ref="#PWR0520"  Part="1" 
F 0 "#PWR0520" H 10550 10000 50  0001 C CNN
F 1 "GND" H 10555 10077 50  0000 C CNN
F 2 "" H 10550 10250 50  0001 C CNN
F 3 "" H 10550 10250 50  0001 C CNN
	1    10550 10250
	1    0    0    -1  
$EndComp
Connection ~ 10550 10250
$Comp
L power:+5V #PWR?
U 1 1 5EA9AB11
P 9950 9900
AR Path="/5EA9AB11" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9AB11" Ref="#PWR0517"  Part="1" 
F 0 "#PWR0517" H 9950 9750 50  0001 C CNN
F 1 "+5V" H 9965 10073 50  0000 C CNN
F 2 "" H 9950 9900 50  0001 C CNN
F 3 "" H 9950 9900 50  0001 C CNN
	1    9950 9900
	1    0    0    -1  
$EndComp
Connection ~ 9950 9900
$Comp
L 74xx:74HC74 U?
U 3 1 5EA9AB1E
P 5350 10050
AR Path="/5EA9AB1E" Ref="U?"  Part="3" 
AR Path="/5E6E13CF/5EA9AB1E" Ref="U504"  Part="3" 
F 0 "U504" H 5580 10096 50  0000 L CNN
F 1 "74HC74" H 5580 10005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5350 10050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5350 10050 50  0001 C CNN
	3    5350 10050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U?
U 3 1 5EA9AB25
P 6150 10050
AR Path="/5EA9AB25" Ref="U?"  Part="3" 
AR Path="/5E6E13CF/5EA9AB25" Ref="U505"  Part="3" 
F 0 "U505" H 6380 10096 50  0000 L CNN
F 1 "74HC74" H 6380 10005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6150 10050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6150 10050 50  0001 C CNN
	3    6150 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA9AB2C
P 5350 9500
AR Path="/5EA9AB2C" Ref="C?"  Part="1" 
AR Path="/5E6E13CF/5EA9AB2C" Ref="C501"  Part="1" 
F 0 "C501" H 5465 9546 50  0000 L CNN
F 1 "100n" H 5465 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 9350 50  0001 C CNN
F 3 "~" H 5350 9500 50  0001 C CNN
	1    5350 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA9AB33
P 6150 9500
AR Path="/5EA9AB33" Ref="C?"  Part="1" 
AR Path="/5E6E13CF/5EA9AB33" Ref="C502"  Part="1" 
F 0 "C502" H 6265 9546 50  0000 L CNN
F 1 "100n" H 6265 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 9350 50  0001 C CNN
F 3 "~" H 6150 9500 50  0001 C CNN
	1    6150 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 9650 5800 9650
Connection ~ 6150 9650
Connection ~ 5350 9650
Wire Wire Line
	6150 9350 5350 9350
Wire Wire Line
	5350 9350 5100 9350
Wire Wire Line
	5100 9350 5100 10450
Wire Wire Line
	5100 10450 5350 10450
Connection ~ 5350 9350
Connection ~ 5350 10450
$Comp
L power:GND #PWR?
U 1 1 5EA9AB43
P 5800 10450
AR Path="/5EA9AB43" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9AB43" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 5800 10200 50  0001 C CNN
F 1 "GND" H 5805 10277 50  0000 C CNN
F 2 "" H 5800 10450 50  0001 C CNN
F 3 "" H 5800 10450 50  0001 C CNN
	1    5800 10450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA9AB49
P 5800 9150
AR Path="/5EA9AB49" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/5EA9AB49" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 5800 9000 50  0001 C CNN
F 1 "+3.3V" H 5815 9323 50  0000 C CNN
F 2 "" H 5800 9150 50  0001 C CNN
F 3 "" H 5800 9150 50  0001 C CNN
	1    5800 9150
	1    0    0    -1  
$EndComp
Connection ~ 5800 9650
Wire Wire Line
	5800 9650 5350 9650
Connection ~ 5800 10450
Wire Wire Line
	5800 10450 6150 10450
Wire Wire Line
	5350 10450 5800 10450
$Comp
L 74xx:74HC00 U?
U 5 1 5EA9AB54
P 6950 10050
AR Path="/5EA9AB54" Ref="U?"  Part="5" 
AR Path="/5E6E13CF/5EA9AB54" Ref="U501"  Part="5" 
F 0 "U501" H 7180 10096 50  0000 L CNN
F 1 "74HC00" H 7180 10005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6950 10050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6950 10050 50  0001 C CNN
	5    6950 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA9AB5B
P 6950 9400
AR Path="/5EA9AB5B" Ref="C?"  Part="1" 
AR Path="/5E6E13CF/5EA9AB5B" Ref="C503"  Part="1" 
F 0 "C503" H 6835 9354 50  0000 R CNN
F 1 "100n" H 6835 9445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 9250 50  0001 C CNN
F 3 "~" H 6950 9400 50  0001 C CNN
	1    6950 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 9550 6700 9550
Wire Wire Line
	6700 9550 6700 9650
Connection ~ 6950 9550
Wire Wire Line
	6150 9650 6700 9650
Wire Wire Line
	6950 9250 6150 9250
Wire Wire Line
	6150 9250 6150 9350
Connection ~ 6150 9350
Wire Wire Line
	6150 10550 6150 10450
Wire Wire Line
	6150 10550 6950 10550
Connection ~ 6150 10450
Wire Wire Line
	5800 9150 5800 9650
Wire Wire Line
	13700 6950 14750 6950
Wire Wire Line
	11550 6950 12600 6950
Wire Wire Line
	9400 6950 10450 6950
Wire Wire Line
	7250 6950 8300 6950
Wire Wire Line
	7250 3450 8300 3450
Wire Wire Line
	9400 3450 10450 3450
Wire Wire Line
	11550 3450 12600 3450
Wire Wire Line
	13700 3450 14750 3450
$Comp
L power:+3.3V #PWR0503
U 1 1 5F312B24
P 4050 6300
F 0 "#PWR0503" H 4050 6150 50  0001 C CNN
F 1 "+3.3V" H 4065 6473 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 1850 1900
$Comp
L Connector_Generic:Conn_01x02 J505
U 1 1 5F86DA8B
P 1250 700
F 0 "J505" H 1330 646 50  0000 L CNN
F 1 "Input_Terminal_01x02" H 1329 601 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1250 700 50  0001 C CNN
F 3 "~" H 1250 700 50  0001 C CNN
	1    1250 700 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J506
U 1 1 5F86F95F
P 1250 1000
F 0 "J506" H 1330 946 50  0000 L CNN
F 1 "Input_Terminal_01x02" H 1329 901 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1250 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J507
U 1 1 5F86FAA7
P 1250 1300
F 0 "J507" H 1330 1246 50  0000 L CNN
F 1 "Input_Terminal_01x02" H 1329 1201 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J508
U 1 1 5F86FBEF
P 1250 1600
F 0 "J508" H 1330 1546 50  0000 L CNN
F 1 "Input_Terminal_01x02" H 1329 1501 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J501
U 1 1 5F87041C
P 750 900
F 0 "J501" H 830 846 50  0000 L CNN
F 1 "Input_Terminal_01x02" H 829 801 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 750 900 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J502
U 1 1 5F870423
P 750 1200
F 0 "J502" H 830 1146 50  0000 L CNN
F 1 "Input_Terminal_01x02" H 829 1101 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J503
U 1 1 5F87042A
P 750 1500
F 0 "J503" H 830 1446 50  0000 L CNN
F 1 "Input_Terminal_01x02" H 829 1401 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 750 1500 50  0001 C CNN
F 3 "~" H 750 1500 50  0001 C CNN
	1    750  1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J504
U 1 1 5F870431
P 750 1800
F 0 "J504" H 830 1746 50  0000 L CNN
F 1 "Input_Terminal_01x02" H 829 1701 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 750 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
	1    750  1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 5700 8150
Wire Wire Line
	5750 1600 5750 8100
Wire Wire Line
	5800 1550 5800 8050
Wire Wire Line
	5850 1500 5850 7350
Wire Wire Line
	4400 1500 5850 1500
Connection ~ 4400 1500
Wire Wire Line
	5800 1550 3700 1550
Wire Wire Line
	3700 1550 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	3000 1600 5750 1600
Connection ~ 3000 1500
Wire Wire Line
	5700 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	5650 2650 2300 2650
Wire Wire Line
	5650 1200 5650 2650
Wire Wire Line
	2300 2650 2300 2500
Wire Wire Line
	5600 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2500
Wire Wire Line
	5600 1150 5600 2600
Connection ~ 3000 2500
Wire Wire Line
	3700 2500 3700 2550
Wire Wire Line
	3700 2550 5550 2550
Wire Wire Line
	5550 1100 5550 2550
Connection ~ 3700 2500
Wire Wire Line
	5500 2500 4400 2500
Wire Wire Line
	5500 1050 5500 2500
Connection ~ 4400 2500
Wire Wire Line
	1450 700  4500 700 
Wire Wire Line
	4500 700  4500 900 
Wire Wire Line
	1450 800  1500 800 
Wire Wire Line
	1500 800  1500 1100
Wire Wire Line
	1500 1700 1450 1700
Wire Wire Line
	1450 1400 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1500 1700
Wire Wire Line
	1450 1100 1500 1100
Connection ~ 1500 1100
Wire Wire Line
	1500 1100 1500 1400
Wire Wire Line
	1450 1000 1550 1000
Wire Wire Line
	1550 1000 1550 750 
Wire Wire Line
	1550 750  3800 750 
Wire Wire Line
	3800 750  3800 900 
Wire Wire Line
	1450 1300 1600 1300
Wire Wire Line
	1600 1300 1600 800 
Wire Wire Line
	1600 800  3100 800 
Wire Wire Line
	3100 800  3100 900 
Wire Wire Line
	1450 1600 1650 1600
Wire Wire Line
	1650 1600 1650 850 
Wire Wire Line
	1650 850  2400 850 
Wire Wire Line
	2400 850  2400 900 
Wire Wire Line
	950  1000 1000 1000
Wire Wire Line
	1000 1000 1000 1300
Wire Wire Line
	1000 1900 950  1900
Wire Wire Line
	950  1600 1000 1600
Connection ~ 1000 1600
Wire Wire Line
	1000 1600 1000 1900
Wire Wire Line
	950  1300 1000 1300
Connection ~ 1000 1300
Wire Wire Line
	1000 1300 1000 1600
Wire Wire Line
	950  900  1800 900 
Wire Wire Line
	1800 900  1800 1700
Wire Wire Line
	1800 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1900
Wire Wire Line
	950  1200 1750 1200
Wire Wire Line
	1750 1200 1750 1750
Wire Wire Line
	1750 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1900
Wire Wire Line
	950  1500 1700 1500
Wire Wire Line
	1700 1500 1700 1800
Wire Wire Line
	1700 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1900
Wire Wire Line
	950  1800 1650 1800
Wire Wire Line
	1650 1800 1650 1850
Wire Wire Line
	1650 1850 2400 1850
Wire Wire Line
	2400 1850 2400 1900
Wire Wire Line
	800  4000 1250 4000
Wire Wire Line
	1500 4000 1950 4000
Wire Wire Line
	2200 4000 2650 4000
Wire Wire Line
	2900 4000 3350 4000
Wire Wire Line
	800  4800 800  5400
Wire Wire Line
	800  5400 1250 5400
Wire Wire Line
	1500 5400 1950 5400
Wire Wire Line
	2200 5400 2650 5400
Wire Wire Line
	2900 5400 3350 5400
Wire Wire Line
	5450 8400 5450 4650
Wire Wire Line
	5450 4650 1350 4650
Wire Wire Line
	3450 3400 5500 3400
Wire Wire Line
	5500 3400 5500 8350
Wire Wire Line
	2750 3350 5550 3350
Wire Wire Line
	2750 3350 2750 3400
Wire Wire Line
	5550 3350 5550 8300
Wire Wire Line
	2050 3300 5600 3300
Wire Wire Line
	2050 3300 2050 3400
Wire Wire Line
	5600 3300 5600 8250
Wire Wire Line
	1350 3250 5650 3250
Wire Wire Line
	1350 3250 1350 3400
Wire Wire Line
	5650 3250 5650 8200
Wire Wire Line
	5400 4700 2050 4700
Wire Wire Line
	5400 4700 5400 8450
Wire Wire Line
	2750 4750 5350 4750
Wire Wire Line
	5350 4750 5350 8500
Wire Wire Line
	5300 8550 5300 4800
Wire Wire Line
	5300 4800 3450 4800
Connection ~ 3350 4000
Wire Wire Line
	2650 4000 2650 4050
Connection ~ 2650 4000
Wire Wire Line
	1950 4000 1950 4100
Connection ~ 1950 4000
Wire Wire Line
	1250 4000 1250 4150
Connection ~ 1250 4000
$Comp
L power:GND #PWR?
U 1 1 628D685C
P 2450 6600
AR Path="/628D685C" Ref="#PWR?"  Part="1" 
AR Path="/5E6E13CF/628D685C" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 2450 6350 50  0001 C CNN
F 1 "GND" H 2455 6427 50  0000 C CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    -1   -1   0   
$EndComp
Connection ~ 2450 6600
Wire Wire Line
	3750 7100 3750 7400
Wire Wire Line
	4500 4150 4500 6500
Wire Wire Line
	4500 6500 4450 6500
Wire Wire Line
	1250 4150 4500 4150
Wire Wire Line
	4550 4100 4550 6600
Wire Wire Line
	4550 6600 4450 6600
Wire Wire Line
	1950 4100 4550 4100
Wire Wire Line
	4600 4050 4600 6700
Wire Wire Line
	4600 6700 4450 6700
Wire Wire Line
	2650 4050 4600 4050
Wire Wire Line
	4650 4000 4650 6800
Wire Wire Line
	4650 6800 4450 6800
Wire Wire Line
	3350 4000 4650 4000
Connection ~ 3350 5400
Wire Wire Line
	2650 5400 2650 5450
Connection ~ 2650 5400
Wire Wire Line
	1950 5400 1950 5500
Connection ~ 1950 5400
Wire Wire Line
	1250 5400 1250 5550
Connection ~ 1250 5400
Wire Wire Line
	4700 5550 4700 6900
Wire Wire Line
	4700 6900 4450 6900
Wire Wire Line
	1250 5550 4700 5550
Wire Wire Line
	4750 5500 4750 7000
Wire Wire Line
	4750 7000 4450 7000
Wire Wire Line
	1950 5500 4750 5500
Wire Wire Line
	4800 5450 4800 7100
Wire Wire Line
	4800 7100 4450 7100
Wire Wire Line
	2650 5450 4800 5450
Wire Wire Line
	4850 5400 4850 7200
Wire Wire Line
	4850 7200 4450 7200
Wire Wire Line
	3350 5400 4850 5400
Text Notes 950  2400 0    50   ~ 0
A7 | A0\nA6 | A1\nA5 | A2\nA4 | A3
Wire Wire Line
	8000 8200 5650 8200
Wire Wire Line
	12300 8300 5550 8300
Wire Wire Line
	15550 4500 15550 8400
Wire Wire Line
	1700 6450 2800 6450
Wire Wire Line
	2800 6450 2800 6900
Wire Wire Line
	2800 6900 3750 6900
Wire Wire Line
	1700 6450 1700 7200
Wire Wire Line
	3750 6800 2850 6800
Wire Wire Line
	2850 6800 2850 6400
Wire Wire Line
	2850 6400 1600 6400
Wire Wire Line
	1500 6350 2900 6350
Wire Wire Line
	2900 6350 2900 6700
Wire Wire Line
	2900 6700 3750 6700
Wire Wire Line
	3750 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6300
Wire Wire Line
	2950 6300 1300 6300
Wire Wire Line
	1300 6300 1300 10500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 63CB93DA
P 9050 9900
F 0 "#FLG0103" H 9050 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 10074 50  0000 C CNN
F 2 "" H 9050 9900 50  0001 C CNN
F 3 "~" H 9050 9900 50  0001 C CNN
	1    9050 9900
	1    0    0    -1  
$EndComp
Connection ~ 9050 9900
Wire Wire Line
	9050 9900 9650 9900
Wire Wire Line
	9950 9900 11150 9900
Wire Wire Line
	14700 1750 14700 1650
Wire Wire Line
	12550 1750 12550 1650
Wire Wire Line
	10400 1750 10400 1650
Wire Wire Line
	8250 1750 8250 1650
Wire Wire Line
	8250 5250 8250 5150
Wire Wire Line
	10400 5250 10400 5150
Wire Wire Line
	14700 5250 14700 5150
Wire Wire Line
	14200 4850 14400 4850
Connection ~ 14400 4850
Wire Wire Line
	12050 4850 12250 4850
Connection ~ 12250 4850
Wire Wire Line
	9900 4850 10100 4850
Connection ~ 10100 4850
Wire Wire Line
	7750 4850 7950 4850
Connection ~ 7950 4850
Connection ~ 7950 1350
Wire Wire Line
	9900 1350 10100 1350
Connection ~ 10100 1350
Wire Wire Line
	12050 1350 12250 1350
Connection ~ 12250 1350
Wire Wire Line
	14200 1350 14400 1350
Connection ~ 14400 1350
Wire Wire Line
	12550 5250 12550 5150
Wire Wire Line
	7750 1350 7950 1350
$Comp
L Device:Q_PNP_BEC Q501
U 1 1 64ED6778
P 7050 3450
F 0 "Q501" H 7241 3404 50  0000 L CNN
F 1 "PMBT3906" H 7241 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 3550 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q503
U 1 1 64EDB182
P 7400 3150
F 0 "Q503" H 7590 3150 50  0000 L CNN
F 1 "PMBT3906" H 7591 3195 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 3250 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q505
U 1 1 64EDB3A4
P 7750 2850
F 0 "Q505" H 7940 2850 50  0000 L CNN
F 1 "PMBT3906" H 7941 2895 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 2950 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q507
U 1 1 64EDB4C6
P 8100 2550
F 0 "Q507" H 8290 2550 50  0000 L CNN
F 1 "PMBT3906" H 8291 2595 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 2650 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q509
U 1 1 64EDCC60
P 9200 3450
F 0 "Q509" H 9391 3404 50  0000 L CNN
F 1 "PMBT3906" H 9391 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 3550 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q517
U 1 1 64EDE0F8
P 11350 3450
F 0 "Q517" H 11541 3404 50  0000 L CNN
F 1 "PMBT3906" H 11541 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11550 3550 50  0001 C CNN
F 3 "~" H 11350 3450 50  0001 C CNN
	1    11350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q525
U 1 1 64EDEE05
P 13500 3450
F 0 "Q525" H 13691 3404 50  0000 L CNN
F 1 "PMBT3906" H 13691 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13700 3550 50  0001 C CNN
F 3 "~" H 13500 3450 50  0001 C CNN
	1    13500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q526
U 1 1 64EDFFB9
P 13500 6950
F 0 "Q526" H 13691 6904 50  0000 L CNN
F 1 "PMBT3906" H 13691 6995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13700 7050 50  0001 C CNN
F 3 "~" H 13500 6950 50  0001 C CNN
	1    13500 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q518
U 1 1 64EE011D
P 11350 6950
F 0 "Q518" H 11541 6904 50  0000 L CNN
F 1 "PMBT3906" H 11541 6995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11550 7050 50  0001 C CNN
F 3 "~" H 11350 6950 50  0001 C CNN
	1    11350 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q510
U 1 1 64EE0CEF
P 9200 6950
F 0 "Q510" H 9391 6904 50  0000 L CNN
F 1 "PMBT3906" H 9391 6995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 7050 50  0001 C CNN
F 3 "~" H 9200 6950 50  0001 C CNN
	1    9200 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q504
U 1 1 64EE157D
P 7400 6650
F 0 "Q504" H 7590 6650 50  0000 L CNN
F 1 "PMBT3906" H 7591 6695 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 6750 50  0001 C CNN
F 3 "~" H 7400 6650 50  0001 C CNN
	1    7400 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q506
U 1 1 64EE1715
P 7750 6350
F 0 "Q506" H 7940 6350 50  0000 L CNN
F 1 "PMBT3906" H 7941 6395 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 6450 50  0001 C CNN
F 3 "~" H 7750 6350 50  0001 C CNN
	1    7750 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q508
U 1 1 64EE184B
P 8100 6050
F 0 "Q508" H 8290 6050 50  0000 L CNN
F 1 "PMBT3906" H 8291 6095 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 6150 50  0001 C CNN
F 3 "~" H 8100 6050 50  0001 C CNN
	1    8100 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q512
U 1 1 64EE211B
P 9550 6650
F 0 "Q512" H 9740 6650 50  0000 L CNN
F 1 "PMBT3906" H 9741 6695 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 6750 50  0001 C CNN
F 3 "~" H 9550 6650 50  0001 C CNN
	1    9550 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q514
U 1 1 64EE2275
P 9900 6350
F 0 "Q514" H 10090 6350 50  0000 L CNN
F 1 "PMBT3906" H 10091 6395 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 6450 50  0001 C CNN
F 3 "~" H 9900 6350 50  0001 C CNN
	1    9900 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q516
U 1 1 64EE23B3
P 10250 6050
F 0 "Q516" H 10440 6050 50  0000 L CNN
F 1 "PMBT3906" H 10441 6095 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10450 6150 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q520
U 1 1 64EE2F7D
P 11700 6650
F 0 "Q520" H 11890 6650 50  0000 L CNN
F 1 "PMBT3906" H 11891 6695 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11900 6750 50  0001 C CNN
F 3 "~" H 11700 6650 50  0001 C CNN
	1    11700 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q522
U 1 1 64EE30DB
P 12050 6350
F 0 "Q522" H 12240 6350 50  0000 L CNN
F 1 "PMBT3906" H 12241 6395 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12250 6450 50  0001 C CNN
F 3 "~" H 12050 6350 50  0001 C CNN
	1    12050 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q524
U 1 1 64EE321F
P 12400 6050
F 0 "Q524" H 12590 6050 50  0000 L CNN
F 1 "PMBT3906" H 12591 6095 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12600 6150 50  0001 C CNN
F 3 "~" H 12400 6050 50  0001 C CNN
	1    12400 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q528
U 1 1 64EE336F
P 13850 6650
F 0 "Q528" H 14040 6650 50  0000 L CNN
F 1 "PMBT3906" H 14041 6695 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14050 6750 50  0001 C CNN
F 3 "~" H 13850 6650 50  0001 C CNN
	1    13850 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q530
U 1 1 64EE34F7
P 14200 6350
F 0 "Q530" H 14390 6350 50  0000 L CNN
F 1 "PMBT3906" H 14391 6395 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14400 6450 50  0001 C CNN
F 3 "~" H 14200 6350 50  0001 C CNN
	1    14200 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q532
U 1 1 64EE3641
P 14550 6050
F 0 "Q532" H 14740 6050 50  0000 L CNN
F 1 "PMBT3906" H 14741 6095 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14750 6150 50  0001 C CNN
F 3 "~" H 14550 6050 50  0001 C CNN
	1    14550 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q531
U 1 1 64EE484D
P 14550 2550
F 0 "Q531" H 14740 2550 50  0000 L CNN
F 1 "PMBT3906" H 14741 2595 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14750 2650 50  0001 C CNN
F 3 "~" H 14550 2550 50  0001 C CNN
	1    14550 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q529
U 1 1 64EE49F7
P 14200 2850
F 0 "Q529" H 14390 2850 50  0000 L CNN
F 1 "PMBT3906" H 14391 2895 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14400 2950 50  0001 C CNN
F 3 "~" H 14200 2850 50  0001 C CNN
	1    14200 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q527
U 1 1 64EE4B47
P 13850 3150
F 0 "Q527" H 14040 3150 50  0000 L CNN
F 1 "PMBT3906" H 14041 3195 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14050 3250 50  0001 C CNN
F 3 "~" H 13850 3150 50  0001 C CNN
	1    13850 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q519
U 1 1 64EE53AB
P 11700 3150
F 0 "Q519" H 11890 3150 50  0000 L CNN
F 1 "PMBT3906" H 11891 3195 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11900 3250 50  0001 C CNN
F 3 "~" H 11700 3150 50  0001 C CNN
	1    11700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q521
U 1 1 64EE552F
P 12050 2850
F 0 "Q521" H 12240 2850 50  0000 L CNN
F 1 "PMBT3906" H 12241 2895 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12250 2950 50  0001 C CNN
F 3 "~" H 12050 2850 50  0001 C CNN
	1    12050 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q523
U 1 1 64EE5685
P 12400 2550
F 0 "Q523" H 12590 2550 50  0000 L CNN
F 1 "PMBT3906" H 12591 2595 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12600 2650 50  0001 C CNN
F 3 "~" H 12400 2550 50  0001 C CNN
	1    12400 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q511
U 1 1 64EE60E3
P 9550 3150
F 0 "Q511" H 9740 3150 50  0000 L CNN
F 1 "PMBT3906" H 9741 3195 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 3250 50  0001 C CNN
F 3 "~" H 9550 3150 50  0001 C CNN
	1    9550 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q513
U 1 1 64EE6271
P 9900 2850
F 0 "Q513" H 10090 2850 50  0000 L CNN
F 1 "PMBT3906" H 10091 2895 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 2950 50  0001 C CNN
F 3 "~" H 9900 2850 50  0001 C CNN
	1    9900 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q515
U 1 1 64EE63CF
P 10250 2550
F 0 "Q515" H 10440 2550 50  0000 L CNN
F 1 "PMBT3906" H 10441 2595 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10450 2650 50  0001 C CNN
F 3 "~" H 10250 2550 50  0001 C CNN
	1    10250 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q502
U 1 1 64EE0E4B
P 7050 6950
F 0 "Q502" H 7241 6904 50  0000 L CNN
F 1 "PMBT3906" H 7241 6995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 7050 50  0001 C CNN
F 3 "~" H 7050 6950 50  0001 C CNN
	1    7050 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64EFD213
P 6950 7300
AR Path="/64EFD213" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/64EFD213" Ref="R544"  Part="1" 
F 0 "R544" H 7020 7346 50  0000 L CNN
F 1 "62k" H 7020 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 7300 50  0001 C CNN
F 3 "~" H 6950 7300 50  0001 C CNN
	1    6950 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65346FF4
P 6950 7600
AR Path="/65346FF4" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65346FF4" Ref="R545"  Part="1" 
F 0 "R545" H 7020 7646 50  0000 L CNN
F 1 "480" H 7020 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 7600 50  0001 C CNN
F 3 "~" H 6950 7600 50  0001 C CNN
	1    6950 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6534728D
P 7100 7800
AR Path="/6534728D" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/6534728D" Ref="R547"  Part="1" 
F 0 "R547" H 7170 7846 50  0000 L CNN
F 1 "43" H 7170 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 7800 50  0001 C CNN
F 3 "~" H 7100 7800 50  0001 C CNN
	1    7100 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 7800 6950 7750
Wire Wire Line
	7250 7800 8000 7800
Connection ~ 8000 7800
Wire Wire Line
	8000 7800 8000 8200
Wire Wire Line
	8000 6250 8000 7350
$Comp
L Device:R R?
U 1 1 655721BC
P 7300 7150
AR Path="/655721BC" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/655721BC" Ref="R550"  Part="1" 
F 0 "R550" H 7370 7196 50  0000 L CNN
F 1 "24k" H 7370 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 7150 50  0001 C CNN
F 3 "~" H 7300 7150 50  0001 C CNN
	1    7300 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6557280D
P 7300 7450
AR Path="/6557280D" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/6557280D" Ref="R551"  Part="1" 
F 0 "R551" H 7370 7496 50  0000 L CNN
F 1 "2k2" H 7370 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 7450 50  0001 C CNN
F 3 "~" H 7300 7450 50  0001 C CNN
	1    7300 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65573F25
P 7450 7650
AR Path="/65573F25" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65573F25" Ref="R553"  Part="1" 
F 0 "R553" V 7550 7650 50  0000 L CNN
F 1 "160" V 7350 7600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 7650 50  0001 C CNN
F 3 "~" H 7450 7650 50  0001 C CNN
	1    7450 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 655741C6
P 7650 7150
AR Path="/655741C6" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/655741C6" Ref="R555"  Part="1" 
F 0 "R555" H 7720 7196 50  0000 L CNN
F 1 "1k5" H 7720 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 7150 50  0001 C CNN
F 3 "~" H 7650 7150 50  0001 C CNN
	1    7650 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65574469
P 7800 7350
AR Path="/65574469" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65574469" Ref="R557"  Part="1" 
F 0 "R557" H 7870 7396 50  0000 L CNN
F 1 "15" H 7870 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 7350 50  0001 C CNN
F 3 "~" H 7800 7350 50  0001 C CNN
	1    7800 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 7650 7300 7600
Wire Wire Line
	7600 7650 8000 7650
Connection ~ 8000 7650
Wire Wire Line
	8000 7650 8000 7800
Wire Wire Line
	7950 7350 8000 7350
Connection ~ 8000 7350
Wire Wire Line
	7650 7350 7650 7300
Wire Wire Line
	7300 7000 7300 6850
Wire Wire Line
	7650 7000 7650 6550
Wire Wire Line
	10150 6250 10150 7350
$Comp
L Device:R R?
U 1 1 659C5562
P 9100 7300
AR Path="/659C5562" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/659C5562" Ref="R560"  Part="1" 
F 0 "R560" H 9170 7346 50  0000 L CNN
F 1 "62k" H 9170 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 7300 50  0001 C CNN
F 3 "~" H 9100 7300 50  0001 C CNN
	1    9100 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 659C5569
P 9100 7600
AR Path="/659C5569" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/659C5569" Ref="R561"  Part="1" 
F 0 "R561" H 9170 7646 50  0000 L CNN
F 1 "480" H 9170 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 7600 50  0001 C CNN
F 3 "~" H 9100 7600 50  0001 C CNN
	1    9100 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 659C5570
P 9250 7800
AR Path="/659C5570" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/659C5570" Ref="R563"  Part="1" 
F 0 "R563" H 9320 7846 50  0000 L CNN
F 1 "43" H 9320 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 7800 50  0001 C CNN
F 3 "~" H 9250 7800 50  0001 C CNN
	1    9250 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 7800 9100 7750
Wire Wire Line
	9400 7800 10150 7800
$Comp
L Device:R R?
U 1 1 659C5579
P 9450 7150
AR Path="/659C5579" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/659C5579" Ref="R566"  Part="1" 
F 0 "R566" H 9520 7196 50  0000 L CNN
F 1 "24k" H 9520 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 7150 50  0001 C CNN
F 3 "~" H 9450 7150 50  0001 C CNN
	1    9450 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 659C5580
P 9450 7450
AR Path="/659C5580" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/659C5580" Ref="R567"  Part="1" 
F 0 "R567" H 9520 7496 50  0000 L CNN
F 1 "2k2" H 9520 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 7450 50  0001 C CNN
F 3 "~" H 9450 7450 50  0001 C CNN
	1    9450 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 659C5587
P 9600 7650
AR Path="/659C5587" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/659C5587" Ref="R569"  Part="1" 
F 0 "R569" V 9700 7650 50  0000 L CNN
F 1 "160" V 9500 7600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 7650 50  0001 C CNN
F 3 "~" H 9600 7650 50  0001 C CNN
	1    9600 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 659C558E
P 9800 7150
AR Path="/659C558E" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/659C558E" Ref="R571"  Part="1" 
F 0 "R571" H 9870 7196 50  0000 L CNN
F 1 "1k5" H 9870 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 7150 50  0001 C CNN
F 3 "~" H 9800 7150 50  0001 C CNN
	1    9800 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 659C5595
P 9950 7350
AR Path="/659C5595" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/659C5595" Ref="R573"  Part="1" 
F 0 "R573" H 10020 7396 50  0000 L CNN
F 1 "15" H 10020 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 7350 50  0001 C CNN
F 3 "~" H 9950 7350 50  0001 C CNN
	1    9950 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 7650 9450 7600
Wire Wire Line
	9750 7650 10150 7650
Wire Wire Line
	9800 7350 9800 7300
Wire Wire Line
	12300 6250 12300 7350
$Comp
L Device:R R?
U 1 1 65A7E803
P 11250 7300
AR Path="/65A7E803" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65A7E803" Ref="R576"  Part="1" 
F 0 "R576" H 11320 7346 50  0000 L CNN
F 1 "62k" H 11320 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11180 7300 50  0001 C CNN
F 3 "~" H 11250 7300 50  0001 C CNN
	1    11250 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65A7E80A
P 11250 7600
AR Path="/65A7E80A" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65A7E80A" Ref="R577"  Part="1" 
F 0 "R577" H 11320 7646 50  0000 L CNN
F 1 "480" H 11320 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11180 7600 50  0001 C CNN
F 3 "~" H 11250 7600 50  0001 C CNN
	1    11250 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65A7E811
P 11400 7800
AR Path="/65A7E811" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65A7E811" Ref="R579"  Part="1" 
F 0 "R579" H 11470 7846 50  0000 L CNN
F 1 "43" H 11470 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11330 7800 50  0001 C CNN
F 3 "~" H 11400 7800 50  0001 C CNN
	1    11400 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 7800 11250 7750
Wire Wire Line
	11550 7800 12300 7800
$Comp
L Device:R R?
U 1 1 65A7E81A
P 11600 7150
AR Path="/65A7E81A" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65A7E81A" Ref="R582"  Part="1" 
F 0 "R582" H 11670 7196 50  0000 L CNN
F 1 "24k" H 11670 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11530 7150 50  0001 C CNN
F 3 "~" H 11600 7150 50  0001 C CNN
	1    11600 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65A7E821
P 11600 7450
AR Path="/65A7E821" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65A7E821" Ref="R583"  Part="1" 
F 0 "R583" H 11670 7496 50  0000 L CNN
F 1 "2k2" H 11670 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11530 7450 50  0001 C CNN
F 3 "~" H 11600 7450 50  0001 C CNN
	1    11600 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65A7E828
P 11750 7650
AR Path="/65A7E828" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65A7E828" Ref="R585"  Part="1" 
F 0 "R585" V 11850 7650 50  0000 L CNN
F 1 "160" V 11650 7600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11680 7650 50  0001 C CNN
F 3 "~" H 11750 7650 50  0001 C CNN
	1    11750 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65A7E82F
P 11950 7150
AR Path="/65A7E82F" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65A7E82F" Ref="R587"  Part="1" 
F 0 "R587" H 12020 7196 50  0000 L CNN
F 1 "1k5" H 12020 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11880 7150 50  0001 C CNN
F 3 "~" H 11950 7150 50  0001 C CNN
	1    11950 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65A7E836
P 12100 7350
AR Path="/65A7E836" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65A7E836" Ref="R589"  Part="1" 
F 0 "R589" H 12170 7396 50  0000 L CNN
F 1 "15" H 12170 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12030 7350 50  0001 C CNN
F 3 "~" H 12100 7350 50  0001 C CNN
	1    12100 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 7650 11600 7600
Wire Wire Line
	11900 7650 12300 7650
Wire Wire Line
	11950 7350 11950 7300
Wire Wire Line
	14450 6250 14450 7350
$Comp
L Device:R R?
U 1 1 65B3597F
P 13400 7300
AR Path="/65B3597F" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65B3597F" Ref="R592"  Part="1" 
F 0 "R592" H 13470 7346 50  0000 L CNN
F 1 "62k" H 13470 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13330 7300 50  0001 C CNN
F 3 "~" H 13400 7300 50  0001 C CNN
	1    13400 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65B35986
P 13400 7600
AR Path="/65B35986" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65B35986" Ref="R593"  Part="1" 
F 0 "R593" H 13470 7646 50  0000 L CNN
F 1 "480" H 13470 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13330 7600 50  0001 C CNN
F 3 "~" H 13400 7600 50  0001 C CNN
	1    13400 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65B3598D
P 13550 7800
AR Path="/65B3598D" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65B3598D" Ref="R595"  Part="1" 
F 0 "R595" H 13620 7846 50  0000 L CNN
F 1 "43" H 13620 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13480 7800 50  0001 C CNN
F 3 "~" H 13550 7800 50  0001 C CNN
	1    13550 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 7800 13400 7750
Wire Wire Line
	13700 7800 14450 7800
$Comp
L Device:R R?
U 1 1 65B35996
P 13750 7150
AR Path="/65B35996" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65B35996" Ref="R598"  Part="1" 
F 0 "R598" H 13820 7196 50  0000 L CNN
F 1 "24k" H 13820 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13680 7150 50  0001 C CNN
F 3 "~" H 13750 7150 50  0001 C CNN
	1    13750 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65B3599D
P 13750 7450
AR Path="/65B3599D" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65B3599D" Ref="R599"  Part="1" 
F 0 "R599" H 13820 7496 50  0000 L CNN
F 1 "2k2" H 13820 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13680 7450 50  0001 C CNN
F 3 "~" H 13750 7450 50  0001 C CNN
	1    13750 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65B359A4
P 13900 7650
AR Path="/65B359A4" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65B359A4" Ref="R606"  Part="1" 
F 0 "R606" V 14000 7650 50  0000 L CNN
F 1 "160" V 13800 7600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13830 7650 50  0001 C CNN
F 3 "~" H 13900 7650 50  0001 C CNN
	1    13900 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65B359AB
P 14100 7150
AR Path="/65B359AB" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65B359AB" Ref="R608"  Part="1" 
F 0 "R608" H 14170 7196 50  0000 L CNN
F 1 "1k5" H 14170 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14030 7150 50  0001 C CNN
F 3 "~" H 14100 7150 50  0001 C CNN
	1    14100 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65B359B2
P 14250 7350
AR Path="/65B359B2" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65B359B2" Ref="R610"  Part="1" 
F 0 "R610" H 14320 7396 50  0000 L CNN
F 1 "15" H 14320 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14180 7350 50  0001 C CNN
F 3 "~" H 14250 7350 50  0001 C CNN
	1    14250 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 7650 13750 7600
Wire Wire Line
	14050 7650 14450 7650
Wire Wire Line
	14100 7350 14100 7300
Wire Wire Line
	14450 2750 14450 3850
$Comp
L Device:R R?
U 1 1 65BEB6CE
P 13400 3800
AR Path="/65BEB6CE" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65BEB6CE" Ref="R590"  Part="1" 
F 0 "R590" H 13470 3846 50  0000 L CNN
F 1 "62k" H 13470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13330 3800 50  0001 C CNN
F 3 "~" H 13400 3800 50  0001 C CNN
	1    13400 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65BEB6D5
P 13400 4100
AR Path="/65BEB6D5" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65BEB6D5" Ref="R591"  Part="1" 
F 0 "R591" H 13470 4146 50  0000 L CNN
F 1 "480" H 13470 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13330 4100 50  0001 C CNN
F 3 "~" H 13400 4100 50  0001 C CNN
	1    13400 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65BEB6DC
P 13550 4300
AR Path="/65BEB6DC" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65BEB6DC" Ref="R594"  Part="1" 
F 0 "R594" V 13650 4300 50  0000 L CNN
F 1 "43" V 13450 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13480 4300 50  0001 C CNN
F 3 "~" H 13550 4300 50  0001 C CNN
	1    13550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 4300 13400 4250
Wire Wire Line
	13700 4300 14450 4300
$Comp
L Device:R R?
U 1 1 65BEB6E5
P 13750 3650
AR Path="/65BEB6E5" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65BEB6E5" Ref="R596"  Part="1" 
F 0 "R596" H 13820 3696 50  0000 L CNN
F 1 "24k" H 13820 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13680 3650 50  0001 C CNN
F 3 "~" H 13750 3650 50  0001 C CNN
	1    13750 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65BEB6EC
P 13750 3950
AR Path="/65BEB6EC" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65BEB6EC" Ref="R597"  Part="1" 
F 0 "R597" H 13820 3996 50  0000 L CNN
F 1 "2k2" H 13820 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13680 3950 50  0001 C CNN
F 3 "~" H 13750 3950 50  0001 C CNN
	1    13750 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65BEB6F3
P 13900 4150
AR Path="/65BEB6F3" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65BEB6F3" Ref="R600"  Part="1" 
F 0 "R600" V 14000 4150 50  0000 L CNN
F 1 "160" V 13800 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13830 4150 50  0001 C CNN
F 3 "~" H 13900 4150 50  0001 C CNN
	1    13900 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65BEB6FA
P 14100 3650
AR Path="/65BEB6FA" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65BEB6FA" Ref="R607"  Part="1" 
F 0 "R607" H 14170 3696 50  0000 L CNN
F 1 "1k5" H 14170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14030 3650 50  0001 C CNN
F 3 "~" H 14100 3650 50  0001 C CNN
	1    14100 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65BEB701
P 14250 3850
AR Path="/65BEB701" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65BEB701" Ref="R609"  Part="1" 
F 0 "R609" H 14320 3896 50  0000 L CNN
F 1 "15" H 14320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14180 3850 50  0001 C CNN
F 3 "~" H 14250 3850 50  0001 C CNN
	1    14250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 4150 13750 4100
Wire Wire Line
	14050 4150 14450 4150
Wire Wire Line
	14100 3850 14100 3800
Wire Wire Line
	12300 2750 12300 3850
$Comp
L Device:R R?
U 1 1 65C9F2CF
P 11250 3800
AR Path="/65C9F2CF" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65C9F2CF" Ref="R574"  Part="1" 
F 0 "R574" H 11320 3846 50  0000 L CNN
F 1 "62k" H 11320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11180 3800 50  0001 C CNN
F 3 "~" H 11250 3800 50  0001 C CNN
	1    11250 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65C9F2D6
P 11250 4100
AR Path="/65C9F2D6" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65C9F2D6" Ref="R575"  Part="1" 
F 0 "R575" H 11320 4146 50  0000 L CNN
F 1 "480" H 11320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11180 4100 50  0001 C CNN
F 3 "~" H 11250 4100 50  0001 C CNN
	1    11250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65C9F2DD
P 11400 4300
AR Path="/65C9F2DD" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65C9F2DD" Ref="R578"  Part="1" 
F 0 "R578" V 11500 4300 50  0000 L CNN
F 1 "43" V 11300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11330 4300 50  0001 C CNN
F 3 "~" H 11400 4300 50  0001 C CNN
	1    11400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4300 11250 4250
Wire Wire Line
	11550 4300 12300 4300
$Comp
L Device:R R?
U 1 1 65C9F2E6
P 11600 3650
AR Path="/65C9F2E6" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65C9F2E6" Ref="R580"  Part="1" 
F 0 "R580" H 11670 3696 50  0000 L CNN
F 1 "24k" H 11670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11530 3650 50  0001 C CNN
F 3 "~" H 11600 3650 50  0001 C CNN
	1    11600 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65C9F2ED
P 11600 3950
AR Path="/65C9F2ED" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65C9F2ED" Ref="R581"  Part="1" 
F 0 "R581" H 11670 3996 50  0000 L CNN
F 1 "2k2" H 11670 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11530 3950 50  0001 C CNN
F 3 "~" H 11600 3950 50  0001 C CNN
	1    11600 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65C9F2F4
P 11750 4150
AR Path="/65C9F2F4" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65C9F2F4" Ref="R584"  Part="1" 
F 0 "R584" V 11850 4150 50  0000 L CNN
F 1 "160" V 11650 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11680 4150 50  0001 C CNN
F 3 "~" H 11750 4150 50  0001 C CNN
	1    11750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65C9F2FB
P 11950 3650
AR Path="/65C9F2FB" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65C9F2FB" Ref="R586"  Part="1" 
F 0 "R586" H 12020 3696 50  0000 L CNN
F 1 "1k5" H 12020 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11880 3650 50  0001 C CNN
F 3 "~" H 11950 3650 50  0001 C CNN
	1    11950 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65C9F302
P 12100 3850
AR Path="/65C9F302" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65C9F302" Ref="R588"  Part="1" 
F 0 "R588" H 12170 3896 50  0000 L CNN
F 1 "15" H 12170 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12030 3850 50  0001 C CNN
F 3 "~" H 12100 3850 50  0001 C CNN
	1    12100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 4150 11600 4100
Wire Wire Line
	11900 4150 12300 4150
Wire Wire Line
	11950 3850 11950 3800
Wire Wire Line
	10150 2750 10150 3850
$Comp
L Device:R R?
U 1 1 65D53105
P 9100 3800
AR Path="/65D53105" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65D53105" Ref="R558"  Part="1" 
F 0 "R558" H 9170 3846 50  0000 L CNN
F 1 "62k" H 9170 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 3800 50  0001 C CNN
F 3 "~" H 9100 3800 50  0001 C CNN
	1    9100 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65D5310C
P 9100 4100
AR Path="/65D5310C" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65D5310C" Ref="R559"  Part="1" 
F 0 "R559" H 9170 4146 50  0000 L CNN
F 1 "480" H 9170 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65D53113
P 9250 4300
AR Path="/65D53113" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65D53113" Ref="R562"  Part="1" 
F 0 "R562" V 9350 4300 50  0000 L CNN
F 1 "43" V 9150 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4300 9100 4250
Wire Wire Line
	9400 4300 10150 4300
$Comp
L Device:R R?
U 1 1 65D5311C
P 9450 3650
AR Path="/65D5311C" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65D5311C" Ref="R564"  Part="1" 
F 0 "R564" H 9520 3696 50  0000 L CNN
F 1 "24k" H 9520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 3650 50  0001 C CNN
F 3 "~" H 9450 3650 50  0001 C CNN
	1    9450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65D53123
P 9450 3950
AR Path="/65D53123" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65D53123" Ref="R565"  Part="1" 
F 0 "R565" H 9520 3996 50  0000 L CNN
F 1 "2k2" H 9520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 3950 50  0001 C CNN
F 3 "~" H 9450 3950 50  0001 C CNN
	1    9450 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65D5312A
P 9600 4150
AR Path="/65D5312A" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65D5312A" Ref="R568"  Part="1" 
F 0 "R568" V 9700 4150 50  0000 L CNN
F 1 "160" V 9500 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 4150 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65D53131
P 9800 3650
AR Path="/65D53131" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65D53131" Ref="R570"  Part="1" 
F 0 "R570" H 9870 3696 50  0000 L CNN
F 1 "1k5" H 9870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 3650 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65D53138
P 9950 3850
AR Path="/65D53138" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65D53138" Ref="R572"  Part="1" 
F 0 "R572" H 10020 3896 50  0000 L CNN
F 1 "15" H 10020 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 3850 50  0001 C CNN
F 3 "~" H 9950 3850 50  0001 C CNN
	1    9950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4150 9450 4100
Wire Wire Line
	9750 4150 10150 4150
Wire Wire Line
	9800 3850 9800 3800
Wire Wire Line
	8000 2750 8000 3850
$Comp
L Device:R R?
U 1 1 65E04C37
P 6950 3800
AR Path="/65E04C37" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65E04C37" Ref="R542"  Part="1" 
F 0 "R542" H 7020 3846 50  0000 L CNN
F 1 "62k" H 7020 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65E04C3E
P 6950 4100
AR Path="/65E04C3E" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65E04C3E" Ref="R543"  Part="1" 
F 0 "R543" H 7020 4146 50  0000 L CNN
F 1 "480" H 7020 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65E04C45
P 7100 4300
AR Path="/65E04C45" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65E04C45" Ref="R546"  Part="1" 
F 0 "R546" V 7200 4300 50  0000 L CNN
F 1 "43" V 7000 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4300 6950 4250
Wire Wire Line
	7250 4300 8000 4300
$Comp
L Device:R R?
U 1 1 65E04C4E
P 7300 3650
AR Path="/65E04C4E" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65E04C4E" Ref="R548"  Part="1" 
F 0 "R548" H 7370 3696 50  0000 L CNN
F 1 "24k" H 7370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65E04C55
P 7300 3950
AR Path="/65E04C55" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65E04C55" Ref="R549"  Part="1" 
F 0 "R549" H 7370 3996 50  0000 L CNN
F 1 "2k2" H 7370 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65E04C5C
P 7450 4150
AR Path="/65E04C5C" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65E04C5C" Ref="R552"  Part="1" 
F 0 "R552" V 7550 4150 50  0000 L CNN
F 1 "160" V 7350 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65E04C63
P 7650 3650
AR Path="/65E04C63" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65E04C63" Ref="R554"  Part="1" 
F 0 "R554" H 7720 3696 50  0000 L CNN
F 1 "1k5" H 7720 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 65E04C6A
P 7800 3850
AR Path="/65E04C6A" Ref="R?"  Part="1" 
AR Path="/5E6E13CF/65E04C6A" Ref="R556"  Part="1" 
F 0 "R556" H 7870 3896 50  0000 L CNN
F 1 "15" H 7870 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 3850 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
	1    7800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4150 7300 4100
Wire Wire Line
	7600 4150 8000 4150
Wire Wire Line
	7650 3850 7650 3800
Connection ~ 8000 4300
Connection ~ 8000 4150
Wire Wire Line
	7300 3500 7300 3350
Wire Wire Line
	7650 3050 7650 3500
Wire Wire Line
	7950 3850 8000 3850
Connection ~ 8000 3850
Wire Wire Line
	8000 3850 8000 4150
Wire Wire Line
	9450 3500 9450 3350
Wire Wire Line
	9800 3050 9800 3500
Wire Wire Line
	10100 3850 10150 3850
Connection ~ 10150 3850
Wire Wire Line
	10150 3850 10150 4150
Connection ~ 10150 4150
Connection ~ 10150 4300
Wire Wire Line
	12250 3850 12300 3850
Connection ~ 12300 3850
Wire Wire Line
	12300 3850 12300 4150
Wire Wire Line
	11950 3500 11950 3050
Wire Wire Line
	11600 3350 11600 3500
Connection ~ 12300 4150
Connection ~ 12300 4300
Wire Wire Line
	13750 3500 13750 3350
Wire Wire Line
	14100 3050 14100 3500
Wire Wire Line
	14400 3850 14450 3850
Connection ~ 14450 3850
Wire Wire Line
	14450 3850 14450 4150
Connection ~ 14450 4150
Connection ~ 14450 4300
Connection ~ 14450 7800
Wire Wire Line
	14450 7800 14450 8350
Connection ~ 14450 7650
Wire Wire Line
	14400 7350 14450 7350
Connection ~ 14450 7350
Wire Wire Line
	14450 7350 14450 7650
Wire Wire Line
	14100 7000 14100 6550
Wire Wire Line
	13750 6850 13750 7000
Connection ~ 12300 7800
Wire Wire Line
	12300 7800 12300 8300
Connection ~ 12300 7650
Wire Wire Line
	12250 7350 12300 7350
Connection ~ 12300 7350
Wire Wire Line
	12300 7350 12300 7650
Wire Wire Line
	11950 7000 11950 6550
Wire Wire Line
	11600 6850 11600 7000
Wire Wire Line
	10100 7350 10150 7350
Connection ~ 10150 7350
Wire Wire Line
	10150 7350 10150 7650
Connection ~ 10150 7650
Connection ~ 10150 7800
Wire Wire Line
	10150 7800 10150 8250
Wire Wire Line
	9450 7000 9450 6850
Wire Wire Line
	9800 6550 9800 7000
Wire Wire Line
	8000 7350 8000 7650
Wire Wire Line
	8300 7650 8000 7650
Wire Wire Line
	10150 7650 10150 7800
Wire Wire Line
	10450 7650 10150 7650
Wire Wire Line
	12300 7650 12300 7800
Wire Wire Line
	12600 7650 12300 7650
Wire Wire Line
	14450 7650 14450 7800
Wire Wire Line
	14750 7650 14450 7650
Wire Wire Line
	14450 4150 14450 4300
Wire Wire Line
	14750 4150 14450 4150
Wire Wire Line
	12300 4150 12300 4300
Wire Wire Line
	12600 4150 12300 4150
Wire Wire Line
	10150 4150 10150 4300
Wire Wire Line
	10450 4150 10150 4150
Wire Wire Line
	8000 4150 8000 4300
Wire Wire Line
	8300 4150 8000 4150
$EndSCHEMATC
