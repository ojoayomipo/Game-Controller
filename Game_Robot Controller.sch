EESchema Schematic File Version 4
LIBS:Game_Robot Controller-cache
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
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 5E826114
P 5150 3650
F 0 "U2" H 5150 1761 50  0000 C CNN
F 1 "ATmega32U4-MU" H 5150 1670 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 5150 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E826569
P 9900 1150
F 0 "J2" H 9670 1139 50  0000 R CNN
F 1 "USB_B_Micro" H 9670 1048 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 10050 1100 50  0001 C CNN
F 3 "~" H 10050 1100 50  0001 C CNN
	1    9900 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E82A7A4
P 1300 950
F 0 "D1" H 1300 734 50  0000 C CNN
F 1 "D_Schottky" H 1300 825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1300 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U1
U 1 1 5E82B2FB
P 2350 1100
F 0 "U1" H 2350 1442 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 2350 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 1425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E845DD5
P 2350 1650
F 0 "#PWR01" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 2350 1550
$Comp
L Device:CP1_Small C1
U 1 1 5E846C90
P 1700 1200
F 0 "C1" H 1791 1246 50  0000 L CNN
F 1 "CP1_Small" H 1791 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1950 1000
Wire Wire Line
	2050 1100 1950 1100
Wire Wire Line
	1950 1100 1950 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 2050 1000
Wire Wire Line
	1700 1550 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2350 1650
Wire Wire Line
	1700 1300 1700 1550
Wire Wire Line
	1700 1000 1700 1100
Wire Wire Line
	1450 950  1550 950 
Wire Wire Line
	1700 950  1700 1000
Connection ~ 1700 1000
Text GLabel 800  950  0    50   Input ~ 0
VBUS
Wire Wire Line
	800  950  1150 950 
$Comp
L Device:CP1_Small C4
U 1 1 5E84E9BD
P 2800 1200
F 0 "C4" H 2891 1246 50  0000 L CNN
F 1 "10uF" H 2891 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 2800 1200 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2800 1000
Wire Wire Line
	2800 1000 2800 1100
Wire Wire Line
	2800 1300 2800 1550
Wire Wire Line
	2800 1550 2350 1550
$Comp
L Device:C_Small C5
U 1 1 5E85B8F8
P 3150 1250
F 0 "C5" H 3242 1296 50  0000 L CNN
F 1 "1uF" H 3242 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1150
Connection ~ 2800 1000
Wire Wire Line
	3150 1350 3150 1550
Wire Wire Line
	3150 1550 2800 1550
Connection ~ 2800 1550
$Comp
L Device:C_Small C6
U 1 1 5E85C5F8
P 3500 1250
F 0 "C6" H 3592 1296 50  0000 L CNN
F 1 "0.1uF" H 3592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1150
Connection ~ 3150 1000
Wire Wire Line
	3500 1350 3500 1550
Wire Wire Line
	3500 1550 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	3500 1000 3700 1000
Connection ~ 3500 1000
Text GLabel 3500 850  1    50   Output ~ 0
3.3V
Wire Wire Line
	3500 1000 3500 850 
$Comp
L Device:LED D3
U 1 1 5E860D1E
P 4000 1300
F 0 "D3" V 4039 1183 50  0000 R CNN
F 1 "LED" V 3948 1183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1150 4000 1000
Wire Wire Line
	4000 1000 3900 1000
Wire Wire Line
	4000 1450 4000 1550
Wire Wire Line
	4000 1550 3500 1550
Connection ~ 3500 1550
Text GLabel 4250 2350 0    50   Output ~ 0
XTAL1
Text GLabel 4250 2550 0    50   Output ~ 0
XTAL2
Wire Wire Line
	4250 2350 4550 2350
Wire Wire Line
	4250 2150 4400 2150
Text GLabel 9300 950  0    50   Output ~ 0
VBUS
Wire Wire Line
	9300 950  9600 950 
$Comp
L power:GND #PWR08
U 1 1 5E876486
P 9900 1700
F 0 "#PWR08" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9905 1527 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1550 9900 1700
Text GLabel 9000 1150 0    50   Input ~ 0
D+
Text GLabel 9000 1300 0    50   Input ~ 0
D-
Wire Wire Line
	9600 1300 9600 1250
Wire Wire Line
	9400 1150 9600 1150
Wire Wire Line
	9400 1300 9600 1300
Wire Wire Line
	9200 1300 9000 1300
Wire Wire Line
	9000 1150 9200 1150
Wire Wire Line
	4250 2550 4550 2550
Text GLabel 4400 3150 0    50   Output ~ 0
D+
Text GLabel 4400 3250 0    50   Output ~ 0
D-
Wire Wire Line
	4400 3150 4550 3150
Wire Wire Line
	4400 3250 4550 3250
Text GLabel 4200 2950 0    50   Input ~ 0
VBUS
Wire Wire Line
	4200 2950 4550 2950
$Comp
L Device:C_Small C7
U 1 1 5E883853
P 3550 3000
F 0 "C7" H 3642 3046 50  0000 L CNN
F 1 "0.1uF" H 3642 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3550 2750
Wire Wire Line
	3550 2750 4550 2750
$Comp
L Device:C_Small C8
U 1 1 5E885B1A
P 4200 3650
F 0 "C8" H 4292 3696 50  0000 L CNN
F 1 "1uF" H 4292 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3450
Wire Wire Line
	4200 3450 4550 3450
$Comp
L power:GND #PWR03
U 1 1 5E886FEA
P 3850 4150
F 0 "#PWR03" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3855 3977 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3800 4150
Wire Wire Line
	3550 3100 3550 4150
Wire Wire Line
	4200 3750 4200 4100
Wire Wire Line
	4200 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4150
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3850 4150
$Comp
L power:GND #PWR04
U 1 1 5E889BD7
P 5100 5800
F 0 "#PWR04" H 5100 5550 50  0001 C CNN
F 1 "GND" H 5105 5627 50  0000 C CNN
F 2 "" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5050 5550
Wire Wire Line
	5050 5800 5100 5800
Wire Wire Line
	5150 5450 5150 5550
Wire Wire Line
	5150 5550 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5050 5800
Wire Wire Line
	5750 4250 5950 4250
Wire Wire Line
	5950 4250 5950 5550
Wire Wire Line
	5950 5550 5150 5550
Connection ~ 5150 5550
Text GLabel 1000 3850 0    50   Input ~ 0
XTAL1
Text GLabel 1000 4550 0    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal Y1
U 1 1 5E88E4AD
P 1500 4150
F 0 "Y1" V 1454 4281 50  0000 L CNN
F 1 "Crystal" V 1545 4281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 1500 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E88EB0C
P 2000 3800
F 0 "C2" V 1771 3800 50  0000 C CNN
F 1 "22pF" V 1862 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E88EFCC
P 2000 4450
F 0 "C3" V 1771 4450 50  0000 C CNN
F 1 "22pF" V 1862 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E88F387
P 2700 4400
F 0 "#PWR02" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2705 4227 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3850 1500 3850
Wire Wire Line
	1500 3850 1500 4000
Wire Wire Line
	1500 4300 1500 4550
Wire Wire Line
	1500 4550 1000 4550
Wire Wire Line
	1500 4550 1900 4550
Wire Wire Line
	1900 4550 1900 4450
Connection ~ 1500 4550
Wire Wire Line
	2100 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4400
Wire Wire Line
	2550 4400 2650 4400
Wire Wire Line
	1500 3850 1900 3850
Wire Wire Line
	1900 3850 1900 3800
Connection ~ 1500 3850
Wire Wire Line
	2100 3800 2650 3800
Wire Wire Line
	2650 3800 2650 4400
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 2700 4400
Text GLabel 4950 1550 0    50   Input ~ 0
VBUS
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1750
Wire Wire Line
	5150 1850 5150 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5050 1850
Wire Wire Line
	5250 1850 5250 1750
Wire Wire Line
	5250 1750 5200 1750
Text GLabel 9350 1850 1    50   Output ~ 0
VBUS
$Comp
L Device:C_Small C9
U 1 1 5E8A08A5
P 9350 2350
F 0 "C9" H 9442 2396 50  0000 L CNN
F 1 "0.1uF" H 9442 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9350 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1850 9350 2250
$Comp
L power:GND #PWR06
U 1 1 5E8A29E8
P 9350 2650
F 0 "#PWR06" H 9350 2400 50  0001 C CNN
F 1 "GND" H 9355 2477 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2450 9350 2650
Wire Wire Line
	4400 2150 4400 1750
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4550 2150
$Comp
L RF:NRF24L01_Breakout U3
U 1 1 5E8AA0F2
P 9850 3600
F 0 "U3" H 10230 3646 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 10230 3555 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 10000 4200 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9850 3500 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
Text GLabel 9100 3400 0    50   Output ~ 0
MISO
Text GLabel 9100 3500 0    50   Output ~ 0
SCK
Text GLabel 9100 3600 0    50   Output ~ 0
CSN
Text GLabel 9100 3800 0    50   Output ~ 0
CE
$Comp
L power:GND #PWR07
U 1 1 5E8AAF44
P 9850 4350
F 0 "#PWR07" H 9850 4100 50  0001 C CNN
F 1 "GND" H 9855 4177 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4200 9850 4350
Wire Wire Line
	9100 3800 9350 3800
Wire Wire Line
	9100 3600 9350 3600
Wire Wire Line
	9100 3500 9350 3500
Wire Wire Line
	9100 3400 9350 3400
Wire Wire Line
	9100 3300 9350 3300
Text GLabel 9850 2700 0    50   Input ~ 0
3.3V
Wire Wire Line
	9850 2700 9850 3000
$Comp
L Device:R_Small R2
U 1 1 5E8BBC10
P 4700 1750
F 0 "R2" V 4504 1750 50  0000 C CNN
F 1 "10k" V 4595 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1750 4600 1750
Wire Wire Line
	4800 1750 5050 1750
Wire Wire Line
	5750 2250 6050 2250
Wire Wire Line
	5750 2350 6050 2350
Wire Wire Line
	5750 2450 6050 2450
Text GLabel 6050 3000 2    50   Output ~ 0
CSN
Wire Wire Line
	5750 3050 5950 3050
Wire Wire Line
	5950 3050 5950 3000
Wire Wire Line
	5950 3000 6050 3000
Text GLabel 6050 4300 2    50   Output ~ 0
CE
Wire Wire Line
	5750 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4300
Wire Wire Line
	6000 4300 6050 4300
$Comp
L Switch:SW_Push SW1
U 1 1 5E8D153B
P 7500 4800
F 0 "SW1" H 7500 5085 50  0000 C CNN
F 1 "SW_Push" H 7500 4994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E8D1859
P 8000 5050
F 0 "#PWR05" H 8000 4800 50  0001 C CNN
F 1 "GND" H 8005 4877 50  0000 C CNN
F 2 "" H 8000 5050 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4800 8000 4800
Wire Wire Line
	8000 4800 8000 5050
Text GLabel 6000 4050 2    50   Output ~ 0
D6
Text GLabel 7150 4800 0    50   Input ~ 0
D6
Wire Wire Line
	7150 4800 7300 4800
Wire Wire Line
	5750 4050 6000 4050
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5E8E1FA6
P 1950 6450
F 0 "J1" H 1671 6546 50  0000 R CNN
F 1 "AVR-ISP-6" H 1671 6455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1700 6500 50  0001 C CNN
F 3 " ~" H 675 5900 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
Text GLabel 1750 5600 0    50   Output ~ 0
VIN
Wire Wire Line
	1750 5600 1750 5950
Wire Wire Line
	1750 5950 1850 5950
Text GLabel 800  1200 0    50   Input ~ 0
VIN
$Comp
L Device:D_Schottky D2
U 1 1 5E8EF857
P 1300 1150
F 0 "D2" H 1300 934 50  0000 C CNN
F 1 "D_Schottky" H 1300 1025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1200 1150 1200
Wire Wire Line
	1150 1200 1150 1150
Wire Wire Line
	1450 1150 1550 1150
Connection ~ 1550 950 
Wire Wire Line
	1550 950  1700 950 
Text GLabel 1750 600  2    50   Output ~ 0
5V
Wire Wire Line
	1550 1150 1550 950 
Wire Wire Line
	1700 600  1750 600 
Connection ~ 1700 950 
Wire Wire Line
	1700 950  1700 600 
Text GLabel 5250 1500 2    50   Input ~ 0
5V
Wire Wire Line
	5250 1500 5200 1500
Wire Wire Line
	5200 1500 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 5150 1750
Text GLabel 2600 6200 2    50   Output ~ 0
MISO
Text GLabel 2600 6350 2    50   Output ~ 0
MOSI
Text GLabel 2600 6450 2    50   Output ~ 0
SCK
Text GLabel 2600 6550 2    50   Output ~ 0
RST
Wire Wire Line
	2350 6550 2600 6550
Wire Wire Line
	2350 6450 2600 6450
Wire Wire Line
	2350 6350 2600 6350
Wire Wire Line
	2350 6250 2500 6250
Wire Wire Line
	2500 6250 2500 6200
Wire Wire Line
	2500 6200 2600 6200
$Comp
L Device:R_Small R3
U 1 1 5E87B38D
P 9300 1150
F 0 "R3" V 9104 1150 50  0000 C CNN
F 1 "22R" V 9195 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E87B746
P 9300 1300
F 0 "R4" V 9104 1300 50  0000 C CNN
F 1 "22R" V 9195 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	0    1    1    0   
$EndComp
Text GLabel 9100 3300 0    50   Output ~ 0
MOSI
Text GLabel 6050 2450 2    50   Output ~ 0
MISO
Text GLabel 6050 2350 2    50   Output ~ 0
MOSI
Text GLabel 6050 2250 2    50   Output ~ 0
SCK
Text GLabel 4250 2150 0    50   Output ~ 0
RST
$Comp
L Switch:SW_Push SW2
U 1 1 5E834BDF
P 8350 4550
F 0 "SW2" H 8350 4835 50  0000 C CNN
F 1 "SW_Push" H 8350 4744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 8350 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E834BE9
P 8850 4800
F 0 "#PWR09" H 8850 4550 50  0001 C CNN
F 1 "GND" H 8855 4627 50  0000 C CNN
F 2 "" H 8850 4800 50  0001 C CNN
F 3 "" H 8850 4800 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4550 8850 4550
Text GLabel 8000 4550 0    50   Input ~ 0
D4
Wire Wire Line
	8000 4550 8150 4550
Text GLabel 6050 3450 2    50   Output ~ 0
SDA
Wire Wire Line
	6050 3450 5750 3450
Text GLabel 6050 3300 2    50   Output ~ 0
SCL
Wire Wire Line
	5750 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3300
Wire Wire Line
	5950 3300 6050 3300
Text GLabel 6050 3850 2    50   Output ~ 0
D4
Wire Wire Line
	5750 3850 6050 3850
$Comp
L power:GND #PWR0101
U 1 1 5E8C600A
P 1850 7050
F 0 "#PWR0101" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1850 7050
Wire Wire Line
	8850 4550 8850 4800
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5E8D6B23
P 5700 6850
F 0 "J4" H 5780 6892 50  0000 L CNN
F 1 "JoystickB" H 5780 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5700 6850 50  0001 C CNN
F 3 "~" H 5700 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E8D79CD
P 3750 6450
F 0 "#PWR010" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3755 6277 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6300 3750 6450
Wire Wire Line
	5500 6650 5500 6300
Text GLabel 5350 6750 0    50   Input ~ 0
5V
Wire Wire Line
	5350 6750 5500 6750
Text GLabel 6050 2550 2    50   Output ~ 0
D8
Wire Wire Line
	6050 2550 5750 2550
Text GLabel 5200 6850 0    50   Input ~ 0
A2
Wire Wire Line
	5200 6850 5500 6850
Text GLabel 5200 6950 0    50   Input ~ 0
A3
Wire Wire Line
	5200 6950 5500 6950
Text GLabel 5250 7050 0    50   Input ~ 0
D0
Wire Wire Line
	5250 7050 5500 7050
Text GLabel 6000 5050 2    50   Output ~ 0
A0
Wire Wire Line
	5750 5050 6000 5050
Text GLabel 6000 4950 2    50   Output ~ 0
A1
Wire Wire Line
	6000 4950 5750 4950
Text GLabel 6000 4850 2    50   Output ~ 0
A2
Wire Wire Line
	6000 4850 5750 4850
Text GLabel 6000 4750 2    50   Output ~ 0
A3
Wire Wire Line
	6000 4750 5750 4750
$Comp
L Sensor_Motion:MPU-6050 U4
U 1 1 5E94A45F
P 7600 2450
F 0 "U4" H 7600 1661 50  0000 C CNN
F 1 "MPU-6050" H 7600 1570 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 7600 1650 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 7600 2300 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E94AA6A
P 7400 3250
F 0 "#PWR012" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7405 3077 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7450 3250
Wire Wire Line
	7600 3250 7600 3200
Wire Wire Line
	6900 2750 6900 3200
Wire Wire Line
	6900 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3250
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 7600 3250
Wire Wire Line
	6900 2650 6900 2750
Connection ~ 6900 2750
$Comp
L Device:C_Small C12
U 1 1 5E95FFFC
P 8450 2900
F 0 "C12" H 8542 2946 50  0000 L CNN
F 1 "0.1uF" H 8542 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2750 8450 2750
Wire Wire Line
	8450 2750 8450 2800
Wire Wire Line
	8450 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	7750 3200 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7600 3150
$Comp
L Device:C_Small C13
U 1 1 5E96E954
P 8700 2750
F 0 "C13" H 8792 2796 50  0000 L CNN
F 1 "2.2nF" H 8792 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8700 2650
Wire Wire Line
	8700 2850 8700 3200
Wire Wire Line
	8700 3200 7750 3200
Connection ~ 7750 3200
Text GLabel 6700 2150 0    50   Input ~ 0
SDA
Wire Wire Line
	6700 2150 6800 2150
Text GLabel 6700 2250 0    50   Input ~ 0
SCL
Wire Wire Line
	6700 2250 6850 2250
$Comp
L Device:R_Small R5
U 1 1 5E98E9C7
P 6800 1350
F 0 "R5" V 6604 1350 50  0000 C CNN
F 1 "4.7k" V 6695 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6800 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1450 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6900 2150
$Comp
L Device:R_Small R6
U 1 1 5E9970A0
P 7100 1350
F 0 "R6" V 6904 1350 50  0000 C CNN
F 1 "4.7k" V 6995 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2250 6850 1550
Wire Wire Line
	6850 1550 7100 1550
Wire Wire Line
	7100 1550 7100 1450
Connection ~ 6850 2250
Wire Wire Line
	6850 2250 6900 2250
Text GLabel 7700 1050 1    50   Input ~ 0
3.3V
Wire Wire Line
	7700 1050 7100 1050
Wire Wire Line
	7100 1050 7100 1250
Wire Wire Line
	7100 1050 6800 1050
Wire Wire Line
	6800 1050 6800 1250
Connection ~ 7100 1050
Wire Wire Line
	7700 1050 7700 1400
Wire Wire Line
	7700 1400 7500 1400
Wire Wire Line
	7500 1400 7500 1600
Connection ~ 7700 1400
Wire Wire Line
	7700 1400 7700 1600
$Comp
L Device:C_Small C11
U 1 1 5E9DC61F
P 7850 1600
F 0 "C11" H 7942 1646 50  0000 L CNN
F 1 "0.1uF" H 7942 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1600 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7700 1750
$Comp
L power:GND #PWR013
U 1 1 5E9E60B3
P 8050 1700
F 0 "#PWR013" H 8050 1450 50  0001 C CNN
F 1 "GND" H 8055 1527 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1600 8050 1600
Wire Wire Line
	8050 1600 8050 1700
$Comp
L Device:C_Small C10
U 1 1 5E9EF6E2
P 7300 1600
F 0 "C10" H 7392 1646 50  0000 L CNN
F 1 "0.01uF" H 7392 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 1600 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1600 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7500 1750
$Comp
L power:GND #PWR011
U 1 1 5E9F8DD3
P 7100 1700
F 0 "#PWR011" H 7100 1450 50  0001 C CNN
F 1 "GND" H 7105 1527 50  0000 C CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7200 1700
Wire Wire Line
	7200 1700 7200 1600
Text Notes 1900 5800 0    50   ~ 0
ICSP\n
Text Notes 4350 6250 0    50   ~ 0
ANALOG JOYSTICKS\n
Text Notes 1450 3450 0    50   ~ 0
CRYSTAL OSCILLATOR
Text Notes 2350 600  0    50   ~ 10
POWER SUPPLY 
Text Notes 4850 1400 0    50   ~ 10
ATMEGA 32U4
Text Notes 6750 750  0    50   ~ 10
MPU6050 ACCELEROMETER & GYROSCOPE
Text Notes 9900 2850 0    50   ~ 10
NRF24L01 TRANSCEIVER
Text Notes 7650 4250 0    50   ~ 10
BUTTONS
Text Notes 9800 750  0    50   ~ 10
USB
NoConn ~ 6900 2350
NoConn ~ 8300 2150
NoConn ~ 8300 2350
NoConn ~ 8300 2450
NoConn ~ 9600 1350
NoConn ~ 10000 1550
NoConn ~ 9350 3900
$Comp
L Device:LED_RCBG D4
U 1 1 5EA7864D
P 7650 6000
F 0 "D4" H 7650 6497 50  0000 C CNN
F 1 "LED_RCBG" H 7650 6406 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 7650 5950 50  0001 C CNN
F 3 "~" H 7650 5950 50  0001 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EA79561
P 7150 6100
F 0 "#PWR014" H 7150 5850 50  0001 C CNN
F 1 "GND" H 7155 5927 50  0000 C CNN
F 2 "" H 7150 6100 50  0001 C CNN
F 3 "" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6100 7450 6100
Wire Wire Line
	7450 6100 7450 6000
Text Notes 7250 5550 0    50   ~ 10
RGB LED(Common Cathode)\n\n
Text GLabel 6050 3150 2    50   Output ~ 0
D13
Wire Wire Line
	5750 3150 6050 3150
Text GLabel 6050 2850 2    50   Output ~ 0
D11
Wire Wire Line
	5750 2850 6050 2850
Text GLabel 6050 2750 2    50   Output ~ 0
D10
Wire Wire Line
	5750 2750 6050 2750
$Comp
L Device:R_Small R1
U 1 1 5E85D2D0
P 3800 1000
F 0 "R1" V 3604 1000 50  0000 C CNN
F 1 "1k" V 3695 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 1000 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EABBE76
P 8300 5750
F 0 "R9" V 8104 5750 50  0000 C CNN
F 1 "220" V 8195 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8300 5750 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
	1    8300 5750
	0    1    1    0   
$EndComp
Text GLabel 8600 5750 2    50   Input ~ 0
D10
Wire Wire Line
	7850 5800 8200 5800
Wire Wire Line
	8200 5800 8200 5750
Wire Wire Line
	8400 5750 8600 5750
Text GLabel 8600 6000 2    50   Input ~ 0
D11
$Comp
L Device:R_Small R7
U 1 1 5EAD1F59
P 8250 6000
F 0 "R7" V 8054 6000 50  0000 C CNN
F 1 "220" V 8145 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8250 6000 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6000 8150 6000
Wire Wire Line
	8350 6000 8600 6000
Text GLabel 8600 6200 2    50   Input ~ 0
D13
$Comp
L Device:R_Small R8
U 1 1 5EAE7533
P 8250 6200
F 0 "R8" V 8054 6200 50  0000 C CNN
F 1 "220" V 8145 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8250 6200 50  0001 C CNN
F 3 "~" H 8250 6200 50  0001 C CNN
	1    8250 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6200 8150 6200
Wire Wire Line
	8350 6200 8600 6200
Wire Wire Line
	3750 6300 5500 6300
Text GLabel 6050 3550 2    50   Output ~ 0
D0
Wire Wire Line
	5750 3550 6050 3550
$EndSCHEMATC
