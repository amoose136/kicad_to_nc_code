EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
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
L +3V3 #PWR01
U 1 1 59CBE711
P 5950 2050
F 0 "#PWR01" H 5950 1900 50  0001 C CNN
F 1 "+3V3" H 5950 2190 50  0000 C CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59CBE734
P 5700 2050
F 0 "#FLG02" H 5700 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2200 50  0001 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59CBE748
P 5950 2750
F 0 "#PWR03" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5950 2600 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59CBE75C
P 5700 2750
F 0 "#FLG04" H 5700 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2900 50  0001 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59CBE770
P 5950 2200
F 0 "R1" V 6030 2200 50  0000 C CNN
F 1 "R" V 5950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5880 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59CBE790
P 5950 2600
F 0 "R2" V 6030 2600 50  0000 C CNN
F 1 "R" V 5950 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5880 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2450
$Comp
L R R3
U 1 1 59CBECBC
P 6150 2050
F 0 "R3" V 6230 2050 50  0000 C CNN
F 1 "R" V 6150 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6080 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2050 6000 2050
$Comp
L LED D1
U 1 1 59CBED80
P 6550 2350
F 0 "D1" H 6550 2450 50  0000 C CNN
F 1 "LED" H 6550 2250 50  0000 C CNN
F 2 "LEDs:LED_PLCC_2835" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2750 6300 2750
Wire Wire Line
	6300 2050 6550 2200
Wire Wire Line
	6300 2750 6550 2500
$Comp
L Conn_01x02_Male PowerIn1
U 1 1 59CD0E8A
P 5500 2350
F 0 "PowerIn1" H 5500 2450 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5500 2150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Connection ~ 5950 2750
Connection ~ 5950 2050
Wire Wire Line
	5700 2050 5700 2350
Wire Wire Line
	5700 2450 5700 2750
$Comp
L Conn_01x01 J1
U 1 1 59CD1B02
P 6250 2400
F 0 "J1" H 6250 2500 50  0000 C CNN
F 1 "Conn_01x01" H 6250 2300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 5950 2400
Connection ~ 5950 2400
$EndSCHEMATC
