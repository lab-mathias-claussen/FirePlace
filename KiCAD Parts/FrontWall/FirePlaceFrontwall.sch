EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
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
Wire Wire Line
	2000 5500 2650 5500
Wire Wire Line
	2650 5600 2000 5600
Wire Wire Line
	2000 5700 2300 5700
Wire Wire Line
	2650 5800 2000 5800
Wire Wire Line
	2000 5900 2650 5900
Wire Wire Line
	2650 6000 2000 6000
Wire Wire Line
	2000 6100 2650 6100
Wire Wire Line
	2650 6200 2300 6200
Wire Wire Line
	2000 6300 2650 6300
Wire Wire Line
	2650 6400 2000 6400
Wire Wire Line
	2650 5400 2000 5400
Wire Wire Line
	2650 5200 2300 5200
Wire Wire Line
	2650 5100 2000 5100
Wire Wire Line
	2650 4900 2000 4900
Wire Wire Line
	2650 4700 2300 4700
Wire Wire Line
	2650 4600 2000 4600
Wire Wire Line
	2650 4500 2000 4500
Wire Wire Line
	4050 6200 4300 6200
Wire Wire Line
	4050 5400 4600 5400
Wire Wire Line
	4050 5200 4300 5200
Wire Wire Line
	4050 5100 4600 5100
Wire Wire Line
	4050 5000 4600 5000
Wire Wire Line
	4050 4900 4600 4900
Wire Wire Line
	4050 4800 4600 4800
Wire Wire Line
	4050 4700 4300 4700
Wire Wire Line
	4050 4600 4600 4600
Wire Wire Line
	4050 4500 4600 4500
$Comp
L power:GND #PWR0101
U 1 1 617035A5
P 2300 7050
F 0 "#PWR0101" H 2300 6800 50  0001 C CNN
F 1 "GND" H 2305 6877 50  0000 C CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6200 2300 6800
Connection ~ 2300 6200
Wire Wire Line
	2300 6200 2000 6200
Wire Wire Line
	2300 5700 2300 6200
Connection ~ 2300 5700
Wire Wire Line
	2300 5700 2650 5700
Wire Wire Line
	2300 5700 2300 5200
Connection ~ 2300 5200
Wire Wire Line
	2300 5200 2000 5200
Wire Wire Line
	2300 5200 2300 4700
Connection ~ 2300 4700
Wire Wire Line
	2300 4700 2000 4700
Wire Wire Line
	2300 6800 4300 6800
Wire Wire Line
	4300 6800 4300 6200
Connection ~ 2300 6800
Wire Wire Line
	2300 6800 2300 7050
Connection ~ 4300 6200
Wire Wire Line
	4300 5700 4300 6200
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4050 5700
Wire Wire Line
	4300 5700 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4600 5200
Wire Wire Line
	4300 4700 4300 5200
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4600 4700
Text GLabel 2650 4500 2    50   Input ~ 0
GPIO0
Text GLabel 2650 4600 2    50   Input ~ 0
GPIO1
Text GLabel 2650 4700 2    50   Input ~ 0
GND
Text GLabel 2650 4800 2    50   Input ~ 0
GPIO2
Text GLabel 2650 4900 2    50   Input ~ 0
GPIO3
Text GLabel 2650 5000 2    50   Input ~ 0
GPIO4
Text GLabel 2650 5100 2    50   Input ~ 0
GPIO5
Text GLabel 2650 5200 2    50   Input ~ 0
GND
Text GLabel 2650 5300 2    50   Input ~ 0
GPIO6
Text GLabel 2650 5400 2    50   Input ~ 0
GPIO7
Text GLabel 2650 5500 2    50   Input ~ 0
GPIO8
Text GLabel 2650 5600 2    50   Input ~ 0
GPIO9
Text GLabel 2650 5700 2    50   Input ~ 0
GND
Text GLabel 2650 5800 2    50   Input ~ 0
GPIO10
Text GLabel 2650 5900 2    50   Input ~ 0
GPIO11
Text GLabel 2650 6000 2    50   Input ~ 0
GPIO12
Text GLabel 2650 6100 2    50   Input ~ 0
GPIO13
Text GLabel 2650 6200 2    50   Input ~ 0
GND
Text GLabel 2650 6300 2    50   Input ~ 0
GPIO14
Text GLabel 2650 6400 2    50   Input ~ 0
GPIO15
Text GLabel 4050 6400 0    50   Input ~ 0
GPIO16
Text GLabel 4050 6300 0    50   Input ~ 0
GPIO17
Text GLabel 4050 6200 0    50   Input ~ 0
GND
Text GLabel 4050 6100 0    50   Input ~ 0
GPIO18
Text GLabel 4050 6000 0    50   Input ~ 0
GPIO19
Text GLabel 4050 5900 0    50   Input ~ 0
GPIO20
Text GLabel 4050 5800 0    50   Input ~ 0
GPIO21
Text GLabel 4050 5700 0    50   Input ~ 0
GND
Text GLabel 4050 5600 0    50   Input ~ 0
GPIO22
Text GLabel 4050 5500 0    50   Input ~ 0
RUN
Text GLabel 4050 5400 0    50   Input ~ 0
GPIO26_ADC0
Text GLabel 4050 5300 0    50   Input ~ 0
GPIO27_ADC1
Text GLabel 4050 5200 0    50   Input ~ 0
AGND
Text GLabel 4050 5100 0    50   Input ~ 0
GPIO28_ADC2
Text GLabel 4050 5000 0    50   Input ~ 0
ADC_REF
Text GLabel 4050 4900 0    50   Input ~ 0
3V3
Text GLabel 4050 4800 0    50   Input ~ 0
3V3_EN
Text GLabel 4050 4700 0    50   Input ~ 0
GND
Text GLabel 4050 4600 0    50   Input ~ 0
VSYS
Text GLabel 4050 4500 0    50   Input ~ 0
VBUS
$Comp
L Connector_Generic:Conn_01x10 K5
U 1 1 616866A9
P 2950 7950
F 0 "K5" H 3030 7942 50  0000 L CNN
F 1 "Conn_01x10" H 3030 7851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2950 7950 50  0001 C CNN
F 3 "~" H 2950 7950 50  0001 C CNN
	1    2950 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 K6
U 1 1 6168A897
P 4050 7950
F 0 "K6" H 3968 8567 50  0000 C CNN
F 1 "Conn_01x10" H 3968 8476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4050 7950 50  0001 C CNN
F 3 "~" H 4050 7950 50  0001 C CNN
	1    4050 7950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6168E131
P 2650 8750
F 0 "#PWR0102" H 2650 8500 50  0001 C CNN
F 1 "GND" H 2655 8577 50  0000 C CNN
F 2 "" H 2650 8750 50  0001 C CNN
F 3 "" H 2650 8750 50  0001 C CNN
	1    2650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8450 2650 8450
Wire Wire Line
	2650 8450 2650 8600
Wire Wire Line
	2650 8600 4400 8600
Wire Wire Line
	4400 8600 4400 8450
Wire Wire Line
	4400 8450 4250 8450
Connection ~ 2650 8600
Wire Wire Line
	2650 8600 2650 8750
Text GLabel 2450 8350 0    50   Input ~ 0
VBUS
Wire Wire Line
	2450 8350 2600 8350
Wire Wire Line
	4250 8350 4450 8350
Wire Wire Line
	4450 8350 4450 8650
Wire Wire Line
	4450 8650 2600 8650
Wire Wire Line
	2600 8650 2600 8350
Connection ~ 2600 8350
Wire Wire Line
	2600 8350 2750 8350
Text GLabel 2600 7550 0    50   Input ~ 0
C0
Wire Wire Line
	2600 7550 2750 7550
Text GLabel 2600 7650 0    50   Input ~ 0
C1
Text GLabel 2600 7750 0    50   Input ~ 0
C2
Text GLabel 2600 7850 0    50   Input ~ 0
C3
Text GLabel 2600 7950 0    50   Input ~ 0
C4
Text GLabel 2600 8050 0    50   Input ~ 0
C5
Text GLabel 2600 8150 0    50   Input ~ 0
C6
Text GLabel 2600 8250 0    50   Input ~ 0
C7
Wire Wire Line
	2600 7650 2750 7650
Wire Wire Line
	2750 7750 2600 7750
Wire Wire Line
	2600 7850 2750 7850
Wire Wire Line
	2750 7950 2600 7950
Wire Wire Line
	2600 8050 2750 8050
Wire Wire Line
	2750 8150 2600 8150
Wire Wire Line
	2600 8250 2750 8250
Text GLabel 4400 7550 2    50   Input ~ 0
R0
Text GLabel 4400 7650 2    50   Input ~ 0
R1
Text GLabel 4400 7750 2    50   Input ~ 0
R2
Text GLabel 4400 7850 2    50   Input ~ 0
R3
Text GLabel 4400 7950 2    50   Input ~ 0
R4
Text GLabel 4400 8050 2    50   Input ~ 0
R5
Text GLabel 4400 8150 2    50   Input ~ 0
R6
Text GLabel 4400 8250 2    50   Input ~ 0
R7
Wire Wire Line
	4400 8250 4250 8250
Wire Wire Line
	4250 8150 4400 8150
Wire Wire Line
	4400 8050 4250 8050
Wire Wire Line
	4250 7950 4400 7950
Wire Wire Line
	4400 7850 4250 7850
Wire Wire Line
	4400 7750 4250 7750
Wire Wire Line
	4250 7650 4400 7650
Wire Wire Line
	4400 7550 4250 7550
Text GLabel 5850 6700 2    50   Input ~ 0
R0
Text GLabel 5850 6800 2    50   Input ~ 0
R1
Text GLabel 5850 6900 2    50   Input ~ 0
R2
Text GLabel 5850 7000 2    50   Input ~ 0
R3
Text GLabel 5850 7100 2    50   Input ~ 0
R4
Text GLabel 5850 7200 2    50   Input ~ 0
R5
Text GLabel 5850 7300 2    50   Input ~ 0
R6
Text GLabel 5850 7400 2    50   Input ~ 0
R7
Wire Wire Line
	5850 7400 5700 7400
Wire Wire Line
	5700 7300 5850 7300
Wire Wire Line
	5850 7200 5700 7200
Wire Wire Line
	5700 7100 5850 7100
Wire Wire Line
	5850 7000 5700 7000
Wire Wire Line
	5850 6900 5700 6900
Wire Wire Line
	5700 6800 5850 6800
Wire Wire Line
	5850 6700 5700 6700
Text GLabel 5850 7550 2    50   Input ~ 0
C0
Wire Wire Line
	5850 7550 5700 7550
Text GLabel 5850 7650 2    50   Input ~ 0
C1
Text GLabel 5850 7750 2    50   Input ~ 0
C2
Text GLabel 5850 7850 2    50   Input ~ 0
C3
Text GLabel 5850 7950 2    50   Input ~ 0
C4
Text GLabel 5850 8050 2    50   Input ~ 0
C5
Text GLabel 5850 8150 2    50   Input ~ 0
C6
Text GLabel 5850 8250 2    50   Input ~ 0
C7
Wire Wire Line
	5850 7650 5700 7650
Wire Wire Line
	5700 7750 5850 7750
Wire Wire Line
	5850 7850 5700 7850
Wire Wire Line
	5700 7950 5850 7950
Wire Wire Line
	5850 8050 5700 8050
Wire Wire Line
	5700 8150 5850 8150
Wire Wire Line
	5850 8250 5700 8250
Text GLabel 5700 6900 0    50   Input ~ 0
GPIO16
Text GLabel 5700 7000 0    50   Input ~ 0
GPIO17
Text GLabel 5700 7100 0    50   Input ~ 0
GPIO18
Text GLabel 5700 7200 0    50   Input ~ 0
GPIO19
Text GLabel 5700 7300 0    50   Input ~ 0
GPIO20
Text GLabel 5700 7400 0    50   Input ~ 0
GPIO21
$Comp
L Connector_Generic:Conn_01x10 K4
U 1 1 616A7279
P 4800 6000
F 0 "K4" H 4950 5950 50  0000 C CNN
F 1 "Conn_01x10" H 5100 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4800 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 5300 4050 5300
$Comp
L Connector_Generic:Conn_01x10 K3
U 1 1 616B3641
P 4800 5000
F 0 "K3" H 4950 4900 50  0000 C CNN
F 1 "Conn_01x10" H 5100 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4800 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 5500 4600 5500
Wire Wire Line
	4050 5600 4600 5600
Wire Wire Line
	4300 5700 4600 5700
Wire Wire Line
	4050 5800 4600 5800
Wire Wire Line
	4050 5900 4600 5900
Wire Wire Line
	4050 6000 4600 6000
Wire Wire Line
	4050 6100 4600 6100
Wire Wire Line
	4300 6200 4600 6200
Wire Wire Line
	4050 6300 4600 6300
Wire Wire Line
	4050 6400 4600 6400
Wire Wire Line
	2000 4800 2650 4800
Wire Wire Line
	2000 5000 2650 5000
Wire Wire Line
	2000 5300 2650 5300
$Comp
L Connector_Generic:Conn_01x10 K2
U 1 1 616F454C
P 1800 5900
F 0 "K2" H 1950 5900 50  0000 C CNN
F 1 "Conn_01x10" H 2100 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1800 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 K1
U 1 1 616EA1F3
P 1800 4900
F 0 "K1" H 1950 4900 50  0000 C CNN
F 1 "Conn_01x10" H 2100 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1800 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	-1   0    0    -1  
$EndComp
Text GLabel 5700 6800 0    50   Input ~ 0
GPIO0
Text GLabel 5700 6700 0    50   Input ~ 0
GPIO1
Text GLabel 5700 8250 0    50   Input ~ 0
GPIO2
Text GLabel 5700 8150 0    50   Input ~ 0
GPIO3
Text GLabel 5700 8050 0    50   Input ~ 0
GPIO4
Text GLabel 5700 7950 0    50   Input ~ 0
GPIO5
Text GLabel 5700 7850 0    50   Input ~ 0
GPIO6
Text GLabel 5700 7750 0    50   Input ~ 0
GPIO7
Text GLabel 5700 7650 0    50   Input ~ 0
GPIO15
Text GLabel 5700 7550 0    50   Input ~ 0
GPIO14
$EndSCHEMATC
