EESchema Schematic File Version 2
LIBS:nrf52-rescue
LIBS:myLib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nrf52-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L CONN_01X08 J6
U 1 1 59EC249E
P 3665 2610
F 0 "J6" H 3665 3060 50  0000 C CNN
F 1 "CONN_DK" V 3765 2610 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3665 2610 50  0001 C CNN
F 3 "" H 3665 2610 50  0001 C CNN
	1    3665 2610
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J7
U 1 1 59EC2690
P 5505 2550
F 0 "J7" H 5505 2800 50  0000 C CNN
F 1 "CONN_NRF52" V 5605 2550 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 5505 2550 50  0001 C CNN
F 3 "" H 5505 2550 50  0001 C CNN
	1    5505 2550
	-1   0    0    -1  
$EndComp
NoConn ~ 3865 2260
Wire Wire Line
	3865 2360 4060 2360
Wire Wire Line
	3865 2460 4060 2460
Wire Wire Line
	3865 2560 4060 2560
Wire Wire Line
	3865 2660 4060 2660
NoConn ~ 3865 2760
NoConn ~ 3865 2860
$Comp
L GND #PWR062
U 1 1 59EC2971
P 4015 3030
F 0 "#PWR062" H 4015 2830 39  0001 C CNN
F 1 "GND" H 4015 2902 28  0000 C CNN
F 2 "" H 4015 3030 50  0001 C CNN
F 3 "" H 4015 3030 50  0001 C CNN
	1    4015 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	3865 2960 4015 2960
Wire Wire Line
	4015 2960 4015 3030
Text Label 4060 2360 2    39   ~ 0
3V3
Text Label 4060 2460 2    39   ~ 0
3V3
Text Label 4060 2560 2    39   ~ 0
SDO
Text Label 4060 2660 2    39   ~ 0
SCLK
Wire Wire Line
	5705 2600 5905 2600
Wire Wire Line
	5705 2500 5905 2500
Wire Wire Line
	5855 2700 5855 2775
$Comp
L GND #PWR063
U 1 1 59EC2B61
P 5855 2775
F 0 "#PWR063" H 5855 2575 39  0001 C CNN
F 1 "GND" H 5855 2647 28  0000 C CNN
F 2 "" H 5855 2775 50  0001 C CNN
F 3 "" H 5855 2775 50  0001 C CNN
	1    5855 2775
	-1   0    0    -1  
$EndComp
Text Label 5905 2500 2    39   ~ 0
SDO
Text Label 5905 2600 2    39   ~ 0
SCLK
$Comp
L C C22
U 1 1 59EC2D32
P 7670 2545
F 0 "C22" H 7695 2645 50  0000 L CNN
F 1 "10uF" H 7695 2445 50  0000 L CNN
F 2 "myLib:C_0805" H 7708 2395 50  0001 C CNN
F 3 "" H 7670 2545 50  0001 C CNN
	1    7670 2545
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 59EC2DE5
P 7670 2755
F 0 "#PWR064" H 7670 2555 39  0001 C CNN
F 1 "GND" H 7670 2627 28  0000 C CNN
F 2 "" H 7670 2755 50  0001 C CNN
F 3 "" H 7670 2755 50  0001 C CNN
	1    7670 2755
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 2695 7670 2755
Wire Wire Line
	7670 2395 7670 2335
Wire Wire Line
	7670 2335 7815 2335
Text Label 7815 2335 2    39   ~ 0
3V3
Wire Wire Line
	5705 2700 5855 2700
$Comp
L jumper_no-RESCUE-nrf52 U8
U 1 1 5A11F107
P 6190 2400
F 0 "U8" H 6186 2481 39  0000 C CNN
F 1 "jumper_no" H 6169 2312 39  0000 C CNN
F 2 "myLib:SolderBridge_NO" H 6190 2400 60  0001 C CNN
F 3 "" H 6190 2400 60  0001 C CNN
	1    6190 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5705 2400 6050 2400
Text Label 6542 2400 2    39   ~ 0
3V3
Wire Wire Line
	6330 2400 6542 2400
$EndSCHEMATC
