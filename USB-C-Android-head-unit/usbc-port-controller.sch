EESchema Schematic File Version 4
LIBS:USB-C-Android-head-unit-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 7
Title "USB C Port"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW-Texas:TPS65987DDJ U?
U 2 1 5D77AC0F
P 8800 1350
AR Path="/5D777C3E/5D77AC0F" Ref="U?"  Part="2" 
AR Path="/5D777F77/5D77AC0F" Ref="U?"  Part="2" 
F 0 "U?" H 8800 1775 50  0000 C CNN
F 1 "TPS65987DDJ" H 8800 1684 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65987ddj.pdf" H 7200 800 50  0001 C CNN
	2    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TPS65987DDJ U?
U 3 1 5D77C32D
P 9800 3250
AR Path="/5D777C3E/5D77C32D" Ref="U?"  Part="3" 
AR Path="/5D777F77/5D77C32D" Ref="U?"  Part="3" 
F 0 "U?" H 9800 4325 50  0000 C CNN
F 1 "TPS65987DDJ" H 9800 4234 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65987ddj.pdf" H 8200 2700 50  0001 C CNN
	3    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TPD8S300 U?
U 1 1 5D7852F0
P 5900 1450
AR Path="/5D777C3E/5D7852F0" Ref="U?"  Part="1" 
AR Path="/5D777F77/5D7852F0" Ref="U?"  Part="1" 
F 0 "U?" H 5850 700 60  0000 C CNN
F 1 "TPD8S300" H 5600 1800 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-20-1EP_3x3mm_Pitch0.4mm" H 6050 2800 60  0001 C CNN
F 3 "" H 6000 2350 60  0001 C CNN
F 4 "0.00@0" H 5950 3000 60  0001 C CNN "Pricing"
F 5 "SBType-CTMPort Protector: Short-to-VBUSOvervoltageandIECESD Protection" H 5900 2550 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 5800 2450 60  0001 C CNN "Manufacturer"
F 7 "WQFN (20)" H 6000 2650 60  0001 C CNN "Package ID"
	1    5900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 3750 1200
Wire Wire Line
	3750 1200 3750 1400
Wire Wire Line
	1600 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1500
$Comp
L power:VBUS #PWR?
U 1 1 5D798BE2
P 9950 1150
AR Path="/5D777C3E/5D798BE2" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D798BE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 1000 50  0001 C CNN
F 1 "VBUS" H 9950 1300 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 5100 1200
Wire Wire Line
	4200 1300 5100 1300
Wire Wire Line
	6150 1400 6650 1400
Wire Wire Line
	6150 1500 6650 1500
Wire Wire Line
	6650 1100 6550 1100
Wire Wire Line
	6550 1100 6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 6650 1000
Text Label 4700 700  0    50   ~ 0
VBUS_CABLE
Text Label 4300 1200 0    50   ~ 0
C_D-
Text Label 4300 1300 0    50   ~ 0
C_D+
Text Label 4300 1400 0    50   ~ 0
C_CC1
Text Label 4300 1500 0    50   ~ 0
C_CC2
Text Label 6350 1400 0    50   ~ 0
CC2
Text Label 6350 1500 0    50   ~ 0
CC1
$Comp
L power:GND #PWR?
U 1 1 5D7B2370
P 850 3900
AR Path="/5D777C3E/5D7B2370" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D7B2370" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 3650 50  0001 C CNN
F 1 "GND" H 850 3750 50  0000 C CNN
F 2 "" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3600 700  3800
Wire Wire Line
	700  3800 850  3800
Wire Wire Line
	850  3800 850  3900
Wire Wire Line
	850  3800 1000 3800
Wire Wire Line
	1000 3800 1000 3600
Connection ~ 850  3800
NoConn ~ 1600 3300
NoConn ~ 1600 3200
$Comp
L power:GND #PWR?
U 1 1 5D7B4DB1
P 5500 2550
AR Path="/5D777C3E/5D7B4DB1" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D7B4DB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5500 2400 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2350 5350 2450
Wire Wire Line
	5350 2450 5450 2450
Wire Wire Line
	5650 2450 5650 2350
Wire Wire Line
	5550 2350 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 5650 2450
Wire Wire Line
	5450 2350 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2550
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5550 2450
$Comp
L Device:C_Small C?
U 1 1 5D7B7B80
P 6250 2200
AR Path="/5D777C3E/5D7B7B80" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D7B7B80" Ref="C?"  Part="1" 
F 0 "C?" H 6350 2250 50  0000 L CNN
F 1 "100nF X7R" H 6350 2200 50  0000 L CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2300
Connection ~ 5650 2450
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2100
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	5000 1700 5100 1700
Wire Wire Line
	5000 1700 5000 2450
Wire Wire Line
	5000 2450 5350 2450
Connection ~ 5000 1700
Connection ~ 5350 2450
$Comp
L Device:D_Small D?
U 1 1 5D7C0B2B
P 9650 1150
AR Path="/5D777C3E/5D7C0B2B" Ref="D?"  Part="1" 
AR Path="/5D777F77/5D7C0B2B" Ref="D?"  Part="1" 
F 0 "D?" H 9550 1100 50  0000 C CNN
F 1 "D_Small" H 9850 1100 50  0000 C CNN
F 2 "" V 9650 1150 50  0001 C CNN
F 3 "~" V 9650 1150 50  0001 C CNN
	1    9650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1150 9550 1150
Wire Wire Line
	9750 1150 9950 1150
$Comp
L power:GND #PWR?
U 1 1 5D7C6D57
P 8200 1800
AR Path="/5D777C3E/5D7C6D57" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D7C6D57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 1550 50  0001 C CNN
F 1 "GND" H 8200 1650 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1650
Wire Wire Line
	8200 1550 8250 1550
Wire Wire Line
	8250 1250 8200 1250
Wire Wire Line
	8200 1250 8200 1350
Connection ~ 8200 1550
Wire Wire Line
	8250 1450 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 8200 1550
Wire Wire Line
	8250 1350 8200 1350
Connection ~ 8200 1350
Wire Wire Line
	8200 1350 8200 1450
Text Notes 8200 750  0    50   ~ 0
PP_HV1 is vbus supplied from USB C port\nPP_HV2 is vbus supplied to USB C port
$Comp
L power:+3V3 #PWR?
U 1 1 5D7DEDD4
P 7950 1050
AR Path="/5D777C3E/5D7DEDD4" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D7DEDD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 900 50  0001 C CNN
F 1 "+3V3" H 7950 1190 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1600
NoConn ~ 6150 1700
NoConn ~ 6150 1800
NoConn ~ 6150 1900
Text Notes 6300 2050 0    50   ~ 0
D1-4 are not needed \nsince SBU pins are\nbeing used instead
Text Label 10100 1350 0    50   ~ 0
LDO_3V3
Wire Wire Line
	10100 1350 10000 1350
Text Label 4250 1900 2    50   ~ 0
LDO_3V3
$Comp
L Device:C_Small C?
U 1 1 5D7E6E7B
P 4900 2150
AR Path="/5D777C3E/5D7E6E7B" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D7E6E7B" Ref="C?"  Part="1" 
F 0 "C?" H 4800 2200 50  0000 R CNN
F 1 "1uF X7R" H 4800 2150 50  0000 R CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4900 2050
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 5100 1900
Wire Wire Line
	4900 2250 4900 2450
Wire Wire Line
	4900 2450 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	4250 1900 4400 1900
$Comp
L Device:R_Small_US R?
U 1 1 5D7ED0B3
P 4550 1800
AR Path="/5D777C3E/5D7ED0B3" Ref="R?"  Part="1" 
AR Path="/5D777F77/5D7ED0B3" Ref="R?"  Part="1" 
F 0 "R?" V 4300 1800 50  0000 C CNN
F 1 "100kΩ" V 4400 1800 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1900 4400 1800
Wire Wire Line
	4400 1800 4450 1800
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 4900 1900
Wire Wire Line
	4650 1800 5100 1800
Text Notes 7700 2750 0    50   ~ 0
connect ~FLT~ to GPIO pin on controller\nfor short to vbus fault detection
Text Label 4750 1800 0    50   ~ 0
~FLT
Text Label 8900 3050 0    50   ~ 0
~FLT
$Comp
L SW-Texas:HD3SS3212I U?
U 1 1 5D80328B
P 6000 4850
AR Path="/5D777C3E/5D80328B" Ref="U?"  Part="1" 
AR Path="/5D777F77/5D80328B" Ref="U?"  Part="1" 
F 0 "U?" H 6000 5665 50  0000 C CNN
F 1 "HD3SS3212I" H 6000 5574 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hd3ss3212.pdf" H 5300 5250 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3100 5350 4450
Wire Wire Line
	5350 4450 5500 4450
Wire Wire Line
	5250 3200 5250 4550
Wire Wire Line
	5250 4550 5500 4550
Wire Wire Line
	5150 3900 5150 4650
Wire Wire Line
	5150 4650 5500 4650
Wire Wire Line
	5050 4000 5050 4750
Wire Wire Line
	5050 4750 5500 4750
Text Label 2400 3150 0    50   ~ 0
C_RX1-
Text Label 2400 3250 0    50   ~ 0
C_RX1+
Text Label 2400 3450 0    50   ~ 0
C_TX1-
Text Label 2400 3550 0    50   ~ 0
C_TX1+
Text Label 2400 3750 0    50   ~ 0
C_RX2-
Text Label 2400 3850 0    50   ~ 0
C_RX2+
Text Label 2400 4050 0    50   ~ 0
C_TX2-
Text Label 2400 4150 0    50   ~ 0
C_TX2+
Wire Wire Line
	4950 3300 4950 4950
Wire Wire Line
	4950 4950 5500 4950
Wire Wire Line
	4850 3400 4850 5050
Wire Wire Line
	4850 5050 5500 5050
Wire Wire Line
	4700 4100 4700 5150
Wire Wire Line
	4700 5150 5500 5150
Wire Wire Line
	4600 4200 4600 5250
Wire Wire Line
	4600 5250 5500 5250
Text HLabel 6800 4550 2    50   Input ~ 0
SS_RX+
Text HLabel 6800 4650 2    50   Input ~ 0
SS_RX-
Text HLabel 7350 5050 2    50   Output ~ 0
SS_TX+
Text HLabel 7350 5150 2    50   Output ~ 0
SS_TX-
Wire Wire Line
	6500 4550 6800 4550
Wire Wire Line
	6500 4650 6800 4650
Wire Wire Line
	6500 5050 6600 5050
Wire Wire Line
	6500 5150 6900 5150
Wire Wire Line
	7950 1050 7950 1150
Wire Wire Line
	7950 1150 8250 1150
$Comp
L power:GND #PWR?
U 1 1 5D8BFC30
P 6000 5850
AR Path="/5D777C3E/5D8BFC30" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D8BFC30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 5600 50  0001 C CNN
F 1 "GND" H 6000 5700 50  0000 C CNN
F 2 "" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 6000 5750
Wire Wire Line
	6500 5300 6500 5450
Wire Wire Line
	6500 5750 6000 5750
Connection ~ 6000 5750
Wire Wire Line
	6000 5750 6000 5700
$Comp
L power:+3V3 #PWR?
U 1 1 5D8CA436
P 6650 4250
AR Path="/5D777C3E/5D8CA436" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D8CA436" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 4100 50  0001 C CNN
F 1 "+3V3" H 6650 4390 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6650 4400
Wire Wire Line
	6650 4400 6650 4250
Wire Wire Line
	6500 4850 7950 4850
$Comp
L Device:R_Small_US R?
U 1 1 5D8D5B84
P 6500 5550
AR Path="/5D777C3E/5D8D5B84" Ref="R?"  Part="1" 
AR Path="/5D777F77/5D8D5B84" Ref="R?"  Part="1" 
F 0 "R?" H 6568 5596 50  0000 L CNN
F 1 "10kΩ" H 6568 5505 50  0000 L CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5650 6500 5750
$Comp
L Device:C_Small C?
U 1 1 5D8D6BBD
P 6950 4300
AR Path="/5D777C3E/5D8D6BBD" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D8D6BBD" Ref="C?"  Part="1" 
F 0 "C?" V 6721 4300 50  0000 C CNN
F 1 "10nF X7R" V 6812 4300 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8D788A
P 7300 4400
AR Path="/5D777C3E/5D8D788A" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D8D788A" Ref="C?"  Part="1" 
F 0 "C?" V 7071 4400 50  0000 C CNN
F 1 "100nF X7R" V 7162 4400 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8D7D0A
P 7550 4500
AR Path="/5D777C3E/5D8D7D0A" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D8D7D0A" Ref="C?"  Part="1" 
F 0 "C?" V 7321 4500 50  0000 C CNN
F 1 "10uF X7R" V 7412 4500 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "~" H 7550 4500 50  0001 C CNN
	1    7550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4400 6850 4400
Connection ~ 6650 4400
Wire Wire Line
	7150 4400 7150 4500
Wire Wire Line
	7150 4500 7450 4500
Connection ~ 7150 4400
Wire Wire Line
	7150 4400 7200 4400
Wire Wire Line
	6850 4300 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 7150 4400
Wire Wire Line
	7050 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7400 4300 7650 4300
Wire Wire Line
	7650 4300 7650 4500
Connection ~ 7400 4300
$Comp
L power:GND #PWR?
U 1 1 5D8FADF7
P 7650 4650
AR Path="/5D777C3E/5D8FADF7" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D8FADF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 4400 50  0001 C CNN
F 1 "GND" H 7572 4613 50  0000 R CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4500 7650 4650
Connection ~ 7650 4500
$Comp
L Device:C_Small C?
U 1 1 5D90B820
P 6700 5050
AR Path="/5D777C3E/5D90B820" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D90B820" Ref="C?"  Part="1" 
F 0 "C?" V 6471 5050 50  0000 C CNN
F 1 "100nF X7R" V 6562 5050 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5050 7350 5050
$Comp
L Device:C_Small C?
U 1 1 5D90BFF9
P 7000 5150
AR Path="/5D777C3E/5D90BFF9" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D90BFF9" Ref="C?"  Part="1" 
F 0 "C?" V 6771 5150 50  0000 C CNN
F 1 "100nF X7R" V 6862 5150 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "~" H 7000 5150 50  0001 C CNN
	1    7000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5150 7350 5150
Text Notes 6700 5300 0    50   ~ 0
use 0402 or 0603 here
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5D7791DF
P 1000 2000
AR Path="/5D7791DF" Ref="J?"  Part="1" 
AR Path="/5D777F77/5D7791DF" Ref="J?"  Part="1" 
AR Path="/5D777C3E/5D7791DF" Ref="J?"  Part="1" 
F 0 "J?" H 1150 3300 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1150 3200 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 2000 50  0001 C CNN
F 4 "CUI Inc" H 1000 2000 50  0001 C CNN "Manufacturer"
F 5 "UJ31-CH-3-SMT-TR" H 1000 2000 50  0001 C CNN "MPN"
	1    1000 2000
	1    0    0    -1  
$EndComp
Text HLabel 6400 1200 2    50   Input ~ 0
USB_D+
Wire Wire Line
	6150 1200 6400 1200
Text HLabel 6400 1300 2    50   Input ~ 0
USB_D-
Wire Wire Line
	6150 1300 6400 1300
$Comp
L Device:C_Small C?
U 1 1 5D933D0A
P 2000 850
AR Path="/5D777C3E/5D933D0A" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D933D0A" Ref="C?"  Part="1" 
F 0 "C?" H 2000 950 50  0000 R CNN
F 1 "10nF X7R 35V" H 2300 650 50  0000 R CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "~" H 2000 850 50  0001 C CNN
	1    2000 850 
	-1   0    0    1   
$EndComp
Text Notes 1500 500  0    50   ~ 0
Place close to VBUS pins on USB C connector
$Comp
L Device:C_Small C?
U 1 1 5D94AACF
P 2200 850
AR Path="/5D777C3E/5D94AACF" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D94AACF" Ref="C?"  Part="1" 
F 0 "C?" H 2200 950 50  0000 R CNN
F 1 "10nF X7R 35V" H 2450 550 50  0000 R CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D94B14E
P 2400 850
AR Path="/5D777C3E/5D94B14E" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D94B14E" Ref="C?"  Part="1" 
F 0 "C?" H 2400 950 50  0000 R CNN
F 1 "10nF X7R 35V" H 2650 650 50  0000 R CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "~" H 2400 850 50  0001 C CNN
	1    2400 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D94B6F5
P 2600 850
AR Path="/5D777C3E/5D94B6F5" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D94B6F5" Ref="C?"  Part="1" 
F 0 "C?" H 2600 950 50  0000 R CNN
F 1 "10nF X7R 35V" H 2800 550 50  0000 R CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 750  2000 700 
Wire Wire Line
	2000 700  2200 700 
Wire Wire Line
	2200 750  2200 700 
Connection ~ 2200 700 
Wire Wire Line
	2200 700  2400 700 
Wire Wire Line
	2400 750  2400 700 
Connection ~ 2400 700 
Wire Wire Line
	2400 700  2600 700 
Wire Wire Line
	2600 750  2600 700 
Connection ~ 2600 700 
Wire Wire Line
	2600 700  2800 700 
$Comp
L power:GND #PWR?
U 1 1 5D96691B
P 3400 1050
AR Path="/5D777C3E/5D96691B" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D96691B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 800 50  0001 C CNN
F 1 "GND" H 3322 1013 50  0000 R CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 950  2000 1000
Wire Wire Line
	2000 1000 2200 1000
Wire Wire Line
	2200 950  2200 1000
Connection ~ 2200 1000
Wire Wire Line
	2200 1000 2400 1000
Wire Wire Line
	2400 950  2400 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2600 1000
Wire Wire Line
	2600 950  2600 1000
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2800 1000
$Comp
L Device:C_Small C?
U 1 1 5D9E4895
P 2800 850
AR Path="/5D777C3E/5D9E4895" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D9E4895" Ref="C?"  Part="1" 
F 0 "C?" H 2800 750 50  0000 L CNN
F 1 "1uF X7R 35V" H 2750 1050 50  0000 L CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "~" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 3400 1000
Wire Wire Line
	2800 750  2800 700 
Connection ~ 2800 700 
Wire Wire Line
	2800 700  3000 700 
$Comp
L Device:C_Small C?
U 1 1 5D9F5D91
P 3100 800
AR Path="/5D777C3E/5D9F5D91" Ref="C?"  Part="1" 
AR Path="/5D777F77/5D9F5D91" Ref="C?"  Part="1" 
F 0 "C?" V 3150 600 50  0000 L CNN
F 1 "4.7uF X7R 35V" V 3250 600 50  0000 L CNN
F 2 "" H 3100 800 50  0001 C CNN
F 3 "~" H 3100 800 50  0001 C CNN
	1    3100 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 800  3000 700 
$Comp
L Device:R_Small_US R?
U 1 1 5D9FEA58
P 3400 800
AR Path="/5D777C3E/5D9FEA58" Ref="R?"  Part="1" 
AR Path="/5D777F77/5D9FEA58" Ref="R?"  Part="1" 
F 0 "R?" V 3650 800 50  0000 C CNN
F 1 "3.48Ω" V 3550 800 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "~" H 3400 800 50  0001 C CNN
	1    3400 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 800  3300 800 
Wire Wire Line
	3400 1000 3600 1000
Wire Wire Line
	3600 1000 3600 800 
Wire Wire Line
	3600 800  3500 800 
Connection ~ 3400 1000
Text Notes 3650 650  0    50   ~ 0
VBUS RC\nSnubber\n1uF | 4u7F+3.48Ω
$Comp
L Device:C_Small C?
U 1 1 5DA1262D
P 7950 1300
AR Path="/5D777C3E/5DA1262D" Ref="C?"  Part="1" 
AR Path="/5D777F77/5DA1262D" Ref="C?"  Part="1" 
F 0 "C?" H 7859 1254 50  0000 R CNN
F 1 "10uF X7R" H 7859 1345 50  0000 R CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "~" H 7950 1300 50  0001 C CNN
	1    7950 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 1400 7950 1650
Wire Wire Line
	7950 1650 8200 1650
Connection ~ 8200 1650
Wire Wire Line
	8200 1650 8200 1550
Wire Wire Line
	7950 1200 7950 1150
Connection ~ 7950 1150
$Comp
L Device:C_Small C?
U 1 1 5DA39BE0
P 10000 1500
AR Path="/5D777C3E/5DA39BE0" Ref="C?"  Part="1" 
AR Path="/5D777F77/5DA39BE0" Ref="C?"  Part="1" 
F 0 "C?" H 10092 1454 50  0000 L CNN
F 1 "10uF X7R" H 10092 1545 50  0000 L CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 1400 10000 1350
Connection ~ 10000 1350
Wire Wire Line
	10000 1350 9350 1350
$Comp
L Device:D_Small D?
U 1 1 5DA4DF48
P 9650 1250
AR Path="/5D777C3E/5DA4DF48" Ref="D?"  Part="1" 
AR Path="/5D777F77/5DA4DF48" Ref="D?"  Part="1" 
F 0 "D?" H 9750 1300 50  0000 C CNN
F 1 "D_Small" H 9450 1300 50  0000 C CNN
F 2 "" V 9650 1250 50  0001 C CNN
F 3 "~" V 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1250 9550 1250
Wire Wire Line
	9750 1250 10100 1250
Wire Wire Line
	9350 1450 9800 1450
Wire Wire Line
	9800 1450 9800 1600
$Comp
L power:GND #PWR?
U 1 1 5DA7E69C
P 9900 1900
AR Path="/5D777C3E/5DA7E69C" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5DA7E69C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9900 1750 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1800 9800 1850
Wire Wire Line
	9800 1850 9900 1850
Wire Wire Line
	9900 1900 9900 1850
Wire Wire Line
	9900 1850 10000 1850
Wire Wire Line
	10000 1850 10000 1600
Connection ~ 9900 1850
$Comp
L Device:C_Small C?
U 1 1 5DAAA721
P 3900 950
AR Path="/5D777C3E/5DAAA721" Ref="C?"  Part="1" 
AR Path="/5D777F77/5DAAA721" Ref="C?"  Part="1" 
F 0 "C?" H 3900 850 50  0000 L CNN
F 1 "220pF X7R" H 3950 1150 50  0000 L CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "~" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAA98B7
P 3750 950
AR Path="/5D777C3E/5DAA98B7" Ref="C?"  Part="1" 
AR Path="/5D777F77/5DAA98B7" Ref="C?"  Part="1" 
F 0 "C?" H 3750 850 50  0000 L CNN
F 1 "220pF X7R" H 3500 1150 50  0000 L CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "~" H 3750 950 50  0001 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 800  3750 800 
Wire Wire Line
	3900 800  3900 850 
Connection ~ 3600 800 
Wire Wire Line
	3750 800  3750 850 
Connection ~ 3750 800 
Wire Wire Line
	3750 800  3900 800 
Wire Wire Line
	3750 1050 3750 1200
Wire Wire Line
	3750 1400 5100 1400
Wire Wire Line
	3900 1050 3900 1300
Wire Wire Line
	3900 1500 5100 1500
$Comp
L Device:C_Small C?
U 1 1 5DB86FAC
P 9800 1700
AR Path="/5D777C3E/5DB86FAC" Ref="C?"  Part="1" 
AR Path="/5D777F77/5DB86FAC" Ref="C?"  Part="1" 
F 0 "C?" H 9892 1746 50  0000 L CNN
F 1 "4.7uF X7R 35V" H 9892 1655 50  0000 L CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "~" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB9338D
P 9450 1700
AR Path="/5D777C3E/5DB9338D" Ref="C?"  Part="1" 
AR Path="/5D777F77/5DB9338D" Ref="C?"  Part="1" 
F 0 "C?" H 9541 1746 50  0000 L CNN
F 1 "4.7uF X7R 35V" H 9541 1655 50  0000 L CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1550 9450 1550
Wire Wire Line
	9450 1550 9450 1600
Wire Wire Line
	9450 1800 9450 1850
Wire Wire Line
	9450 1850 9800 1850
Connection ~ 9800 1850
$Comp
L power:+5V #PWR?
U 1 1 5DBC1EEC
P 9600 1550
AR Path="/5D777C3E/5DBC1EEC" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5DBC1EEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 1400 50  0001 C CNN
F 1 "+5V" H 9600 1690 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9450 1550
Connection ~ 9450 1550
$Comp
L Device:D_Schottky_Small D?
U 1 1 5DBCFE30
P 7100 750
AR Path="/5D777C3E/5DBCFE30" Ref="D?"  Part="1" 
AR Path="/5D777F77/5DBCFE30" Ref="D?"  Part="1" 
F 0 "D?" H 7050 830 50  0000 L CNN
F 1 "30V 2A" H 6820 670 50  0000 L CNN
F 2 "" V 7100 750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR20F30-D.PDF" V 7100 750 50  0001 C CNN
F 4 "30V 2A" H 7100 750 50  0001 C CNN "Characteristics"
F 5 "ON Semiconductor" H 7100 750 50  0001 C CNN "Manufacturer"
F 6 "DIODE SCHOTTKY 30V 2A 2DSN" H 7100 750 50  0001 C CNN "Description"
F 7 "NSR20F30NXT5G" H 7100 750 50  0001 C CNN "MPN"
	1    7100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 750  6350 750 
Wire Wire Line
	6350 750  6350 1000
Wire Wire Line
	6350 1000 6550 1000
$Comp
L power:GND #PWR?
U 1 1 5DBE1429
P 7500 950
AR Path="/5D777C3E/5DBE1429" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5DBE1429" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 700 50  0001 C CNN
F 1 "GND" H 7500 800 50  0000 C CNN
F 2 "" H 7500 950 50  0001 C CNN
F 3 "" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 750  7500 950 
Wire Wire Line
	7200 750  7500 750 
$Comp
L SW-Texas:TPS65987DDJ U?
U 1 1 5D7794B6
P 6950 1250
AR Path="/5D777C3E/5D7794B6" Ref="U?"  Part="1" 
AR Path="/5D777F77/5D7794B6" Ref="U?"  Part="1" 
F 0 "U?" H 6992 1673 50  0000 C CNN
F 1 "TPS65987DDJ" H 6992 1764 50  0000 C CNN
F 2 "" H 7150 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65987ddj.pdf" H 5350 700 50  0001 C CNN
	1    6950 1250
	1    0    0    1   
$EndComp
Text HLabel 10600 2750 2    50   BiDi ~ 0
USBC_SDA
Text HLabel 10600 2850 2    50   BiDi ~ 0
USBC_SCL
Text HLabel 10600 2950 2    50   Input ~ 0
USBC_~IRQ
Wire Wire Line
	10400 2750 10600 2750
Wire Wire Line
	10400 2850 10600 2850
Wire Wire Line
	10400 2950 10600 2950
Text Label 8550 5600 0    50   ~ 0
LDO_3V3
$Comp
L SW-Winbond:W25Q80DVUXIE U?
U 1 1 5DC63C56
P 9000 5950
AR Path="/5D777C3E/5DC63C56" Ref="U?"  Part="1" 
AR Path="/5D777F77/5DC63C56" Ref="U?"  Part="1" 
F 0 "U?" H 8700 6200 60  0000 C CNN
F 1 "W25Q80DVUXIE" H 9000 5700 60  0000 C CNN
F 2 "Package_SON:SON-8-1EP_3x2mm_P0.5mm_EP1.4x1.6mm" H 9100 6700 60  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q80dv_revf_02112015.pdf" H 9100 6850 60  0001 C CNN
F 4 "0.00@0" H 9000 6900 60  0001 C CNN "Pricing"
F 5 "3V" H 8500 6650 60  0001 C CNN "Characteristics"
F 6 "3V 8MBit Serial Flash Memory - Dual and Quad SPI" H 9100 7150 60  0001 C CNN "Description"
F 7 "SON, SOIC, SOP, DIP" H 9100 6600 60  0001 C CNN "Package ID"
F 8 "Winbond" H 9000 7050 60  0001 C CNN "Manufacturer"
	1    9000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5800 8350 5800
Wire Wire Line
	8350 5800 8350 5600
$Comp
L Device:R_Small_US R?
U 1 1 5DC72D7B
P 7900 6000
AR Path="/5D777C3E/5DC72D7B" Ref="R?"  Part="1" 
AR Path="/5D777F77/5DC72D7B" Ref="R?"  Part="1" 
F 0 "R?" V 7650 6000 50  0000 C CNN
F 1 "3.3kΩ" V 7750 6000 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	0    -1   1    0   
$EndComp
Connection ~ 8350 5800
$Comp
L Device:C_Small C?
U 1 1 5DC81331
P 7650 6000
AR Path="/5D777C3E/5DC81331" Ref="C?"  Part="1" 
AR Path="/5D777F77/5DC81331" Ref="C?"  Part="1" 
F 0 "C?" H 7742 5954 50  0000 L CNN
F 1 "100nF X7R" H 7742 6045 50  0000 L CNN
F 2 "" H 7650 6000 50  0001 C CNN
F 3 "~" H 7650 6000 50  0001 C CNN
	1    7650 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 6000 8450 6000
$Comp
L power:GND #PWR?
U 1 1 5DCBA73C
P 7800 6300
AR Path="/5D777C3E/5DCBA73C" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5DCBA73C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 6050 50  0001 C CNN
F 1 "GND" H 7800 6150 50  0000 C CNN
F 2 "" H 7800 6300 50  0001 C CNN
F 3 "" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6100 7800 6300
Text Label 8150 6000 0    50   ~ 0
SPI_CS
Wire Wire Line
	7750 5800 8350 5800
Wire Wire Line
	7800 6000 7750 6000
Wire Wire Line
	7750 6000 7750 5800
Wire Wire Line
	7800 6100 8450 6100
Wire Wire Line
	7650 5900 7650 5800
Wire Wire Line
	7650 5800 7750 5800
Connection ~ 7750 5800
Wire Wire Line
	7800 6100 7650 6100
Connection ~ 7800 6100
Text Label 10550 3250 0    50   ~ 0
SPI_CS
Wire Wire Line
	10400 3250 10550 3250
Text Label 10550 3350 0    50   ~ 0
SPI_MOSI
Text Label 10550 3450 0    50   ~ 0
SPI_MISO
Text Label 10550 3550 0    50   ~ 0
SPI_CLK
Text Label 9650 5800 0    50   ~ 0
SPI_MOSI
Text Label 9650 5900 0    50   ~ 0
SPI_MISO
Text Label 8400 5900 2    50   ~ 0
SPI_CLK
$Comp
L Device:R_Small_US R?
U 1 1 5DD935A4
P 10100 6000
AR Path="/5D777C3E/5DD935A4" Ref="R?"  Part="1" 
AR Path="/5D777F77/5DD935A4" Ref="R?"  Part="1" 
F 0 "R?" V 9850 6000 50  0000 C CNN
F 1 "3.3kΩ" V 9950 6000 50  0000 C CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "~" H 10100 6000 50  0001 C CNN
	1    10100 6000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DD943AB
P 10100 6100
AR Path="/5D777C3E/5DD943AB" Ref="R?"  Part="1" 
AR Path="/5D777F77/5DD943AB" Ref="R?"  Part="1" 
F 0 "R?" V 10213 6100 50  0000 C CNN
F 1 "3.3kΩ" V 10304 6100 50  0000 C CNN
F 2 "" H 10100 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10100 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 5800 9650 5800
Wire Wire Line
	9550 5900 9650 5900
Wire Wire Line
	9550 6000 10000 6000
Wire Wire Line
	9550 6100 10000 6100
Wire Wire Line
	10300 5600 10300 6000
Wire Wire Line
	10300 6100 10200 6100
Wire Wire Line
	8350 5600 10300 5600
Wire Wire Line
	10200 6000 10300 6000
Connection ~ 10300 6000
Wire Wire Line
	10300 6000 10300 6100
Wire Wire Line
	10400 3550 10550 3550
Wire Wire Line
	10400 3450 10550 3450
Wire Wire Line
	10400 3350 10550 3350
Text Notes 10500 2300 0    50   ~ 0
default I2C addresses:\nI2C1: 0100XXX\nI2C2: 0111000\nCan be set in firmware
Text HLabel 10550 3900 2    50   Input ~ 0
USBC_RESET
Wire Wire Line
	10400 3900 10550 3900
$Comp
L power:GND #PWR?
U 1 1 5DE31BAE
P 11450 3950
AR Path="/5D777C3E/5DE31BAE" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5DE31BAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11450 3700 50  0001 C CNN
F 1 "GND" H 11450 3800 50  0000 C CNN
F 2 "" H 11450 3950 50  0001 C CNN
F 3 "" H 11450 3950 50  0001 C CNN
	1    11450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3700 11450 3700
Wire Wire Line
	11450 3700 11450 3950
Text Label 6800 4850 0    50   ~ 0
CON_Orientation_SEL
Text Label 4200 4200 0    50   ~ 0
C_TX2+
Text Label 4200 4100 0    50   ~ 0
C_TX2-
Text Label 4200 4000 0    50   ~ 0
C_RX2+
Text Label 4200 3900 0    50   ~ 0
C_RX2-
Text Label 4200 3400 0    50   ~ 0
C_TX1+
Text Label 4200 3300 0    50   ~ 0
C_TX1-
Text Label 4200 3200 0    50   ~ 0
C_RX1+
Text Label 4200 3100 0    50   ~ 0
C_RX1-
Wire Wire Line
	2800 3100 3050 3100
Wire Wire Line
	4050 3100 5350 3100
Wire Wire Line
	4050 4200 4600 4200
Wire Wire Line
	4050 4100 4700 4100
Wire Wire Line
	4050 3400 4850 3400
Wire Wire Line
	4050 3300 4950 3300
Wire Wire Line
	4050 4000 5050 4000
Wire Wire Line
	4050 3900 5150 3900
Wire Wire Line
	4050 3200 5250 3200
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3800 3650
$Comp
L power:GND #PWR?
U 1 1 5D840C89
P 3800 3650
AR Path="/5D777C3E/5D840C89" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D840C89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3800 3500 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3650 3500 3650
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 3500 4600
Wire Wire Line
	3600 4450 3500 4450
$Comp
L power:GND #PWR?
U 1 1 5D839EFD
P 3500 4600
AR Path="/5D777C3E/5D839EFD" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5D839EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3500 4450 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 3050 4200
Wire Wire Line
	2850 4150 2850 4200
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	2950 4050 2950 4100
Wire Wire Line
	2800 4000 3050 4000
Wire Wire Line
	2800 3850 2800 4000
Wire Wire Line
	2900 3900 3050 3900
Wire Wire Line
	2900 3750 2900 3900
Wire Wire Line
	2900 3400 3050 3400
Wire Wire Line
	2900 3550 2900 3400
Wire Wire Line
	2800 3300 3050 3300
Wire Wire Line
	2800 3450 2800 3300
Wire Wire Line
	2900 3200 3050 3200
Wire Wire Line
	2900 3250 2900 3200
Wire Wire Line
	2800 3150 2800 3100
$Comp
L SW-Texas:TPD4E02B04_feedthrough U?
U 1 1 5D818680
P 3550 4050
AR Path="/5D777C3E/5D818680" Ref="U?"  Part="1" 
AR Path="/5D777F77/5D818680" Ref="U?"  Part="1" 
F 0 "U?" H 3300 3800 60  0000 C CNN
F 1 "TPD4E02B04_feedthrough" H 3500 4350 60  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 3450 5250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4e02b04.pdf" H 3450 4050 60  0001 C CNN
F 4 "0.00@0" H 3500 4750 60  0001 C CNN "Pricing"
F 5 "4-Channel ESD Protection Diode for USB Type-C and HDMI 2.0" H 3400 4950 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 3300 4850 60  0001 C CNN "Manufacturer"
F 7 "USON10" H 3500 5050 60  0001 C CNN "Package ID"
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TPD4E02B04_feedthrough U?
U 1 1 5D7D0D2A
P 3550 3250
AR Path="/5D777C3E/5D7D0D2A" Ref="U?"  Part="1" 
AR Path="/5D777F77/5D7D0D2A" Ref="U?"  Part="1" 
F 0 "U?" H 3300 3000 60  0000 C CNN
F 1 "TPD4E02B04_feedthrough" H 3500 3550 60  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 3450 4450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4e02b04.pdf" H 3450 3250 60  0001 C CNN
F 4 "0.00@0" H 3500 3950 60  0001 C CNN "Pricing"
F 5 "4-Channel ESD Protection Diode for USB Type-C and HDMI 2.0" H 3400 4150 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 3300 4050 60  0001 C CNN "Manufacturer"
F 7 "USON10" H 3500 4250 60  0001 C CNN "Package ID"
	1    3550 3250
	1    0    0    -1  
$EndComp
Text Notes 6100 3850 0    50   ~ 0
SEL=L:\nRX1/TX1\nSEL=H:\nRX2/TX2
Wire Wire Line
	3750 1850 3850 1850
Wire Wire Line
	3850 1850 3850 1950
Wire Wire Line
	3850 1950 3750 1950
Text Notes 550  4250 0    50   ~ 0
USB 2.0 pins A7/A6 for TX1/RX1\norientation
Wire Wire Line
	2750 2000 2650 2000
Wire Wire Line
	2650 2000 2650 1600
Wire Wire Line
	2650 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1500
Wire Wire Line
	1800 1500 1600 1500
Wire Wire Line
	1600 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1650
Wire Wire Line
	1750 1650 2600 1650
Wire Wire Line
	2600 1650 2600 2200
Wire Wire Line
	2600 2200 2750 2200
Wire Wire Line
	1600 1700 2550 1700
Wire Wire Line
	2550 1700 2550 2100
Wire Wire Line
	2550 2100 2750 2100
Wire Wire Line
	1600 1800 2500 1800
Wire Wire Line
	2500 1800 2500 2300
Wire Wire Line
	2500 2300 2750 2300
Text Label 3950 2000 0    50   ~ 0
CON_Orientation_SEL
Wire Wire Line
	3850 1950 3850 2000
Wire Wire Line
	3850 2000 3950 2000
Connection ~ 3850 1950
Wire Wire Line
	4100 2100 3750 2100
Wire Wire Line
	4100 1200 4100 2100
Wire Wire Line
	4200 2200 3750 2200
Wire Wire Line
	4200 1300 4200 2200
Text Label 1950 1600 0    50   ~ 0
C_D1-
Text Label 2200 1650 0    50   ~ 0
C_D2-
Text Label 1950 1700 0    50   ~ 0
C_D1+
Text Label 2200 1800 0    50   ~ 0
C_D2+
$Comp
L Device:C_Small C?
U 1 1 5DA924AF
P 3500 1600
AR Path="/5D777C3E/5DA924AF" Ref="C?"  Part="1" 
AR Path="/5D777F77/5DA924AF" Ref="C?"  Part="1" 
F 0 "C?" V 3250 1600 50  0000 C CNN
F 1 "100nF X7R" V 3350 1600 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1000 1750 1000
Wire Wire Line
	1750 1000 1750 700 
Wire Wire Line
	1750 700  2000 700 
Connection ~ 2000 700 
Wire Wire Line
	3000 700  6350 700 
Wire Wire Line
	6350 700  6350 750 
Connection ~ 3000 700 
Connection ~ 6350 750 
Wire Wire Line
	3400 1050 3400 1000
Connection ~ 3750 1200
Connection ~ 3900 1300
Wire Wire Line
	3400 1600 3250 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5DB63293
P 3250 1500
AR Path="/5D777C3E/5DB63293" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5DB63293" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1350 50  0001 C CNN
F 1 "+3V3" H 3192 1537 50  0000 R CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3250 1600
Connection ~ 3250 1600
$Comp
L power:GND #PWR?
U 1 1 5DB78DFE
P 3250 2650
AR Path="/5D777C3E/5DB78DFE" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5DB78DFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3250 2500 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2550
NoConn ~ 3750 2300
Text Notes 3450 2650 0    50   ~ 0
Internal PD\non SEL1, SEL2\n~OE~
$Comp
L power:GND #PWR?
U 1 1 5DBB8200
P 3750 1650
AR Path="/5D777C3E/5DBB8200" Ref="#PWR?"  Part="1" 
AR Path="/5D777F77/5DBB8200" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3838 1613 50  0000 L CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1650
$Comp
L SW-Texas:TS5USBC402 U?
U 1 1 5D90C40E
P 3250 2150
AR Path="/5D777C3E/5D90C40E" Ref="U?"  Part="1" 
AR Path="/5D777F77/5D90C40E" Ref="U?"  Part="1" 
F 0 "U?" H 3150 2550 50  0000 C CNN
F 1 "TS5USBC402" H 3600 1900 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5usbc402.pdf" H 4500 3100 50  0001 C CNN
	1    3250 2150
	-1   0    0    -1  
$EndComp
Text Label 2750 1700 0    50   ~ 0
~FLT
Wire Wire Line
	2750 1850 2750 1700
Wire Wire Line
	8400 5900 8450 5900
Wire Wire Line
	1600 2000 2400 2000
Wire Wire Line
	2400 2000 2400 3150
Wire Wire Line
	2400 3150 2800 3150
Wire Wire Line
	1600 2100 2300 2100
Wire Wire Line
	2300 2100 2300 3250
Wire Wire Line
	2300 3250 2900 3250
Wire Wire Line
	1600 2300 2200 2300
Wire Wire Line
	2200 2300 2200 3450
Wire Wire Line
	2200 3450 2800 3450
Wire Wire Line
	1600 2400 2100 2400
Wire Wire Line
	2100 2400 2100 3550
Wire Wire Line
	2100 3550 2900 3550
Wire Wire Line
	1600 2600 2000 2600
Wire Wire Line
	2000 2600 2000 3750
Wire Wire Line
	2000 3750 2900 3750
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	1900 2700 1900 3850
Wire Wire Line
	1900 3850 2800 3850
Wire Wire Line
	1600 2900 1800 2900
Wire Wire Line
	1800 2900 1800 4050
Wire Wire Line
	1800 4050 2950 4050
Wire Wire Line
	1600 3000 1700 3000
Wire Wire Line
	1700 3000 1700 4150
Wire Wire Line
	1700 4150 2850 4150
Wire Wire Line
	7950 4850 7950 3400
Wire Wire Line
	7950 3400 8700 3400
Text HLabel 10100 1250 2    50   Input ~ 0
VBUS_IN
$EndSCHEMATC
