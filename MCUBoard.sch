EESchema Schematic File Version 4
LIBS:MCUBoard-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5BB05CE6
P 5500 3400
F 0 "U?" H 5450 1814 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5450 1723 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4900 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5BB05F20
P 2300 2300
F 0 "J?" H 2350 2617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2350 2526 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB05FD4
P 2900 2300
F 0 "R?" V 3000 2300 50  0000 C CNN
F 1 "100k" V 2900 2300 50  0000 C CNN
F 2 "" V 2830 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB0602F
P 1800 2300
F 0 "R?" V 1900 2300 50  0000 C CNN
F 1 "100k" V 1800 2300 50  0000 C CNN
F 2 "" V 1730 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BB06098
P 2050 2500
F 0 "#PWR0101" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2055 2327 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BB060B6
P 2650 2500
F 0 "#PWR0102" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2655 2327 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5BB06309
P 2800 2000
F 0 "#PWR0103" H 2800 1850 50  0001 C CNN
F 1 "+3.3V" H 2815 2173 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2750 2300
Wire Wire Line
	2100 2300 1950 2300
Wire Wire Line
	1650 2300 1300 2300
Wire Wire Line
	3050 2300 3500 2300
Wire Wire Line
	2100 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2500
Wire Wire Line
	2600 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2500
Text Label 1300 2300 0    50   ~ 0
BOOT0
Text Label 3500 2300 0    50   ~ 0
BOOT1
$Comp
L power:+3.3V #PWR0104
U 1 1 5BB06604
P 1900 2000
F 0 "#PWR0104" H 1900 1850 50  0001 C CNN
F 1 "+3.3V" H 1915 2173 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 1900 2200
Wire Wire Line
	1900 2200 2100 2200
Wire Wire Line
	2800 2000 2800 2200
Wire Wire Line
	2800 2200 2600 2200
$Comp
L Connector:USB_B_Micro J?
U 1 1 5BB068DF
P 1300 3300
F 0 "J?" H 1355 3767 50  0000 C CNN
F 1 "USB_B_Micro" H 1355 3676 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BB0696A
P 1800 2950
F 0 "#PWR0105" H 1800 2800 50  0001 C CNN
F 1 "+5V" H 1815 3123 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2950 1800 3100
$Comp
L Device:R R?
U 1 1 5BB06B48
P 1900 3300
F 0 "R?" V 1800 3300 50  0000 C CNN
F 1 "20" V 1900 3300 50  0000 C CNN
F 2 "" V 1830 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB06B9A
P 2550 3400
F 0 "R?" V 2450 3400 50  0000 C CNN
F 1 "20" V 2550 3400 50  0000 C CNN
F 2 "" V 2480 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BB07237
P 1750 3500
F 0 "#PWR0106" H 1750 3250 50  0001 C CNN
F 1 "GND" H 1755 3327 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1750 3500
Wire Wire Line
	1600 3400 2400 3400
Wire Wire Line
	1750 3300 1600 3300
Wire Wire Line
	2050 3300 2150 3300
Wire Wire Line
	2700 3400 2850 3400
$Comp
L Device:R R?
U 1 1 5BB07D65
P 2850 3650
F 0 "R?" V 2750 3650 50  0000 C CNN
F 1 "4.7k" V 2850 3650 50  0000 C CNN
F 2 "" V 2780 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3500 2850 3400
$Comp
L power:+5V #PWR0107
U 1 1 5BB07FD5
P 2850 3800
F 0 "#PWR0107" H 2850 3650 50  0001 C CNN
F 1 "+5V" H 2865 3973 50  0000 C CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "" H 2850 3800 50  0001 C CNN
	1    2850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3400 2950 3400
Connection ~ 2850 3400
Text Label 2950 3400 0    50   ~ 0
PA12
Text Label 2150 3300 0    50   ~ 0
PA11
$Comp
L Device:LED D?
U 1 1 5BB083A7
P 1600 4500
F 0 "D?" H 1592 4245 50  0000 C CNN
F 1 "LED" H 1592 4336 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BB0840D
P 1600 4900
F 0 "D?" H 1592 4645 50  0000 C CNN
F 1 "LED" H 1592 4736 50  0000 C CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5BB08511
P 1200 4400
F 0 "#PWR0108" H 1200 4250 50  0001 C CNN
F 1 "+3.3V" H 1215 4573 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5BB08530
P 1200 4800
F 0 "#PWR0109" H 1200 4650 50  0001 C CNN
F 1 "+3.3V" H 1215 4973 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB08585
P 2150 4500
F 0 "R?" V 2357 4500 50  0000 C CNN
F 1 "510" V 2266 4500 50  0000 C CNN
F 2 "" V 2080 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB085F1
P 2150 4900
F 0 "R?" V 2357 4900 50  0000 C CNN
F 1 "510" V 2266 4900 50  0000 C CNN
F 2 "" V 2080 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4400 1200 4500
Wire Wire Line
	1200 4500 1450 4500
Wire Wire Line
	1750 4500 2000 4500
Wire Wire Line
	2300 4500 2650 4500
Wire Wire Line
	1200 4800 1200 4900
Wire Wire Line
	1200 4900 1450 4900
Wire Wire Line
	1750 4900 2000 4900
Wire Wire Line
	2300 4900 2650 4900
Text Label 2650 4900 0    50   ~ 0
PC13
$Comp
L power:+3.3V #PWR0110
U 1 1 5BB09C56
P 4150 5700
F 0 "#PWR0110" H 4150 5550 50  0001 C CNN
F 1 "+3.3V" H 4165 5873 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB09D63
P 4150 5850
F 0 "C?" H 4265 5896 50  0000 L CNN
F 1 "100nF" H 4265 5805 50  0000 L CNN
F 2 "" H 4188 5700 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BB09DA4
P 4150 6000
F 0 "#PWR0111" H 4150 5750 50  0001 C CNN
F 1 "GND" H 4155 5827 50  0000 C CNN
F 2 "" H 4150 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5BB0A29E
P 4700 5700
F 0 "#PWR0112" H 4700 5550 50  0001 C CNN
F 1 "+3.3V" H 4715 5873 50  0000 C CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB0A2A4
P 4700 5850
F 0 "C?" H 4815 5896 50  0000 L CNN
F 1 "100nF" H 4815 5805 50  0000 L CNN
F 2 "" H 4738 5700 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BB0A2AB
P 4700 6000
F 0 "#PWR0113" H 4700 5750 50  0001 C CNN
F 1 "GND" H 4705 5827 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5BB0A73C
P 5650 5700
F 0 "#PWR0114" H 5650 5550 50  0001 C CNN
F 1 "+3.3V" H 5665 5873 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB0A742
P 5650 5850
F 0 "C?" H 5765 5896 50  0000 L CNN
F 1 "100nF" H 5765 5805 50  0000 L CNN
F 2 "" H 5688 5700 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BB0A749
P 5650 6000
F 0 "#PWR0115" H 5650 5750 50  0001 C CNN
F 1 "GND" H 5655 5827 50  0000 C CNN
F 2 "" H 5650 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5BB0ABDA
P 6100 5700
F 0 "#PWR0116" H 6100 5550 50  0001 C CNN
F 1 "+3.3V" H 6115 5873 50  0000 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB0ABE0
P 6100 5850
F 0 "C?" H 6215 5896 50  0000 L CNN
F 1 "100nF" H 6215 5805 50  0000 L CNN
F 2 "" H 6138 5700 50  0001 C CNN
F 3 "~" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BB0ABE7
P 6100 6000
F 0 "#PWR0117" H 6100 5750 50  0001 C CNN
F 1 "GND" H 6105 5827 50  0000 C CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5BB06900
P 7400 1450
F 0 "Y?" V 7354 1581 50  0000 L CNN
F 1 "8MHz" V 7445 1581 50  0000 L CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BB06A4E
P 6800 1200
F 0 "C?" H 6915 1246 50  0000 L CNN
F 1 "20p" H 6915 1155 50  0000 L CNN
F 2 "" H 6838 1050 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BB06AD4
P 6800 1700
F 0 "C?" H 6915 1746 50  0000 L CNN
F 1 "20p" H 6915 1655 50  0000 L CNN
F 2 "" H 6838 1550 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB06B10
P 8100 1450
F 0 "R?" V 8200 1450 50  0000 C CNN
F 1 "1M" V 8100 1450 50  0000 C CNN
F 2 "" V 8030 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1200 6500 1200
Wire Wire Line
	6500 1200 6500 1700
Wire Wire Line
	6500 1700 6650 1700
Wire Wire Line
	6950 1200 7400 1200
Wire Wire Line
	7400 1200 7400 1300
Wire Wire Line
	6950 1700 7400 1700
Wire Wire Line
	7400 1700 7400 1600
Wire Wire Line
	7400 1200 8100 1200
Wire Wire Line
	8100 1200 8100 1300
Connection ~ 7400 1200
Wire Wire Line
	8100 1600 8100 1700
Wire Wire Line
	8100 1700 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	8100 1200 8500 1200
Connection ~ 8100 1200
Wire Wire Line
	8100 1700 8500 1700
Connection ~ 8100 1700
Text Label 8500 1200 0    50   ~ 0
OSCIN
Text Label 8500 1700 0    50   ~ 0
OSCOUT
$Comp
L Device:Crystal Y?
U 1 1 5BB09937
P 8150 2650
F 0 "Y?" V 8104 2781 50  0000 L CNN
F 1 "32.768KHz" V 8195 2781 50  0000 L CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BB099B3
P 7750 2400
F 0 "C?" H 7865 2446 50  0000 L CNN
F 1 "20p" H 7865 2355 50  0000 L CNN
F 2 "" H 7788 2250 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BB09A15
P 7750 2900
F 0 "C?" H 7865 2946 50  0000 L CNN
F 1 "20p" H 7865 2855 50  0000 L CNN
F 2 "" H 7788 2750 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2500
Wire Wire Line
	8150 2800 8150 2900
Wire Wire Line
	8150 2900 7900 2900
Wire Wire Line
	7600 2900 7500 2900
Wire Wire Line
	7500 2900 7500 2400
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	8150 2400 8500 2400
Connection ~ 8150 2400
Wire Wire Line
	8150 2900 8500 2900
Connection ~ 8150 2900
Text Label 8500 2400 0    50   ~ 0
PC14
Text Label 8500 2900 0    50   ~ 0
PC14
$Comp
L power:GND #PWR0118
U 1 1 5BB0CAB3
P 7500 2400
F 0 "#PWR0118" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7505 2227 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
Connection ~ 7500 2400
Wire Wire Line
	6100 3200 6500 3200
Wire Wire Line
	6100 3300 6500 3300
Wire Wire Line
	6100 3400 6500 3400
Wire Wire Line
	6100 3500 6500 3500
Wire Wire Line
	6100 3600 6500 3600
Wire Wire Line
	6100 3700 6500 3700
Wire Wire Line
	6100 3800 6500 3800
Wire Wire Line
	6100 3900 6500 3900
Wire Wire Line
	6100 4000 6500 4000
Wire Wire Line
	6100 4100 6500 4100
Wire Wire Line
	6100 4200 6500 4200
Wire Wire Line
	6100 4300 6500 4300
Wire Wire Line
	6100 4400 6500 4400
Wire Wire Line
	6100 4500 6500 4500
Wire Wire Line
	6100 4600 6500 4600
Wire Wire Line
	6100 4700 6500 4700
Wire Wire Line
	4400 3200 4800 3200
Wire Wire Line
	4400 3300 4800 3300
Wire Wire Line
	4400 3400 4800 3400
Wire Wire Line
	4400 3500 4800 3500
Wire Wire Line
	4400 3600 4800 3600
Wire Wire Line
	4400 3700 4800 3700
Wire Wire Line
	4400 3800 4800 3800
Wire Wire Line
	4400 3900 4800 3900
Wire Wire Line
	4400 4000 4800 4000
Wire Wire Line
	4400 4100 4800 4100
Wire Wire Line
	4400 4200 4800 4200
Wire Wire Line
	4400 4300 4800 4300
Wire Wire Line
	4400 4400 4800 4400
Wire Wire Line
	4400 4500 4800 4500
Wire Wire Line
	4400 4600 4800 4600
Wire Wire Line
	4400 4700 4800 4700
Wire Wire Line
	4400 2100 4800 2100
Wire Wire Line
	4400 2300 4800 2300
Wire Wire Line
	4400 2500 4800 2500
Wire Wire Line
	4400 2600 4800 2600
Wire Wire Line
	4400 2800 4800 2800
Wire Wire Line
	4400 2900 4800 2900
Wire Wire Line
	4400 3000 4800 3000
Wire Wire Line
	5300 1900 5300 1600
Wire Wire Line
	5400 1900 5400 1600
Wire Wire Line
	5500 1900 5500 1600
Wire Wire Line
	5600 1900 5600 1600
Wire Wire Line
	5700 1900 5700 1600
Wire Wire Line
	5300 4900 5300 5200
Wire Wire Line
	5400 4900 5400 5200
Wire Wire Line
	5500 4900 5500 5200
Wire Wire Line
	5600 4900 5600 5200
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5BB09AF6
P 1900 6200
F 0 "J?" H 1980 6192 50  0000 L CNN
F 1 "Conn_01x04" H 1980 6101 50  0000 L CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "~" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB1DB6B
P 750 6250
F 0 "C?" H 865 6296 50  0000 L CNN
F 1 "104" H 865 6205 50  0000 L CNN
F 2 "" H 788 6100 50  0001 C CNN
F 3 "~" H 750 6250 50  0001 C CNN
	1    750  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6100 1150 6100
Wire Wire Line
	750  6400 1150 6400
Wire Wire Line
	1200 6200 1700 6200
Wire Wire Line
	1200 6300 1700 6300
Text Label 1200 6200 0    50   ~ 0
SWDIO
Text Label 1200 6300 0    50   ~ 0
SWDCLK
$Comp
L power:+3.3V #PWR0119
U 1 1 5BB2C7FE
P 1150 6100
F 0 "#PWR0119" H 1150 5950 50  0001 C CNN
F 1 "+3.3V" H 1165 6273 50  0000 C CNN
F 2 "" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
Connection ~ 1150 6100
Wire Wire Line
	1150 6100 1700 6100
$Comp
L power:GND #PWR0120
U 1 1 5BB2C83D
P 1150 6400
F 0 "#PWR0120" H 1150 6150 50  0001 C CNN
F 1 "GND" H 1155 6227 50  0000 C CNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
Connection ~ 1150 6400
Wire Wire Line
	1150 6400 1700 6400
$Comp
L Regulator_Linear:LT1962-3.3 U?
U 1 1 5BB1DF66
P 8250 3950
F 0 "U?" H 8250 4417 50  0000 C CNN
F 1 "LT1962-3.3" H 8250 4326 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8250 3600 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1962fb.pdf" H 8250 3400 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB1E1BB
P 9250 4000
F 0 "C?" H 9365 4046 50  0000 L CNN
F 1 "0.01uF" H 9365 3955 50  0000 L CNN
F 2 "" H 9288 3850 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BB1E331
P 9950 3900
F 0 "C?" H 10065 3946 50  0000 L CNN
F 1 "10uF" H 10065 3855 50  0000 L CNN
F 2 "" H 9988 3750 50  0001 C CNN
F 3 "~" H 9950 3900 50  0001 C CNN
	1    9950 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BB1E3E9
P 7600 3900
F 0 "C?" H 7715 3946 50  0000 L CNN
F 1 "1uF" H 7715 3855 50  0000 L CNN
F 2 "" H 7638 3750 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3750 7800 3750
Connection ~ 7600 3750
Wire Wire Line
	7600 3750 7250 3750
Wire Wire Line
	7850 4050 7800 4050
Wire Wire Line
	7800 4050 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 7600 3750
Wire Wire Line
	9250 4150 8650 4150
Wire Wire Line
	8650 4150 8650 4050
Wire Wire Line
	8650 3850 9250 3850
Wire Wire Line
	9250 3750 9250 3850
Wire Wire Line
	8650 3750 9250 3750
Connection ~ 9250 3850
Wire Wire Line
	9250 3750 9950 3750
Connection ~ 9250 3750
$Comp
L power:GND #PWR0121
U 1 1 5BB3BDE6
P 8250 4250
F 0 "#PWR0121" H 8250 4000 50  0001 C CNN
F 1 "GND" H 8255 4077 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BB3BE2B
P 7600 4050
F 0 "#PWR0122" H 7600 3800 50  0001 C CNN
F 1 "GND" H 7605 3877 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BB3BE70
P 9950 4050
F 0 "#PWR0123" H 9950 3800 50  0001 C CNN
F 1 "GND" H 9955 3877 50  0000 C CNN
F 2 "" H 9950 4050 50  0001 C CNN
F 3 "" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5BB3C133
P 7250 3750
F 0 "#PWR0124" H 7250 3600 50  0001 C CNN
F 1 "+5V" H 7265 3923 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Text Label 6500 3200 0    50   ~ 0
PA0
Text Label 6500 3300 0    50   ~ 0
PA1
Text Label 6500 3400 0    50   ~ 0
PA2
Text Label 6500 3500 0    50   ~ 0
PA3
Text Label 6500 3600 0    50   ~ 0
PA4
Text Label 6500 3700 0    50   ~ 0
PA5
Text Label 6500 3800 0    50   ~ 0
PA6
Text Label 6500 3900 0    50   ~ 0
PA7
Text Label 6500 4000 0    50   ~ 0
PA8
Text Label 6500 4100 0    50   ~ 0
PA9
Text Label 6500 4200 0    50   ~ 0
PA10
Text Label 6500 4300 0    50   ~ 0
PA11
Text Label 6500 4400 0    50   ~ 0
PA12
Text Label 6500 4500 0    50   ~ 0
SWIO
Text Label 6500 4600 0    50   ~ 0
SWCLK
Text Label 6500 4700 0    50   ~ 0
PA15
Text Label 4400 2100 0    50   ~ 0
NRST
Text Label 4400 2300 0    50   ~ 0
BOOT0
Text Label 4400 2500 0    50   ~ 0
PD0
Text Label 4400 2600 0    50   ~ 0
PD1
Text Label 4400 2800 0    50   ~ 0
PC13
Text Label 4400 2900 0    50   ~ 0
PC14
Text Label 4400 3000 0    50   ~ 0
PC15
Text Label 4400 3200 0    50   ~ 0
PB0
Text Label 4400 3300 0    50   ~ 0
PB1
Text Label 4400 3400 0    50   ~ 0
BOOT1
Text Label 4400 3500 0    50   ~ 0
PB3
Text Label 4400 3600 0    50   ~ 0
PB4
Text Label 4400 3700 0    50   ~ 0
PB5
Text Label 4400 3800 0    50   ~ 0
PB6
Text Label 4400 3900 0    50   ~ 0
PB7
Text Label 4400 4000 0    50   ~ 0
PB8
Text Label 4400 4100 0    50   ~ 0
PB9
Text Label 4400 4200 0    50   ~ 0
PB10
Text Label 4400 4300 0    50   ~ 0
PB11
Text Label 4400 4400 0    50   ~ 0
PB12
Text Label 4400 4500 0    50   ~ 0
PB13
Text Label 4400 4600 0    50   ~ 0
PB14
Text Label 4400 4700 0    50   ~ 0
PB15
Wire Wire Line
	1600 3100 1800 3100
Wire Wire Line
	1800 3100 2050 3100
Connection ~ 1800 3100
Text Label 2050 3100 0    50   ~ 0
VCC5V
Wire Wire Line
	9950 3750 10200 3750
Connection ~ 9950 3750
Text Label 10200 3750 0    50   ~ 0
VCC3V3
Text Label 5300 1600 1    50   ~ 0
VBAT
Text Label 5400 1600 1    50   ~ 0
VCC3V3
Text Label 5500 1600 1    50   ~ 0
VCC3V3
Text Label 5600 1600 1    50   ~ 0
VCC3V3
Text Label 5700 1600 1    50   ~ 0
VCC3V3
$Comp
L power:GND #PWR0125
U 1 1 5BB4C12D
P 5300 5200
F 0 "#PWR0125" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5200 5400 5200
Connection ~ 5300 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5600 5200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5BB50FD8
P 8900 5900
F 0 "J?" H 8950 6317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8950 6226 50  0000 C CNN
F 2 "" H 8900 5900 50  0001 C CNN
F 3 "~" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8400 5700
Wire Wire Line
	8700 5800 8400 5800
Wire Wire Line
	8700 5900 8400 5900
Wire Wire Line
	8700 6000 8400 6000
NoConn ~ 9200 5700
Text Label 8400 5700 0    50   ~ 0
VCC5V
Text Label 8400 5800 0    50   ~ 0
PB11
Text Label 8400 5900 0    50   ~ 0
PB12
$Comp
L power:GND #PWR?
U 1 1 5BB91085
P 8400 6000
F 0 "#PWR?" H 8400 5750 50  0001 C CNN
F 1 "GND" H 8405 5827 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	0    1    1    0   
$EndComp
NoConn ~ 8700 6100
NoConn ~ 9200 5800
NoConn ~ 9200 5900
NoConn ~ 9200 6000
$Comp
L Device:LED D?
U 1 1 5BBA6862
P 9600 6100
F 0 "D?" H 9592 5845 50  0000 C CNN
F 1 "LED" H 9592 5936 50  0000 C CNN
F 2 "" H 9600 6100 50  0001 C CNN
F 3 "~" H 9600 6100 50  0001 C CNN
	1    9600 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBA686F
P 10150 6100
F 0 "R?" V 10357 6100 50  0000 C CNN
F 1 "510" V 10266 6100 50  0000 C CNN
F 2 "" V 10080 6100 50  0001 C CNN
F 3 "~" H 10150 6100 50  0001 C CNN
	1    10150 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 6100 9450 6100
Wire Wire Line
	9750 6100 10000 6100
Wire Wire Line
	10300 6100 10650 6100
$Comp
L power:GND #PWR?
U 1 1 5BBB15E1
P 2650 4500
F 0 "#PWR?" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2655 4327 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBB162C
P 10650 6100
F 0 "#PWR?" H 10650 5850 50  0001 C CNN
F 1 "GND" H 10655 5927 50  0000 C CNN
F 2 "" H 10650 6100 50  0001 C CNN
F 3 "" H 10650 6100 50  0001 C CNN
	1    10650 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
