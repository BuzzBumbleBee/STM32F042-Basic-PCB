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
L Regulator_Linear:MCP1826S U1
U 1 1 609D6891
P 2650 1550
F 0 "U1" H 2650 1792 50  0000 C CNN
F 1 "MCP1826S" H 2650 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2550 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 2650 1800 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 609D75C5
P 2000 1700
F 0 "C1" H 2092 1746 50  0000 L CNN
F 1 "22uF" H 2092 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 609D7E25
P 3150 1700
F 0 "C2" H 3242 1746 50  0000 L CNN
F 1 "4.7uF" H 3242 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Text GLabel 4150 1550 2    50   Input ~ 0
3.3v
Text GLabel 2650 2250 3    50   Input ~ 0
GND
Text GLabel 1700 1550 0    50   Input ~ 0
5v
Wire Wire Line
	1700 1550 2000 1550
Wire Wire Line
	2000 1600 2000 1550
Connection ~ 2000 1550
Wire Wire Line
	2000 1550 2350 1550
Wire Wire Line
	2950 1550 3150 1550
Wire Wire Line
	3150 1600 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 3650 1550
Wire Wire Line
	2000 1800 2000 2000
Wire Wire Line
	2000 2000 2650 2000
Wire Wire Line
	2650 2000 2650 1850
Wire Wire Line
	3150 1800 3150 2000
Wire Wire Line
	3150 2000 2650 2000
Connection ~ 2650 2000
Wire Wire Line
	2650 2250 2650 2000
$Comp
L Device:LED_Small D1
U 1 1 609DA0BB
P 3650 1650
F 0 "D1" V 3696 1580 50  0000 R CNN
F 1 "LED_Small" V 3605 1580 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3650 1650 50  0001 C CNN
F 3 "~" V 3650 1650 50  0001 C CNN
	1    3650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 609DB9B2
P 3650 1850
F 0 "R1" H 3709 1896 50  0000 L CNN
F 1 "1k" H 3709 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3650 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Connection ~ 3650 1550
Wire Wire Line
	3650 1950 3650 2000
Wire Wire Line
	3650 2000 3150 2000
Connection ~ 3150 2000
$Comp
L Connector:USB_B_Micro J0
U 1 1 609DC744
P 1250 3600
F 0 "J0" H 1307 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 3976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1400 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Text GLabel 1900 3400 2    50   Input ~ 0
5v
Wire Wire Line
	1550 3400 1900 3400
$Comp
L Device:R_Small R2
U 1 1 609DE51B
P 2250 3600
F 0 "R2" V 2446 3600 50  0000 C CNN
F 1 "22R" V 2355 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 609DF651
P 2550 3700
F 0 "R3" V 2350 3700 50  0000 C CNN
F 1 "22R" V 2450 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2550 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3600 2150 3600
Wire Wire Line
	3650 1550 4150 1550
Wire Wire Line
	1550 3700 2450 3700
Text GLabel 1200 4100 3    50   Input ~ 0
GND
Wire Wire Line
	1150 4000 1150 4050
Wire Wire Line
	1150 4050 1200 4050
Wire Wire Line
	1200 4050 1200 4100
Wire Wire Line
	1250 4000 1250 4050
Wire Wire Line
	1250 4050 1200 4050
Connection ~ 1200 4050
Wire Wire Line
	1550 3800 1550 4050
Wire Wire Line
	1550 4050 1250 4050
Connection ~ 1250 4050
Text GLabel 2450 3350 1    50   Input ~ 0
3.3v
Text GLabel 2850 3600 2    50   Input ~ 0
USB_DP
Text GLabel 2850 3700 2    50   Input ~ 0
USB_DM
$Comp
L Device:R_Small R4
U 1 1 609E1F6C
P 2450 3450
F 0 "R4" H 2509 3496 50  0000 L CNN
F 1 "4.7k" H 2509 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2450 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3600 2450 3600
Wire Wire Line
	2450 3550 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2850 3600
Wire Wire Line
	2850 3700 2650 3700
Text GLabel 6000 4350 3    50   Input ~ 0
GND
Text GLabel 7100 3750 2    50   Input ~ 0
USB_DP
Text GLabel 7100 3650 2    50   Input ~ 0
USB_DM
Wire Wire Line
	5350 3550 5600 3550
Wire Wire Line
	5350 3650 5600 3650
Text GLabel 7050 3050 2    50   Input ~ 0
UART_TX
Text GLabel 7050 3150 2    50   Input ~ 0
UART_RX
Wire Wire Line
	6800 3050 7050 3050
Wire Wire Line
	6800 3150 7050 3150
Wire Wire Line
	6800 3850 7100 3850
Wire Wire Line
	6800 3950 7100 3950
Wire Wire Line
	5300 2850 5600 2850
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 609FF58C
P 7900 1550
F 0 "J1" H 8008 1831 50  0000 C CNN
F 1 "UART" H 8008 1740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7900 1550 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60A00156
P 7900 2100
F 0 "J2" H 8008 2281 50  0000 C CNN
F 1 "I2C" H 8008 2190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7900 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60A003F5
P 7950 2700
F 0 "J3" H 8058 2981 50  0000 C CNN
F 1 "DEBUG" H 8058 2890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7950 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60A01565
P 7950 3300
F 0 "J4" H 8058 3581 50  0000 C CNN
F 1 "BOOT" H 8058 3490 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7950 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 60A02207
P 7950 4200
F 0 "J5" H 8058 4681 50  0000 C CNN
F 1 "IO" H 8058 4590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7950 4200 50  0001 C CNN
F 3 "~" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
Text GLabel 5300 3950 0    50   Input ~ 0
BOOT0
Wire Wire Line
	5300 3950 5600 3950
Text GLabel 8250 1450 2    50   Input ~ 0
GND
Text GLabel 8250 1550 2    50   Input ~ 0
UART_TX
Text GLabel 8250 1650 2    50   Input ~ 0
UART_RX
Wire Wire Line
	8100 1450 8250 1450
Wire Wire Line
	8100 1550 8250 1550
Wire Wire Line
	8100 1650 8250 1650
Text GLabel 5350 3650 0    50   Input ~ 0
I2C_SCL
Text GLabel 5350 3550 0    50   Input ~ 0
I2C_SDA
Text GLabel 8250 2100 2    50   Input ~ 0
I2C_SDA
Text GLabel 8250 2200 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	8100 2100 8250 2100
Wire Wire Line
	8100 2200 8250 2200
Text GLabel 7100 3850 2    50   Input ~ 0
SWDIO
Text GLabel 7100 3950 2    50   Input ~ 0
SWCLK
Text GLabel 8300 2600 2    50   Input ~ 0
SWCLK
Text GLabel 8300 2700 2    50   Input ~ 0
SWDIO
Text GLabel 8300 2800 2    50   Input ~ 0
RST
Wire Wire Line
	8150 2600 8300 2600
Wire Wire Line
	8150 2700 8300 2700
Wire Wire Line
	8150 2800 8300 2800
Text GLabel 8300 3200 2    50   Input ~ 0
GND
Text GLabel 8300 3400 2    50   Input ~ 0
3.3v
Text GLabel 5300 2850 0    50   Input ~ 0
RST
Text GLabel 8300 3300 2    50   Input ~ 0
BOOT0
Wire Wire Line
	8150 3200 8300 3200
Wire Wire Line
	8150 3300 8300 3300
Wire Wire Line
	8150 3400 8300 3400
Text GLabel 8300 3900 2    50   Input ~ 0
GND
Text GLabel 8300 4000 2    50   Input ~ 0
3.3v
Wire Wire Line
	8150 3900 8300 3900
Wire Wire Line
	8150 4000 8300 4000
Text GLabel 5300 3850 0    50   Input ~ 0
IO1
Text GLabel 7100 3550 2    50   Input ~ 0
IO2
Text GLabel 7100 3450 2    50   Input ~ 0
IO3
Text GLabel 7100 3350 2    50   Input ~ 0
IO4
Text GLabel 7100 2950 2    50   Input ~ 0
IO5
Text GLabel 7100 3250 2    50   Input ~ 0
IO6
Text GLabel 8300 4100 2    50   Input ~ 0
IO1
Text GLabel 8300 4200 2    50   Input ~ 0
IO2
Text GLabel 8300 4300 2    50   Input ~ 0
IO3
Text GLabel 8300 4400 2    50   Input ~ 0
IO4
Text GLabel 8300 4500 2    50   Input ~ 0
IO5
Text GLabel 8300 4600 2    50   Input ~ 0
IO6
Wire Wire Line
	8150 4100 8300 4100
Wire Wire Line
	8150 4200 8300 4200
Wire Wire Line
	8150 4300 8300 4300
Wire Wire Line
	8150 4400 8300 4400
Wire Wire Line
	8150 4500 8300 4500
Wire Wire Line
	8150 4600 8300 4600
Wire Wire Line
	6800 3650 7100 3650
Wire Wire Line
	7100 3750 6800 3750
Wire Wire Line
	6800 3250 7100 3250
Wire Wire Line
	6800 3350 7100 3350
Wire Wire Line
	6800 3450 7100 3450
Wire Wire Line
	7100 3550 6800 3550
Wire Wire Line
	6800 2950 7100 2950
Wire Wire Line
	5300 3850 5600 3850
NoConn ~ 6800 2850
Text GLabel 6050 2500 1    50   Input ~ 0
3.3v
Wire Wire Line
	6000 2650 6000 2550
Wire Wire Line
	6000 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2500
Wire Wire Line
	6100 2650 6100 2550
Wire Wire Line
	6100 2550 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6000 4150 6000 4350
Wire Wire Line
	5650 1750 6150 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1950 6150 1750
Connection ~ 5650 1750
Connection ~ 6350 1750
Wire Wire Line
	6350 1750 6150 1750
Wire Wire Line
	6050 1550 6350 1550
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6050 1450
Connection ~ 6350 1550
Connection ~ 5650 1550
Wire Wire Line
	5650 1550 6050 1550
Text GLabel 6050 1450 1    50   Input ~ 0
3.3v
Wire Wire Line
	6350 1550 6750 1550
Wire Wire Line
	5300 1550 5650 1550
Wire Wire Line
	6750 1750 6350 1750
Wire Wire Line
	5300 1750 5650 1750
$Comp
L Device:C_Small C6
U 1 1 609E709B
P 6750 1650
F 0 "C6" H 6842 1696 50  0000 L CNN
F 1 "4.7uF" H 6842 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6750 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 609E6606
P 6350 1650
F 0 "C5" H 6442 1696 50  0000 L CNN
F 1 "100nF" H 6442 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 609E61E4
P 5300 1650
F 0 "C4" H 5392 1696 50  0000 L CNN
F 1 "4.7uF" H 5392 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5300 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 609E53BA
P 5650 1650
F 0 "C3" H 5742 1696 50  0000 L CNN
F 1 "100nF" H 5742 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5650 1650 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042F6Px U2
U 1 1 609E3895
P 6200 3350
F 0 "U2" H 6300 2450 50  0000 C CNN
F 1 "STM32F042F6Px" H 6550 2350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5700 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
Text GLabel 6150 1950 3    50   Input ~ 0
GND
$EndSCHEMATC
