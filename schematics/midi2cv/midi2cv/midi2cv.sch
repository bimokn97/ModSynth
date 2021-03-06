EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L power:+12V #PWR?
U 1 1 5EB81B21
P 1750 1200
F 0 "#PWR?" H 1750 1050 50  0001 C CNN
F 1 "+12V" H 1765 1373 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EB823FE
P 1800 2100
F 0 "#PWR?" H 1800 2200 50  0001 C CNN
F 1 "-12V" H 1815 2273 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB82863
P 1300 3000
F 0 "#PWR?" H 1300 2750 50  0001 C CNN
F 1 "GND" H 1305 2827 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB835EE
P 2350 1650
F 0 "#PWR?" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EB864B5
P 1000 1650
F 0 "J?" H 1100 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 918 1416 50  0001 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
	1    1000 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5EB8B1E3
P 1550 1450
F 0 "C?" H 1668 1496 50  0000 L CNN
F 1 "10uF" H 1668 1405 50  0000 L CNN
F 2 "" H 1588 1300 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EB8BFFA
P 1550 1850
F 0 "C?" H 1668 1896 50  0000 L CNN
F 1 "10uF" H 1668 1805 50  0000 L CNN
F 2 "" H 1588 1700 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB8DB7A
P 2000 1450
F 0 "C?" H 2115 1496 50  0000 L CNN
F 1 ".1uF" H 2115 1405 50  0000 L CNN
F 2 "" H 2038 1300 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB8E8D9
P 2000 1850
F 0 "C?" H 2115 1896 50  0000 L CNN
F 1 ".1uF" H 2115 1805 50  0000 L CNN
F 2 "" H 2038 1700 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1550 1650
Wire Wire Line
	1550 1600 1550 1650
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 2000 1650
Wire Wire Line
	1550 1700 1550 1650
Wire Wire Line
	2000 1600 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2000 1650 2350 1650
Wire Wire Line
	2000 1700 2000 1650
Wire Wire Line
	1200 1550 1200 1300
Wire Wire Line
	1200 1300 1550 1300
Wire Wire Line
	1550 1300 1750 1300
Connection ~ 1550 1300
Wire Wire Line
	1750 1200 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 2000 1300
Wire Wire Line
	1200 1750 1200 2000
Wire Wire Line
	1200 2000 1550 2000
Wire Wire Line
	1550 2000 1800 2000
Connection ~ 1550 2000
Wire Wire Line
	1800 2000 1800 2100
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 2000 2000
Wire Wire Line
	1150 2900 1150 3000
Wire Wire Line
	1300 3000 1150 3000
Text GLabel 1350 2600 2    50   Output ~ 0
P0_Gate
Text GLabel 1350 2700 2    50   Output ~ 0
P0_Trig
Text GLabel 1350 2500 2    50   Output ~ 0
P0_CV
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5EB91698
P 950 2700
F 0 "J?" H 868 2367 50  0000 C CNN
F 1 "Conn_01x05" H 868 2366 50  0001 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2800 1150 2900
Connection ~ 1150 2900
Wire Wire Line
	1150 2700 1350 2700
Wire Wire Line
	1150 2600 1350 2600
Wire Wire Line
	1350 2500 1150 2500
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5EB93F38
P 5800 1750
F 0 "U1" H 5800 2100 50  0000 C CNN
F 1 "LM358" H 5800 2200 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5EB95FAD
P 7150 1850
F 0 "U1" H 7150 2150 50  0000 C CNN
F 1 "LM358" H 7150 2250 50  0000 C CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7150 1850 50  0001 C CNN
	2    7150 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5EB9884C
P 2900 1650
F 0 "U1" H 2858 1696 50  0000 L CNN
F 1 "LM358" H 2858 1605 50  0000 L CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2900 1650 50  0001 C CNN
	3    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1300
Wire Wire Line
	2800 1300 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 2000 2800 2000
Wire Wire Line
	2800 2000 2800 1950
Connection ~ 2000 2000
$Comp
L Device:R_POT_TRIM TrimAmpl
U 1 1 5EB9E21F
P 5200 1300
F 0 "TrimAmpl" V 4993 1300 50  0000 C CNN
F 1 "100k" V 5084 1300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5200 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM TrimOffset
U 1 1 5EB9F4DC
P 6800 900
F 0 "TrimOffset" V 6593 900 50  0000 C CNN
F 1 "500k" V 6684 900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6800 900 50  0001 C CNN
F 3 "~" H 6800 900 50  0001 C CNN
	1    6800 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBA2D89
P 6550 1750
F 0 "R?" V 6757 1750 50  0000 C CNN
F 1 "22k" V 6666 1750 50  0000 C CNN
F 2 "" V 6480 1750 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBA3470
P 5800 1300
F 0 "R?" V 6007 1300 50  0000 C CNN
F 1 "27k" V 5916 1300 50  0000 C CNN
F 2 "" V 5730 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBA3A4F
P 7150 1450
F 0 "R?" V 7357 1450 50  0000 C CNN
F 1 "22k" V 7266 1450 50  0000 C CNN
F 2 "" V 7080 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBA67E2
P 5400 1850
F 0 "#PWR?" H 5400 1600 50  0001 C CNN
F 1 "GND" H 5405 1677 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5400 1850
Text GLabel 4750 1300 0    50   Input ~ 0
PO_CV
Wire Wire Line
	4750 1300 5050 1300
Wire Wire Line
	5200 1450 5200 1650
Wire Wire Line
	5200 1650 5500 1650
Wire Wire Line
	5350 1300 5650 1300
Wire Wire Line
	5950 1300 6300 1300
Wire Wire Line
	6300 1300 6300 1750
Wire Wire Line
	6300 1750 6100 1750
$Comp
L power:GND #PWR?
U 1 1 5EBC22BB
P 6700 1950
F 0 "#PWR?" H 6700 1700 50  0001 C CNN
F 1 "GND" H 6705 1777 50  0000 C CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 6850 1950
Wire Wire Line
	6300 1750 6400 1750
Connection ~ 6300 1750
Wire Wire Line
	6700 1750 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6800 1750 6850 1750
Wire Wire Line
	7000 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1750
Wire Wire Line
	7300 1450 7450 1450
Wire Wire Line
	7450 1450 7450 1850
$Comp
L Device:R R?
U 1 1 5EBCBEF9
P 7850 1850
F 0 "R?" V 7643 1850 50  0000 C CNN
F 1 "1k" V 7734 1850 50  0000 C CNN
F 2 "" V 7780 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1850 7700 1850
Connection ~ 7450 1850
$Comp
L power:-12V #PWR?
U 1 1 5EBCD404
P 7100 900
F 0 "#PWR?" H 7100 1000 50  0001 C CNN
F 1 "-12V" H 7115 1073 50  0000 C CNN
F 2 "" H 7100 900 50  0001 C CNN
F 3 "" H 7100 900 50  0001 C CNN
	1    7100 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EBCDBEE
P 6500 900
F 0 "#PWR?" H 6500 750 50  0001 C CNN
F 1 "+12V" H 6515 1073 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 900  6650 900 
Wire Wire Line
	6950 900  7100 900 
Wire Wire Line
	6800 1050 6800 1450
Connection ~ 6800 1450
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5EBD4013
P 3300 1650
F 0 "U2" H 3258 1696 50  0000 L CNN
F 1 "LM358" H 3258 1605 50  0000 L CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3300 1650 50  0001 C CNN
	3    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5EBD4BE0
P 5800 3300
F 0 "U2" H 5800 3650 50  0000 C CNN
F 1 "LM358" H 5800 3750 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5EBD8E6C
P 7250 3500
F 0 "U2" H 7250 3800 50  0000 C CNN
F 1 "LM358" H 7250 3900 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7250 3500 50  0001 C CNN
	2    7250 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1350
Connection ~ 2800 1300
Wire Wire Line
	2800 2000 3200 2000
Wire Wire Line
	3200 2000 3200 1950
Connection ~ 2800 2000
$Comp
L Device:R R?
U 1 1 5EBDCE6C
P 5150 3400
F 0 "R?" V 5357 3400 50  0000 C CNN
F 1 "47k" V 5266 3400 50  0000 C CNN
F 2 "" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBDDB1B
P 4850 3400
F 0 "#PWR?" H 4850 3150 50  0001 C CNN
F 1 "GND" H 4855 3227 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 5000 3400
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	5400 3200 5500 3200
$EndSCHEMATC
