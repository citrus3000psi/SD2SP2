EESchema Schematic File Version 4
LIBS:gc_sp2-cache
EELAYER 29 0
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
L gc_sp2:SerialPort P1
U 1 1 5BB384EE
P 5050 4300
F 0 "P1" H 5050 4575 50  0000 C CNN
F 1 "SerialPort" H 5050 4484 50  0000 C CNN
F 2 "gc_sp2:SP2_FootPrint" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L gc_sp2-rescue:Micro_SD_Card-Connector J1
U 1 1 5BB385EE
P 5000 2750
F 0 "J1" V 4996 2070 50  0000 R CNN
F 1 "Micro_SD_Card" V 4905 2070 50  0000 R CNN
F 2 "gc_sp2:1050270001" H 6150 3050 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BB38696
P 5500 4550
F 0 "#PWR0101" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BB386B8
P 5600 1950
F 0 "#PWR0102" H 5600 1700 50  0001 C CNN
F 1 "GND" V 5605 1822 50  0000 R CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BB386CD
P 5200 3800
F 0 "#PWR0103" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BB386E2
P 5500 4250
F 0 "#PWR0104" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5505 4077 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	-1   0    0    1   
$EndComp
Text Label 4600 4550 2    50   ~ 0
CS
Text Label 4600 4450 2    50   ~ 0
DI
Text Label 5500 4450 0    50   ~ 0
DO
Text Label 5500 4350 0    50   ~ 0
CLK
Text Label 4600 4350 2    50   ~ 0
INT
Text Label 4700 3650 3    50   ~ 0
INT
Text Label 4800 3650 3    50   ~ 0
CS
Text Label 4900 3650 3    50   ~ 0
DI
Text Label 4600 4250 2    50   ~ 0
+3.3
Text Label 5000 3650 3    50   ~ 0
+3.3
Text Label 5100 3650 3    50   ~ 0
CLK
Text Label 5300 3650 3    50   ~ 0
DO
Wire Wire Line
	5200 3800 5200 3650
$Comp
L Device:C_Small C1
U 1 1 5BB39511
P 6100 4100
F 0 "C1" H 6192 4146 50  0000 L CNN
F 1 ".1" H 6192 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Text Label 6100 3900 0    50   ~ 0
+3.3
Wire Wire Line
	6100 4000 6100 3900
$Comp
L power:GND #PWR0105
U 1 1 5BB39579
P 6100 4200
F 0 "#PWR0105" H 6100 3950 50  0001 C CNN
F 1 "GND" H 6105 4027 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
