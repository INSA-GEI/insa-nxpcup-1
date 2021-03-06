EESchema Schematic File Version 4
LIBS:Adaptateur_Camera-cache
EELAYER 26 0
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
L Insa:FTR-105-03-G-D-P-TR CN1
U 1 1 5C62E020
P 2050 2250
F 0 "CN1" H 2025 2665 50  0000 C CNN
F 1 "FTR-105-03-G-D-P-TR" H 2025 2574 50  0000 C CNN
F 2 "Insa:FTSH-10-1.27" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62E454
P 1750 2750
F 0 "#PWR0101" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1755 2577 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 1750 2150
Wire Wire Line
	1750 2150 1750 2250
Connection ~ 1750 2150
Wire Wire Line
	1750 2250 1750 2350
Connection ~ 1750 2250
Wire Wire Line
	1750 2350 1750 2450
Connection ~ 1750 2350
Wire Wire Line
	1750 2450 1750 2750
Connection ~ 1750 2450
Wire Wire Line
	2300 2050 2800 2050
Wire Wire Line
	2300 2150 2800 2150
Wire Wire Line
	2300 2250 2800 2250
Text Label 2500 2050 0    50   ~ 0
CCD_AD
Text Label 2500 2150 0    50   ~ 0
CCD_SI
Text Label 2500 2250 0    50   ~ 0
CCD_CLK
Wire Wire Line
	3000 2350 3000 1750
Wire Wire Line
	2300 2350 3000 2350
NoConn ~ 2300 2450
$Comp
L power:VDD #PWR0102
U 1 1 5C62E6FA
P 3000 1750
F 0 "#PWR0102" H 3000 1600 50  0001 C CNN
F 1 "VDD" H 3017 1923 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Insa:TE-FFC-8-0.5 P1
U 1 1 5C6BBF22
P 3900 2400
F 0 "P1" H 3772 2204 50  0000 R CNN
F 1 "TE-FFC-8-0.5" H 3772 2295 50  0000 R CNN
F 2 "Insa:FFC-8-0.5" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2500 3300 2500
Wire Wire Line
	3700 2300 3300 2300
Wire Wire Line
	3700 2100 3300 2100
Wire Wire Line
	3700 2000 3400 2000
Wire Wire Line
	3700 2200 3400 2200
Wire Wire Line
	3700 2400 3400 2400
Text Label 3300 2500 0    50   ~ 0
CCD_AD
Text Label 3300 2300 0    50   ~ 0
CCD_SI
Text Label 3300 2100 0    50   ~ 0
CCD_CLK
$Comp
L power:GND #PWR0103
U 1 1 5C6BBF3C
P 3400 2700
F 0 "#PWR0103" H 3400 2450 50  0001 C CNN
F 1 "GND" H 3405 2527 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5C6BBF42
P 3200 1750
F 0 "#PWR0104" H 3200 1600 50  0001 C CNN
F 1 "VDD" H 3217 1923 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1750 3200 1900
Wire Wire Line
	3200 1900 3700 1900
Wire Wire Line
	3400 2000 3400 2200
Wire Wire Line
	3400 2200 3400 2400
Connection ~ 3400 2200
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3400 2600
Wire Wire Line
	3700 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3400 2700
$EndSCHEMATC
