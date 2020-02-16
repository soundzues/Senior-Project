EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x10_Female J6
U 1 1 5E44A171
P 9150 3800
F 0 "J6" H 9178 3776 50  0000 L CNN
F 1 "I/O H" H 9178 3685 50  0000 L CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "~" H 9150 3800 50  0001 C CNN
	1    9150 3800
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5E44C248
P 5850 5650
F 0 "C3" H 6028 5696 50  0000 L CNN
F 1 "0.1uF" H 6028 5605 50  0000 L CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5E2792DF
P 3900 1650
F 0 "J3" H 4007 2517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4007 2426 50  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4050 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E2909C5
P 5300 1700
F 0 "R3" H 5368 1746 50  0000 L CNN
F 1 "5.1k" H 5368 1655 50  0000 L CNN
F 2 "" V 5340 1690 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E291991
P 5750 1700
F 0 "R4" H 5818 1746 50  0000 L CNN
F 1 "5.1k" H 5818 1655 50  0000 L CNN
F 2 "" V 5790 1690 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 5750 1250
Wire Wire Line
	5750 1250 5750 1550
Wire Wire Line
	4500 1350 5300 1350
Wire Wire Line
	5300 1350 5300 1550
$Comp
L power:GND #PWR07
U 1 1 5E292F37
P 5300 2000
F 0 "#PWR07" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5305 1827 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E293310
P 5750 2000
F 0 "#PWR08" H 5750 1750 50  0001 C CNN
F 1 "GND" H 5755 1827 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 1850
Wire Wire Line
	5300 1850 5300 2000
$Comp
L power:GND #PWR06
U 1 1 5E295004
P 3900 2650
F 0 "#PWR06" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3900 2650
$Comp
L Device:R_US R2
U 1 1 5E299908
P 3600 2700
F 0 "R2" H 3668 2746 50  0000 L CNN
F 1 "0" H 3668 2655 50  0000 L CNN
F 2 "" V 3640 2690 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E29A3F5
P 3600 2950
F 0 "#PWR05" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2950
Wire Wire Line
	4800 1850 4500 1850
Wire Wire Line
	4800 1650 4800 1850
Wire Wire Line
	4500 1650 4800 1650
Wire Wire Line
	4650 1750 4500 1750
Wire Wire Line
	4650 1550 4650 1750
Wire Wire Line
	4500 1550 4650 1550
Wire Wire Line
	4500 1050 5150 1050
$Comp
L Device:Polyfuse F1
U 1 1 5E27DB80
P 5300 1050
F 0 "F1" V 5525 1050 50  0000 C CNN
F 1 "5.5V 3A Resettable Fuse" V 5434 1050 50  0000 C CNN
F 2 "" H 5350 850 50  0001 L CNN
F 3 "~" H 5300 1050 50  0001 C CNN
	1    5300 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5E298C54
P 9700 900
F 0 "#PWR019" H 9700 750 50  0001 C CNN
F 1 "+3.3V" H 9715 1073 50  0000 C CNN
F 2 "" H 9700 900 50  0001 C CNN
F 3 "" H 9700 900 50  0001 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E2961AC
P 6150 900
F 0 "#PWR010" H 6150 750 50  0001 C CNN
F 1 "+5V" H 6165 1073 50  0000 C CNN
F 2 "" H 6150 900 50  0001 C CNN
F 3 "" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
Connection ~ 9700 1050
Wire Wire Line
	9700 900  9700 1050
Connection ~ 8700 1050
Wire Wire Line
	9700 1250 9700 1050
Wire Wire Line
	9700 1750 9700 1550
$Comp
L Device:C C8
U 1 1 5E28EBC4
P 9700 1400
F 0 "C8" H 9815 1446 50  0000 L CNN
F 1 "0.1uF" H 9815 1355 50  0000 L CNN
F 2 "" H 9738 1250 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1050 8700 1050
Wire Wire Line
	8700 1050 8700 1250
Wire Wire Line
	8700 1750 8700 1550
$Comp
L power:GND #PWR017
U 1 1 5E28D369
P 8700 1750
F 0 "#PWR017" H 8700 1500 50  0001 C CNN
F 1 "GND" H 8705 1577 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5E28B735
P 8700 1400
F 0 "C7" H 8815 1446 50  0000 L CNN
F 1 "10uF" H 8815 1355 50  0000 L CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 2050
$Comp
L power:GND #PWR015
U 1 1 5E28A90C
P 7750 2250
F 0 "#PWR015" H 7750 2000 50  0001 C CNN
F 1 "GND" H 7755 2077 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E287DEF
P 7750 1900
F 0 "R6" H 7818 1946 50  0000 L CNN
F 1 "400" H 7818 1855 50  0000 L CNN
F 2 "" V 7790 1890 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1450 7750 1550
$Comp
L Device:R_US R5
U 1 1 5E288438
P 7750 1300
F 0 "R5" H 7818 1346 50  0000 L CNN
F 1 "240" H 7818 1255 50  0000 L CNN
F 2 "" V 7790 1290 50  0001 C CNN
F 3 "~" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
Connection ~ 7750 1050
Wire Wire Line
	7750 1550 7750 1750
Connection ~ 7750 1550
Wire Wire Line
	7750 1050 7750 1150
Wire Wire Line
	7750 1050 7400 1050
Wire Wire Line
	7100 1550 7750 1550
Wire Wire Line
	7100 1350 7100 1550
Wire Wire Line
	6150 1800 6150 1550
$Comp
L power:GND #PWR011
U 1 1 5E286054
P 6150 1800
F 0 "#PWR011" H 6150 1550 50  0001 C CNN
F 1 "GND" H 6155 1627 50  0000 C CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1050 6150 900 
Connection ~ 6150 1050
Wire Wire Line
	6150 1250 6150 1050
Wire Wire Line
	5450 1050 6150 1050
$Comp
L Regulator_Linear:LM317_TO3 U3
U 1 1 5E281ABD
P 7100 1050
F 0 "U3" H 7100 1292 50  0000 C CNN
F 1 "LM317_TO3" H 7100 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 7100 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E280C13
P 6150 1400
F 0 "C4" H 6265 1446 50  0000 L CNN
F 1 "100uF" H 6265 1355 50  0000 L CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5E52AA00
P 2850 7200
F 0 "J2" H 2878 7176 50  0000 L CNN
F 1 "FTDI" H 2878 7085 50  0000 L CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4450 8750 4450
Wire Wire Line
	8750 4450 8750 4000
Wire Wire Line
	8500 4550 8850 4550
Wire Wire Line
	8850 4550 8850 4000
Wire Wire Line
	8500 4650 8950 4650
Wire Wire Line
	8950 4650 8950 4000
Wire Wire Line
	8500 4750 9050 4750
Wire Wire Line
	9050 4750 9050 4000
Wire Wire Line
	8500 4850 9150 4850
Wire Wire Line
	9150 4850 9150 4000
Wire Wire Line
	8500 4950 9250 4950
Wire Wire Line
	9250 4950 9250 4000
$Comp
L power:GND #PWR018
U 1 1 5E57333F
P 9350 4050
F 0 "#PWR018" H 9350 3800 50  0001 C CNN
F 1 "GND" H 9355 3877 50  0000 C CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 4000 9350 4050
Wire Wire Line
	8600 4250 8500 4250
$Comp
L ATMEGA328P-AU:ATMEGA328P-AU U4
U 1 1 5E4E6C4B
P 7900 5150
F 0 "U4" H 7900 6417 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 7900 6326 50  0000 C CNN
F 2 "Atmega 328:QFP80P900X900X120-32N" H 7900 5150 50  0001 L BNN
F 3 "Atmel" H 7900 5150 50  0001 L BNN
	1    7900 5150
	-1   0    0    -1  
$EndComp
Text GLabel 8600 4150 1    50   Input ~ 0
AREF
Wire Wire Line
	8600 4150 8600 4250
Text GLabel 9450 4250 3    50   Input ~ 0
AREF
Wire Wire Line
	9450 4000 9450 4250
Wire Wire Line
	8500 5850 8650 5850
Wire Wire Line
	8650 5850 8650 6150
Wire Wire Line
	8500 5750 8800 5750
Wire Wire Line
	8800 5750 8800 6150
Text GLabel 8800 6150 3    50   Input ~ 0
SDA
Text GLabel 8650 6150 3    50   Input ~ 0
SCL
Text GLabel 9650 4250 3    50   Input ~ 0
SCL
Text GLabel 9550 4250 3    50   Input ~ 0
SDA
Wire Wire Line
	9650 4000 9650 4250
Wire Wire Line
	9550 4000 9550 4250
Wire Wire Line
	8500 5350 9550 5350
Wire Wire Line
	9550 5350 9550 6150
Wire Wire Line
	8500 5450 9450 5450
Wire Wire Line
	9450 5450 9450 6150
Wire Wire Line
	8500 5550 9350 5550
Wire Wire Line
	9350 5550 9350 6150
Wire Wire Line
	8500 5650 9250 5650
Wire Wire Line
	9250 5650 9250 6150
Wire Wire Line
	8800 5750 9150 5750
Wire Wire Line
	9150 5750 9150 6150
Connection ~ 8800 5750
Wire Wire Line
	8650 5850 9050 5850
Wire Wire Line
	9050 5850 9050 6150
Connection ~ 8650 5850
Wire Wire Line
	8500 5950 8500 6150
Text GLabel 8500 6150 3    50   Input ~ 0
RESET
Wire Wire Line
	10750 1700 10550 1700
Wire Wire Line
	10550 1700 10550 1900
$Comp
L power:GND #PWR024
U 1 1 5E5B5BBD
P 10550 1900
F 0 "#PWR024" H 10550 1650 50  0001 C CNN
F 1 "GND" H 10555 1727 50  0000 C CNN
F 2 "" H 10550 1900 50  0001 C CNN
F 3 "" H 10550 1900 50  0001 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
Connection ~ 10550 1700
Wire Wire Line
	10550 1600 10550 1700
Wire Wire Line
	10750 1600 10550 1600
Wire Wire Line
	10150 1500 10150 1200
Connection ~ 10150 1200
Wire Wire Line
	10150 1200 10150 1000
$Comp
L power:+5V #PWR022
U 1 1 5E5C1477
P 10150 1000
F 0 "#PWR022" H 10150 850 50  0001 C CNN
F 1 "+5V" H 10165 1173 50  0000 C CNN
F 2 "" H 10150 1000 50  0001 C CNN
F 3 "" H 10150 1000 50  0001 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J9
U 1 1 5E53F589
P 10950 1400
F 0 "J9" H 10978 1376 50  0000 L CNN
F 1 "PWR" H 10978 1285 50  0000 L CNN
F 2 "" H 10950 1400 50  0001 C CNN
F 3 "~" H 10950 1400 50  0001 C CNN
	1    10950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1000 10350 1400
$Comp
L power:+3.3V #PWR023
U 1 1 5E5BA8E2
P 10350 1000
F 0 "#PWR023" H 10350 850 50  0001 C CNN
F 1 "+3.3V" H 10365 1173 50  0000 C CNN
F 2 "" H 10350 1000 50  0001 C CNN
F 3 "" H 10350 1000 50  0001 C CNN
	1    10350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1200 10750 1200
Wire Wire Line
	10150 1500 10750 1500
Wire Wire Line
	10750 1400 10350 1400
Text GLabel 10650 1300 0    50   Input ~ 0
RESET
Wire Wire Line
	10750 1300 10650 1300
$Comp
L power:GND #PWR014
U 1 1 5E5F4C41
P 7150 6200
F 0 "#PWR014" H 7150 5950 50  0001 C CNN
F 1 "GND" H 7155 6027 50  0000 C CNN
F 2 "" H 7150 6200 50  0001 C CNN
F 3 "" H 7150 6200 50  0001 C CNN
	1    7150 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 6150 7150 6150
Wire Wire Line
	7150 6150 7150 6200
Wire Wire Line
	7300 4150 7100 4150
$Comp
L power:GND #PWR020
U 1 1 5E5FF57E
P 9700 1750
F 0 "#PWR020" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9705 1577 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6700 3400
Wire Wire Line
	7100 3400 6700 3400
$Comp
L power:+5V #PWR012
U 1 1 5E60B38A
P 6700 3200
F 0 "#PWR012" H 6700 3050 50  0001 C CNN
F 1 "+5V" H 6715 3373 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	7300 4250 7100 4250
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 7100 4250
$Comp
L Device:C C5
U 1 1 5E60035B
P 6700 3750
F 0 "C5" H 6815 3796 50  0000 L CNN
F 1 "0.1nF" H 6815 3705 50  0000 L CNN
F 2 "" H 6738 3600 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6700 4000
$Comp
L power:GND #PWR021
U 1 1 5E62C94B
P 9900 5900
F 0 "#PWR021" H 9900 5650 50  0001 C CNN
F 1 "GND" H 9905 5727 50  0000 C CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J7
U 1 1 5E446171
P 9350 6350
F 0 "J7" H 9378 6326 50  0000 L CNN
F 1 "AD" H 9378 6235 50  0000 L CNN
F 2 "" H 9350 6350 50  0001 C CNN
F 3 "~" H 9350 6350 50  0001 C CNN
	1    9350 6350
	0    1    1    0   
$EndComp
$Comp
L Connector:AVR-ISP-10 J8
U 1 1 5E51FCE6
P 10400 5550
F 0 "J8" H 10070 5646 50  0000 R CNN
F 1 "AVR-ISP-10" H 10070 5555 50  0000 R CNN
F 2 "" V 10150 5600 50  0001 C CNN
F 3 " ~" H 9125 5000 50  0001 C CNN
	1    10400 5550
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5E447893
P 6550 6350
F 0 "J4" H 6578 6326 50  0000 L CNN
F 1 "I/0 L" H 6578 6235 50  0000 L CNN
F 2 "" H 6550 6350 50  0001 C CNN
F 3 "~" H 6550 6350 50  0001 C CNN
	1    6550 6350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E616D8E
P 6700 4000
F 0 "#PWR013" H 6700 3750 50  0001 C CNN
F 1 "GND" H 6705 3827 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 6250 4450
Wire Wire Line
	6250 4450 6250 6150
Wire Wire Line
	7300 4550 6350 4550
Wire Wire Line
	6350 4550 6350 6150
Wire Wire Line
	7300 4650 6450 4650
Wire Wire Line
	6450 4650 6450 6150
Wire Wire Line
	7300 4750 6550 4750
Wire Wire Line
	6550 4750 6550 6150
Wire Wire Line
	7300 4850 6650 4850
Wire Wire Line
	6650 4850 6650 6150
Wire Wire Line
	7300 4950 6750 4950
Wire Wire Line
	6750 4950 6750 6150
Wire Wire Line
	7300 5050 6850 5050
Wire Wire Line
	6850 5050 6850 6150
Wire Wire Line
	7300 5150 6950 5150
Wire Wire Line
	6950 5150 6950 6150
Wire Wire Line
	9250 4950 10400 4950
Wire Wire Line
	10400 4950 10400 5150
Connection ~ 9250 4950
Wire Wire Line
	9150 4850 10600 4850
Wire Wire Line
	10600 4850 10600 5150
Connection ~ 9150 4850
Wire Wire Line
	9050 4750 10500 4750
Wire Wire Line
	10500 4750 10500 5150
Connection ~ 9050 4750
Wire Wire Line
	11000 5650 10900 5650
Wire Wire Line
	10000 5650 9900 5650
Wire Wire Line
	9900 5650 9900 5900
Wire Wire Line
	10300 5150 10000 5150
Text GLabel 10000 5150 0    50   Input ~ 0
RESET
Wire Wire Line
	7100 3400 7100 4150
Wire Wire Line
	7100 4250 7100 4350
Connection ~ 7100 4250
Connection ~ 6250 4450
Connection ~ 6350 4550
$Comp
L pspice:CAP C2
U 1 1 5E44B7A8
P 3150 5600
F 0 "C2" H 3328 5646 50  0000 L CNN
F 1 "0.1uF" H 3328 5555 50  0000 L CNN
F 2 "" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L 2020-02-12_19-41-55:TXB0108PWR U2
U 1 1 5E45145E
P 3350 4250
F 0 "U2" H 4550 4637 60  0000 C CNN
F 1 "TXB0108PWR" H 4550 4531 60  0000 C CNN
F 2 "PW20" H 4550 4490 60  0001 C CNN
F 3 "" H 3350 4250 60  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 6000 4450
Wire Wire Line
	5750 4550 6200 4550
Wire Wire Line
	5850 4350 5850 5400
Wire Wire Line
	5750 4350 5850 4350
$Comp
L power:GND #PWR09
U 1 1 5E774DE4
P 5850 6000
F 0 "#PWR09" H 5850 5750 50  0001 C CNN
F 1 "GND" H 5855 5827 50  0000 C CNN
F 2 "" H 5850 6000 50  0001 C CNN
F 3 "" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5900 5850 6000
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 7100 4350
Wire Wire Line
	3350 4550 3000 4550
$Comp
L power:GND #PWR04
U 1 1 5E7BC2C7
P 3150 6050
F 0 "#PWR04" H 3150 5800 50  0001 C CNN
F 1 "GND" H 3155 5877 50  0000 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4450 2850 4450
Wire Wire Line
	3350 4350 3150 4350
Wire Wire Line
	3150 4350 3150 5350
Connection ~ 3150 4350
Wire Wire Line
	3150 5850 3150 6050
Wire Wire Line
	2950 4550 2950 7000
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 2800 4550
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 3350 4450
$Comp
L power:+3.3V #PWR01
U 1 1 5E7D0EA0
P 750 2800
F 0 "#PWR01" H 750 2650 50  0001 C CNN
F 1 "+3.3V" H 765 2973 50  0000 C CNN
F 2 "" H 750 2800 50  0001 C CNN
F 3 "" H 750 2800 50  0001 C CNN
	1    750  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4400 950  4400
Wire Wire Line
	750  4400 750  6850
Wire Wire Line
	750  6850 2750 6850
Wire Wire Line
	2750 6850 2750 7000
Connection ~ 750  4400
Wire Wire Line
	2550 7000 2300 7000
Wire Wire Line
	2300 7000 2300 7250
$Comp
L power:GND #PWR03
U 1 1 5E81FACA
P 2300 7250
F 0 "#PWR03" H 2300 7000 50  0001 C CNN
F 1 "GND" H 2305 7077 50  0000 C CNN
F 2 "" H 2300 7250 50  0001 C CNN
F 3 "" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 4350
Wire Wire Line
	750  3500 750  4400
$Comp
L Device:R_US R1
U 1 1 5E8B6AAD
P 900 3200
F 0 "R1" H 968 3246 50  0000 L CNN
F 1 "10k" H 968 3155 50  0000 L CNN
F 2 "" V 940 3190 50  0001 C CNN
F 3 "~" H 900 3200 50  0001 C CNN
	1    900  3200
	0    1    1    0   
$EndComp
Connection ~ 750  3500
Wire Wire Line
	950  4500 850  4500
Wire Wire Line
	850  4500 850  4000
Wire Wire Line
	750  2800 750  2850
$Comp
L Device:C C1
U 1 1 5E8C4570
P 1500 3200
F 0 "C1" H 1615 3246 50  0000 L CNN
F 1 "0.1uF" H 1615 3155 50  0000 L CNN
F 2 "" H 1538 3050 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3200 1650 3200
$Comp
L power:GND #PWR02
U 1 1 5E8B6AB4
P 1850 3200
F 0 "#PWR02" H 1850 2950 50  0001 C CNN
F 1 "GND" H 1855 3027 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3500 3150 3500
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U1
U 1 1 5E44F063
P 1900 5000
F 0 "U1" H 1875 6387 60  0000 C CNN
F 1 "ESP32-WROOM" H 1875 6281 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 2250 6350 60  0001 C CNN
F 3 "" H 1450 5450 60  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Connection ~ 750  3200
Wire Wire Line
	750  3200 750  3500
Wire Wire Line
	1350 3200 1100 3200
Wire Wire Line
	850  4000 1100 4000
Wire Wire Line
	1100 4000 1100 3200
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1050 3200
$Comp
L Device:C C6
U 1 1 5E985527
P 8500 3550
F 0 "C6" H 8615 3596 50  0000 L CNN
F 1 "100nF" H 8615 3505 50  0000 L CNN
F 2 "" H 8538 3400 50  0001 C CNN
F 3 "~" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E9A3D18
P 8250 3600
F 0 "#PWR016" H 8250 3350 50  0001 C CNN
F 1 "GND" H 8255 3427 50  0000 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	8250 3400 8500 3400
Wire Wire Line
	8250 3400 8250 3600
$Comp
L Connector:TestPoint_Flag TP5
U 1 1 5E9C3351
P 6700 1300
F 0 "TP5" H 6960 1394 50  0000 L CNN
F 1 "TestPoint_Flag" H 6960 1303 50  0000 L CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6700 1300
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Flag TP6
U 1 1 5E9E7B92
P 9250 1300
F 0 "TP6" H 9510 1394 50  0000 L CNN
F 1 "TestPoint_Flag" H 9510 1303 50  0000 L CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "~" H 9450 1300 50  0001 C CNN
	1    9250 1300
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Flag TP4
U 1 1 5EA05FA5
P 6200 4100
F 0 "TP4" H 6460 4194 50  0000 L CNN
F 1 "TestPoint_Flag" H 6460 4103 50  0000 L CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6200 4100
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint_Flag TP3
U 1 1 5EA0D2AB
P 6000 4100
F 0 "TP3" H 6260 4194 50  0000 L CNN
F 1 "TestPoint_Flag" H 6260 4103 50  0000 L CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6000 4100
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint_Flag TP2
U 1 1 5EA1682D
P 3000 4000
F 0 "TP2" V 3154 4140 50  0000 L CNN
F 1 "TEST_RX" V 3063 4140 50  0000 L CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3000 4000
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5EA24A67
P 1450 2300
F 0 "J1" V 1388 2212 50  0000 R CNN
F 1 "3.3_Direct" V 1297 2212 50  0000 R CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5EA27F90
P 7500 3100
F 0 "J5" V 7346 3148 50  0000 L CNN
F 1 "5V_Direct" V 7437 3148 50  0000 L CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3300
Connection ~ 7100 3400
Wire Wire Line
	750  2850 1450 2850
Wire Wire Line
	1450 2850 1450 2500
Connection ~ 750  2850
Wire Wire Line
	750  2850 750  3200
Wire Wire Line
	2850 4000 2850 4450
Wire Wire Line
	3000 4000 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 2950 4550
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 5EA1DBCD
P 2850 4000
F 0 "TP1" H 3110 4094 50  0000 L CNN
F 1 "TestPoint_Flag" H 3110 4003 50  0000 L CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    2850 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 4100 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 6250 4450
Wire Wire Line
	6200 4100 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6350 4550
Wire Wire Line
	6700 1300 6700 1050
Wire Wire Line
	6150 1050 6700 1050
Connection ~ 6700 1050
Wire Wire Line
	6700 1050 6800 1050
Wire Wire Line
	9250 1300 9250 1050
Wire Wire Line
	8700 1050 9250 1050
Connection ~ 9250 1050
Wire Wire Line
	9250 1050 9700 1050
$Comp
L power:+5V #PWR025
U 1 1 5EA8E246
P 11000 5550
F 0 "#PWR025" H 11000 5400 50  0001 C CNN
F 1 "+5V" H 11015 5723 50  0000 C CNN
F 2 "" H 11000 5550 50  0001 C CNN
F 3 "" H 11000 5550 50  0001 C CNN
	1    11000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5550 11000 5650
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5EAABF26
P 4000 7200
F 0 "J?" V 3846 7448 50  0000 L CNN
F 1 "Conn_01x06_Female" V 3937 7448 50  0000 L CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB7C6A
P 950 6400
F 0 "#PWR?" H 950 6150 50  0001 C CNN
F 1 "GND" H 955 6227 50  0000 C CNN
F 2 "" H 950 6400 50  0001 C CNN
F 3 "" H 950 6400 50  0001 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 2850 4450
Wire Wire Line
	2800 5650 2800 6200
Wire Wire Line
	2800 6200 1450 6200
Wire Wire Line
	950  5700 950  6200
Wire Wire Line
	950  6200 950  6400
Connection ~ 950  6200
Wire Wire Line
	1450 6050 1450 6200
Connection ~ 1450 6200
Wire Wire Line
	1450 6200 950  6200
Wire Wire Line
	2800 5550 2800 5650
Connection ~ 2800 5650
Wire Wire Line
	2800 5450 4200 5450
Wire Wire Line
	4200 5450 4200 7000
Text GLabel 950  4800 0    50   Input ~ 0
IO34
Text GLabel 950  4900 0    50   Input ~ 0
IO35
Text GLabel 950  5000 0    50   Input ~ 0
I032
Text GLabel 950  5100 0    50   Input ~ 0
I033
Text GLabel 950  5200 0    50   Input ~ 0
IO25
Text GLabel 4100 7000 1    50   Input ~ 0
I034
Text GLabel 4000 7000 1    50   Input ~ 0
IO35
Text GLabel 3900 7000 1    50   Input ~ 0
IO32
Text GLabel 3800 7000 1    50   Input ~ 0
IO33
Text GLabel 3700 7000 1    50   Input ~ 0
IO25
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5EB0533B
P 5550 7200
F 0 "J?" V 5396 7348 50  0000 L CNN
F 1 "Conn_01x04_Female" V 5487 7348 50  0000 L CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB07446
P 5150 7050
F 0 "#PWR?" H 5150 6800 50  0001 C CNN
F 1 "GND" H 5155 6877 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7000 5650 6850
Wire Wire Line
	5550 7000 5550 6850
Wire Wire Line
	5450 7000 5450 6850
Wire Wire Line
	5350 6850 5350 7000
Wire Wire Line
	5650 6850 5550 6850
Wire Wire Line
	5150 6850 5150 7050
Connection ~ 5350 6850
Wire Wire Line
	5350 6850 5150 6850
Connection ~ 5450 6850
Wire Wire Line
	5450 6850 5350 6850
Connection ~ 5550 6850
Wire Wire Line
	5550 6850 5450 6850
$EndSCHEMATC
