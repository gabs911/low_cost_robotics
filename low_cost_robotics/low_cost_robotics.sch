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
Wire Notes Line
	950  1450 950  2750
Wire Notes Line
	1150 3200 1150 5150
Wire Notes Line
	4650 4150 6350 4150
Wire Notes Line
	4650 2000 4650 4150
Wire Notes Line
	6350 2000 4650 2000
Wire Notes Line
	6350 4150 6350 2000
Text Notes 4700 4050 0    157  Italic 0
Shift Register
NoConn ~ 5850 3400
Text GLabel 5050 2700 0    39   Input Italic 0
PB0
Text GLabel 5050 3000 0    39   Input Italic 0
PB1
Text GLabel 5050 2500 0    39   Input Italic 0
PB2
Wire Notes Line
	1150 5150 3500 5150
Wire Notes Line
	3500 3200 1150 3200
Wire Notes Line
	3500 5150 3500 3200
Text Notes 2250 5100 0    157  Italic 0
ATTINY 85
Text GLabel 2850 4200 2    39   Input Italic 0
PB5
Text GLabel 3200 4100 3    39   Input Italic 0
PB4
Text GLabel 3200 4000 1    39   Input Italic 0
PB3
Text GLabel 2850 3900 2    39   Input Italic 0
PB2
Text GLabel 2850 3800 2    39   Input Italic 0
PB1
Text GLabel 2850 3700 2    39   Input Italic 0
PB0
Text GLabel 5850 3200 2    39   Input Italic 0
QH
Text GLabel 5850 3100 2    39   Input Italic 0
QG
Text GLabel 5850 3000 2    39   Input Italic 0
QF
Text GLabel 5850 2900 2    39   Input Italic 0
QE
Text GLabel 5850 2800 2    39   Input Italic 0
QD
Text GLabel 5850 2700 2    39   Input Italic 0
QC
Text GLabel 5850 2600 2    39   Input Italic 0
QB
Text GLabel 5850 2500 2    39   Input Italic 0
QA
Wire Wire Line
	4850 3100 5050 3100
$Comp
L power:GND #PWR0101
U 1 1 60A2199E
P 4850 3100
F 0 "#PWR0101" H 4850 2850 50  0001 C CNN
F 1 "GND" H 4855 2927 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Text GLabel 5050 2800 0    50   Input ~ 0
5V
Wire Wire Line
	3250 4100 2850 4100
Wire Wire Line
	2850 4000 3250 4000
Text GLabel 3250 4100 2    50   Input ~ 0
D+
Text GLabel 3250 4000 2    50   Input ~ 0
D-
Wire Notes Line
	1350 7600 1350 5650
Wire Notes Line
	3450 7600 1350 7600
Wire Notes Line
	3450 5650 3450 7600
Wire Notes Line
	1350 5650 3450 5650
Text Notes 1600 7500 0    157  Italic 0
USB Connector
Wire Notes Line
	950  2750 3450 2750
Wire Notes Line
	3450 1450 950  1450
Wire Notes Line
	3450 2750 3450 1450
Text Notes 1800 2700 0    157  Italic 0
Power Supply\n
$Comp
L power:GND #PWR0102
U 1 1 60A1D4EB
P 5450 3600
F 0 "#PWR0102" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Text GLabel 5450 2300 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0103
U 1 1 60A1CF8F
P 2750 5950
F 0 "#PWR0103" H 2750 5700 50  0001 C CNN
F 1 "GND" H 2755 5777 50  0000 C CNN
F 2 "" H 2750 5950 50  0001 C CNN
F 3 "" H 2750 5950 50  0001 C CNN
	1    2750 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A1CD2D
P 2750 7100
F 0 "#PWR0104" H 2750 6850 50  0001 C CNN
F 1 "GND" H 2755 6927 50  0000 C CNN
F 2 "" H 2750 7100 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6600 2850 6600
Connection ~ 2750 6600
Wire Wire Line
	2750 6600 2750 6800
$Comp
L Device:D_Zener D3
U 1 1 60A1C601
P 2750 6950
F 0 "D3" V 2704 7030 50  0000 L CNN
F 1 "D_Zener" V 2795 7030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 6950 50  0001 C CNN
F 3 "~" H 2750 6950 50  0001 C CNN
	1    2750 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6500 2850 6500
Connection ~ 2750 6500
Wire Wire Line
	2750 6250 2750 6500
Wire Wire Line
	2050 6600 2750 6600
Wire Wire Line
	2050 6500 2750 6500
Text GLabel 3150 6600 2    50   Input ~ 0
D-
Text GLabel 3150 6500 2    50   Input ~ 0
D+
$Comp
L Device:R R2
U 1 1 60A18124
P 3000 6600
F 0 "R2" V 3100 6600 50  0000 C CNN
F 1 "66.5" V 3200 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60A17A26
P 3000 6500
F 0 "R1" V 2793 6500 50  0000 C CNN
F 1 "66.5" V 2884 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60A16C92
P 1750 6900
F 0 "#PWR0105" H 1750 6650 50  0001 C CNN
F 1 "GND" H 1755 6727 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6300 2200 6300
Text GLabel 2200 6000 2    50   Input ~ 0
5V
$Comp
L Device:D_Zener D2
U 1 1 60A13F33
P 2750 6100
F 0 "D2" V 2796 6020 50  0000 R CNN
F 1 "D_Zener" V 2705 6020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 60A1370F
P 2200 6150
F 0 "D1" V 2154 6230 50  0000 L CNN
F 1 "1N5819" V 2245 6230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2200 6150 50  0001 C CNN
F 3 "~" H 2200 6150 50  0001 C CNN
	1    2200 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Mini J2
U 1 1 60A12932
P 1750 6500
F 0 "J2" H 1807 6967 50  0000 C CNN
F 1 "USB_B_Mini" H 1807 6876 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1900 6450 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4600 2250 4650
$Comp
L power:GND #PWR0106
U 1 1 60A0FBF7
P 2250 4650
F 0 "#PWR0106" H 2250 4400 50  0001 C CNN
F 1 "GND" H 2255 4477 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2250 3400
Text GLabel 2250 3300 2    50   Input ~ 0
5V
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 3150 1800
Wire Wire Line
	2600 1800 2850 1800
Wire Wire Line
	2300 2100 2850 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2300 2300
Wire Wire Line
	1750 2100 2300 2100
Connection ~ 1750 2100
Wire Wire Line
	1500 2100 1750 2100
Wire Wire Line
	1500 1900 1500 2100
Wire Wire Line
	1450 1900 1500 1900
Wire Wire Line
	1900 1800 2000 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 1750 1900 1800
Wire Wire Line
	1750 1800 1900 1800
Connection ~ 1750 1800
Wire Wire Line
	1450 1800 1750 1800
Text GLabel 1900 1750 1    50   Input ~ 0
V_Bat
Text GLabel 3150 1800 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0107
U 1 1 60A0D3D9
P 2300 2300
F 0 "#PWR0107" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2305 2127 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60A0CA33
P 2850 1950
F 0 "C2" H 2968 1996 50  0000 L CNN
F 1 "10uF" H 2968 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2888 1800 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 60A08D55
P 5450 2900
F 0 "U3" H 5450 3681 50  0000 C CNN
F 1 "74HC595" H 5450 3590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5450 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60A07BFD
P 1750 1950
F 0 "C1" H 1868 1996 50  0000 L CNN
F 1 "100uF" H 1850 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1788 1800 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60A0785C
P 2300 1800
F 0 "U2" H 2300 2042 50  0000 C CNN
F 1 "L7805" H 2300 1951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2325 1650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2300 1750 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 60A06402
P 2250 4000
F 0 "U1" H 1721 4046 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1721 3955 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2250 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U4
U 1 1 60A326B5
P 5600 5850
F 0 "U4" H 5600 7031 50  0000 C CNN
F 1 "L293D" H 5600 6940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5850 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5300 6550 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60A337A2
P 5600 6750
F 0 "#PWR0108" H 5600 6500 50  0001 C CNN
F 1 "GND" H 5605 6577 50  0000 C CNN
F 2 "" H 5600 6750 50  0001 C CNN
F 3 "" H 5600 6750 50  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6650 5500 6650
Wire Wire Line
	5800 6650 5700 6650
Wire Wire Line
	5600 6750 5600 6650
Wire Wire Line
	5600 6650 5500 6650
Connection ~ 5500 6650
Wire Wire Line
	5600 6650 5700 6650
Connection ~ 5600 6650
Connection ~ 5700 6650
Text GLabel 5700 4850 2    50   Input ~ 0
V_Bat
Text GLabel 5400 4850 0    50   Input ~ 0
5V
Wire Wire Line
	5400 4850 5500 4850
Text GLabel 5100 5650 0    50   Input ~ 0
5V
Text GLabel 5100 6250 0    50   Input ~ 0
5V
Text GLabel 5100 5250 0    39   Input Italic 0
QA
Text GLabel 5100 5450 0    39   Input Italic 0
QB
Text GLabel 5100 6050 0    39   Input Italic 0
QC
Text GLabel 5100 5850 0    39   Input Italic 0
QD
Text GLabel 6100 5250 2    39   Input Italic 0
OUT1
Text GLabel 6100 5450 2    39   Input Italic 0
OUT2
Text GLabel 6100 5850 2    39   Input Italic 0
OUT3
Text GLabel 6100 6050 2    39   Input Italic 0
OUT4
Text Notes 5550 7150 0    157  Italic 0
L293D
Wire Notes Line
	6350 7200 6350 4600
Wire Notes Line
	6350 4600 4900 4600
Wire Notes Line
	4900 4600 4900 7200
Wire Notes Line
	4900 7200 6350 7200
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 60A3F560
P 8850 2400
F 0 "J3" H 8742 2075 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8742 2166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8850 2400 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60A3FE06
P 9200 2500
F 0 "#PWR0109" H 9200 2250 50  0001 C CNN
F 1 "GND" H 9205 2327 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
Text GLabel 9200 2300 2    50   Input ~ 0
5V
Text GLabel 9200 2400 2    39   Input Italic 0
PB3
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 60A406D3
P 9850 2400
F 0 "J6" H 9742 2075 50  0000 C CNN
F 1 "Conn_01x03_Female" H 9742 2166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9850 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	-1   0    0    1   
$EndComp
Text GLabel 10200 2300 2    50   Input ~ 0
5V
Text GLabel 10200 2400 2    39   Input Italic 0
PB4
$Comp
L power:GND #PWR0110
U 1 1 60A41CB9
P 10200 2500
F 0 "#PWR0110" H 10200 2250 50  0001 C CNN
F 1 "GND" H 10205 2327 50  0000 C CNN
F 2 "" H 10200 2500 50  0001 C CNN
F 3 "" H 10200 2500 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2300 9200 2300
Wire Wire Line
	9050 2400 9200 2400
Wire Wire Line
	9050 2500 9200 2500
Wire Wire Line
	10050 2300 10200 2300
Wire Wire Line
	10050 2400 10200 2400
Wire Wire Line
	10050 2500 10200 2500
Text Notes 9500 2950 0    157  Italic 0
Sensors
Wire Notes Line
	10500 2000 8550 2000
Wire Notes Line
	8550 2000 8550 3050
Wire Notes Line
	8550 3050 10500 3050
Wire Notes Line
	10500 3050 10500 2000
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60A48167
P 8950 3750
F 0 "J4" H 8842 3425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8842 3516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8950 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3750
	-1   0    0    1   
$EndComp
Text GLabel 9150 3650 2    39   Input Italic 0
OUT1
Text GLabel 9150 3750 2    39   Input Italic 0
OUT2
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 60A499E7
P 9950 3750
F 0 "J7" H 9842 3425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9842 3516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9950 3750 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3750
	-1   0    0    1   
$EndComp
Text GLabel 10150 3650 2    39   Input Italic 0
OUT3
Text GLabel 10150 3750 2    39   Input Italic 0
OUT4
Text Notes 9650 4050 0    157  Italic 0
Motors
Wire Notes Line
	8650 3350 10500 3350
Wire Notes Line
	10500 3350 10500 4100
Wire Notes Line
	10500 4100 8650 4100
Wire Notes Line
	8650 4100 8650 3350
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 60A4D552
P 8950 4700
F 0 "J5" H 8842 4375 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8842 4466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8950 4700 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	-1   0    0    1   
$EndComp
Text GLabel 9150 4600 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0111
U 1 1 60A4DBE8
P 9150 4800
F 0 "#PWR0111" H 9150 4550 50  0001 C CNN
F 1 "GND" H 9155 4627 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Text GLabel 9150 4700 2    39   Input Italic 0
QE
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 60A4E633
P 10000 4700
F 0 "J8" H 9892 4375 50  0000 C CNN
F 1 "Conn_01x03_Female" H 9892 4466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10000 4700 50  0001 C CNN
F 3 "~" H 10000 4700 50  0001 C CNN
	1    10000 4700
	-1   0    0    1   
$EndComp
Text GLabel 10200 4600 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0112
U 1 1 60A4EC8F
P 10200 4800
F 0 "#PWR0112" H 10200 4550 50  0001 C CNN
F 1 "GND" H 10205 4627 50  0000 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
Text GLabel 10200 4700 2    39   Input Italic 0
QF
Text Notes 9350 5300 0    157  Italic 0
Actuators
Wire Notes Line
	10500 5350 10500 4300
Wire Notes Line
	10500 4300 8650 4300
Wire Notes Line
	8650 4300 8650 5350
Wire Notes Line
	8650 5350 10500 5350
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60A753B6
P 1250 1900
F 0 "J1" H 1168 1575 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1168 1666 50  0000 C CNN
F 2 "TB007-508-02BE:CUI_TB007-508-02BE" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
