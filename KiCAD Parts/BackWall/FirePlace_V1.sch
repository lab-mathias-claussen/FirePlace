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
$Comp
L FirePlace_V1-rescue:Pico-RPi_Pico U1
U 1 1 6344843C
P 3350 5450
F 0 "U1" H 3350 6665 50  0000 C CNN
F 1 "Pico" H 3350 6574 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 2300 6200
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
	4050 6400 4450 6400
Wire Wire Line
	4450 6300 4050 6300
Wire Wire Line
	4050 6200 4300 6200
Wire Wire Line
	4450 6100 4050 6100
Wire Wire Line
	4050 6000 4450 6000
Wire Wire Line
	4450 5900 4050 5900
Wire Wire Line
	4050 5800 4450 5800
Wire Wire Line
	4450 5700 4300 5700
Wire Wire Line
	4450 5600 4050 5600
Wire Wire Line
	4050 5500 4450 5500
Wire Wire Line
	4050 5200 4300 5200
Wire Wire Line
	4050 4700 4300 4700
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
Connection ~ 2300 6200
Connection ~ 2300 5700
Wire Wire Line
	2300 5700 2650 5700
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
	4300 6200 4450 6200
Wire Wire Line
	4300 5700 4300 6200
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4050 5700
Wire Wire Line
	4300 5700 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 4700 4300 5200
$Comp
L Connector_Generic:Conn_01x10 K1
U 1 1 6168CA93
P 1800 4900
F 0 "K1" H 2000 5150 50  0000 C CNN
F 1 "Conn_01x10" H 2150 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1800 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5700 2300 6200
Wire Wire Line
	2300 5700 2300 5200
Wire Wire Line
	2300 6200 2300 6800
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
	2300 6200 2000 6200
Wire Wire Line
	2000 6300 2650 6300
Wire Wire Line
	2000 5500 2650 5500
Wire Wire Line
	2650 6400 2000 6400
$Comp
L Connector_Generic:Conn_01x10 K2
U 1 1 6169A75F
P 1800 6000
F 0 "K2" H 1950 6000 50  0000 C CNN
F 1 "Conn_01x10" H 2150 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1800 6000 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
	1    1800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4800 2650 4800
Wire Wire Line
	2000 5000 2650 5000
Wire Wire Line
	2000 5300 2650 5300
$Comp
L Connector_Generic:Conn_01x10 K4
U 1 1 616C8210
P 4650 6000
F 0 "K4" H 4800 6000 50  0000 C CNN
F 1 "Conn_01x10" H 5000 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 K3
U 1 1 616D4AA3
P 4650 5000
F 0 "K3" H 4800 5000 50  0000 C CNN
F 1 "Conn_01x10" H 5000 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4650 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    1   
$EndComp
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4450 4700
Wire Wire Line
	4300 5200 4450 5200
Wire Wire Line
	4050 4500 4400 4500
Wire Wire Line
	4050 4600 4450 4600
Wire Wire Line
	4050 4800 4450 4800
Wire Wire Line
	4050 4900 4450 4900
Wire Wire Line
	4050 5000 4450 5000
Wire Wire Line
	4050 5100 4450 5100
Wire Wire Line
	4050 5400 4450 5400
Wire Wire Line
	4450 5300 4050 5300
$Comp
L Connector:USB_B K5
U 1 1 618CE9B5
P 1900 3450
F 0 "K5" H 1957 3917 50  0000 C CNN
F 1 "USB_B" H 1957 3826 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 2050 3400 50  0001 C CNN
F 3 " ~" H 2050 3400 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 1900 4000
Wire Wire Line
	1900 4000 1800 4000
Wire Wire Line
	1800 4000 1800 3850
Wire Wire Line
	4300 4700 4300 4000
Wire Wire Line
	4400 3250 2200 3250
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 4450 4500
Connection ~ 1900 4000
Wire Wire Line
	4400 3250 4400 3900
$Comp
L Connector:Conn_01x02_Male K6
U 1 1 618E17E5
P 5200 4000
F 0 "K6" H 5172 3882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5172 3973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4000 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	5000 3900 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 4500
Wire Wire Line
	4300 4000 1900 4000
$EndSCHEMATC
