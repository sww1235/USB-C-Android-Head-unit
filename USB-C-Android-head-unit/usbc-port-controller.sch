EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
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
L Connector:USB_C_Receptacle J?
U 1 1 5D7791DF
P 1400 2000
AR Path="/5D7791DF" Ref="J?"  Part="1" 
AR Path="/5D777F77/5D7791DF" Ref="J?"  Part="1" 
AR Path="/5D777C3E/5D7791DF" Ref="J?"  Part="1" 
F 0 "J?" H 1550 3300 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1550 3200 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TPS65987DDJ U?
U 1 1 5D7794B6
P 7350 1250
AR Path="/5D777C3E/5D7794B6" Ref="U?"  Part="1" 
AR Path="/5D777F77/5D7794B6" Ref="U?"  Part="1" 
F 0 "U?" H 7800 1300 50  0000 L CNN
F 1 "TPS65987DDJ" H 7800 1250 50  0000 L CNN
F 2 "" H 7550 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65987ddj.pdf" H 5750 700 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TPS65987DDJ U?
U 2 1 5D77AC0F
P 4900 3450
AR Path="/5D777C3E/5D77AC0F" Ref="U?"  Part="2" 
AR Path="/5D777F77/5D77AC0F" Ref="U?"  Part="2" 
F 0 "U?" H 4900 3900 50  0000 C CNN
F 1 "TPS65987DDJ" H 4900 3800 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65987ddj.pdf" H 3300 2900 50  0001 C CNN
	2    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TPS65987DDJ U?
U 3 1 5D77C32D
P 8350 3250
AR Path="/5D777C3E/5D77C32D" Ref="U?"  Part="3" 
AR Path="/5D777F77/5D77C32D" Ref="U?"  Part="3" 
F 0 "U?" H 8350 4350 50  0000 C CNN
F 1 "TPS65987DDJ" H 8350 4250 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65987ddj.pdf" H 6750 2700 50  0001 C CNN
	3    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L SW-Texas:TPD8S300 U?
U 1 1 5D7852F0
P 4150 1450
F 0 "U?" H 4100 700 60  0000 C CNN
F 1 "TPD8S300" H 3850 1800 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-20-1EP_3x3mm_Pitch0.4mm" H 4300 2800 60  0001 C CNN
F 3 "" H 4250 2350 60  0001 C CNN
F 4 "0.00@0" H 4200 3000 60  0001 C CNN "Pricing"
F 5 "SBType-CTMPort Protector: Short-to-VBUSOvervoltageandIECESD Protection" H 4150 2550 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 4050 2450 60  0001 C CNN "Manufacturer"
F 7 "WQFN (20)" H 4250 2650 60  0001 C CNN "Package ID"
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 2900 3300
Wire Wire Line
	2900 3300 2900 1300
Wire Wire Line
	2900 1300 3350 1300
Wire Wire Line
	2000 3200 2800 3200
Wire Wire Line
	2800 3200 2800 1200
Wire Wire Line
	2800 1200 3350 1200
Wire Wire Line
	2000 1200 2450 1200
Wire Wire Line
	2450 1200 2450 1400
Wire Wire Line
	2450 1400 3350 1400
Wire Wire Line
	2000 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1500
Wire Wire Line
	2350 1500 3350 1500
$EndSCHEMATC
