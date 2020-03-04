EESchema Schematic File Version 4
LIBS:USB-C-Android-head-unit-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 7
Title "Power Distribution"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VBUS #PWR?
U 1 1 5D79D030
P 6850 2750
F 0 "#PWR?" H 6850 2600 50  0001 C CNN
F 1 "VBUS" H 6850 2900 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Text Notes 4550 3450 0    50   ~ 0
VBUS is power input from one and only one USB C jack at a time.
$Comp
L SW-con:Barrel_Jack_Switch_Shield J?
U 1 1 5D8B6C13
P 1900 2250
F 0 "J?" H 1900 2460 50  0000 C CNN
F 1 "Barrel_Jack_Switch_Shield" H 1950 2000 50  0000 L CNN
F 2 "SW-CUI-INC:PJ-047AH" H 1950 2210 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pj-047ah.pdf" H 1950 2210 50  0001 C CNN
F 4 "2.1x5.5mm" H 1900 2250 50  0001 C CNN "Characteristics"
F 5 "CUI INC" H 1900 2250 50  0001 C CNN "Manufacturer"
F 6 "Barrel Jack" H 1900 2250 50  0001 C CNN "Description"
F 7 "Through hole" H 1900 2250 50  0001 C CNN "Package ID"
F 8 "PJ-047AH" H 1900 2250 50  0001 C CNN "MPN"
	1    1900 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
