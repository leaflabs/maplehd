EESchema Schematic File Version 2  date Mon 06 Jun 2011 06:51:19 AM PDT
LIBS:power,/home/jessb/Projects/leafhw/hardware-lib/leaf,/home/jessb/Documents/st-microelectronics,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 3
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
L BQ24010DRC BQ24010DRC?
U 1 1 4DECD2C6
P 6550 4250
F 0 "BQ24010DRC?" H 6550 4250 60  0000 C CNN
F 1 "BQ24010DRC" H 6550 4400 60  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4DECD2BA
P 4650 2100
F 0 "#PWR?" H 4650 2190 20  0001 C CNN
F 1 "+5V" H 4650 2190 30  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4650 2100
Wire Wire Line
	5250 3450 5250 2150
Wire Wire Line
	5250 2150 4850 2150
Wire Wire Line
	4850 2150 4850 2200
Wire Wire Line
	5450 2150 5350 2150
Wire Wire Line
	5350 2150 5350 3000
Wire Wire Line
	6450 2700 6450 2800
Wire Wire Line
	6450 1850 6450 1950
Wire Wire Line
	6350 2350 6450 2350
Wire Wire Line
	6450 2800 6350 2800
Wire Wire Line
	6350 3200 6450 3200
Wire Wire Line
	6450 1950 6350 1950
Wire Wire Line
	6450 2350 6450 2450
Wire Wire Line
	6450 3200 6450 3300
Connection ~ 5350 3000
Wire Wire Line
	5450 3000 4550 3000
Wire Wire Line
	4950 3400 4950 3500
$Comp
L GND #PWR?
U 1 1 4DECD2B9
P 4950 3500
F 0 "#PWR?" H 4950 3500 30  0001 C CNN
F 1 "GND" H 4950 3430 30  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4DECD2B8
P 4950 3200
F 0 "C?" H 5000 3300 50  0000 L CNN
F 1 "22uF" H 5000 3100 50  0000 L CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P?
U 1 1 4DECD2B7
P 4700 2600
F 0 "P?" H 4700 2850 50  0000 C CNN
F 1 "CONN_4X2" V 4700 2600 40  0000 C CNN
	1    4700 2600
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4DECD2B6
P 6450 3300
F 0 "#PWR?" H 6450 3300 30  0001 C CNN
F 1 "GND" H 6450 3230 30  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4DECD2B5
P 6450 2700
F 0 "#PWR?" H 6450 2800 30  0001 C CNN
F 1 "VCC" H 6450 2800 30  0000 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4DECD2B4
P 6450 2450
F 0 "#PWR?" H 6450 2450 30  0001 C CNN
F 1 "GND" H 6450 2380 30  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR?
U 1 1 4DECD2B3
P 6450 1850
F 0 "#PWR?" H 6450 1910 30  0001 C CNN
F 1 "VAA" H 6450 1960 30  0000 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4DECD2B2
P 6450 3000
F 0 "C?" H 6500 3100 50  0000 L CNN
F 1 "22uF" H 6500 2900 50  0000 L CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4DECD2B1
P 6450 2150
F 0 "C?" H 6500 2250 50  0000 L CNN
F 1 "22uF" H 6500 2050 50  0000 L CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L MCP1700T MCP1700T?
U 1 1 4DECD2B0
P 5950 3000
F 0 "MCP1700T?" H 5900 3350 60  0000 C CNN
F 1 "MCP1700T" H 5900 2650 60  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L MCP1700T MCP1700T?
U 1 1 4DECD2AF
P 5950 2150
F 0 "MCP1700T?" H 5900 2500 60  0000 C CNN
F 1 "MCP1700T" H 5900 1800 60  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
