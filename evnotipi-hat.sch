EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:GND #PWR0101
U 1 1 5E56831E
P 2950 1000
F 0 "#PWR0101" H 2950 750 50  0001 C CNN
F 1 "GND" V 2955 827 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E569298
P 1050 1200
F 0 "#PWR0102" H 1050 950 50  0001 C CNN
F 1 "GND" V 1055 1027 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E56B568
P 2950 1400
F 0 "#PWR0103" H 2950 1150 50  0001 C CNN
F 1 "GND" V 2955 1227 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E56B8C0
P 2950 1700
F 0 "#PWR0104" H 2950 1450 50  0001 C CNN
F 1 "GND" V 2955 1527 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E56BB0F
P 2950 2200
F 0 "#PWR0105" H 2950 1950 50  0001 C CNN
F 1 "GND" V 2955 2027 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E56BE9B
P 2950 2400
F 0 "#PWR0106" H 2950 2150 50  0001 C CNN
F 1 "GND" V 2955 2227 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E56C1CC
P 1050 2700
F 0 "#PWR0107" H 1050 2450 50  0001 C CNN
F 1 "GND" V 1055 2527 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E56CA09
P 1050 2000
F 0 "#PWR0108" H 1050 1750 50  0001 C CNN
F 1 "GND" V 1055 1827 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	0    1    1    0   
$EndComp
Text GLabel 2950 1800 2    50   Input ~ 0
RXINT
Text GLabel 1050 1700 0    50   BiDi ~ 0
MOSI
Text GLabel 1050 1800 0    50   BiDi ~ 0
MISO
Text GLabel 1050 1900 0    50   Output ~ 0
SPI_CLK
Text GLabel 2950 1900 2    50   Output ~ 0
SPI_CE0
Text GLabel 1050 900  0    50   Output ~ 0
SDA
Text GLabel 1050 1000 0    50   Output ~ 0
SCL
$Comp
L Connector:DB9_Male_MountingHoles J2
U 1 1 5EB9B621
P 2400 3500
F 0 "J2" H 2580 3502 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 2580 3411 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 2400 3500 50  0001 C CNN
F 3 " ~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector-ML:RPi_GPIO J1
U 1 1 5515D39E
P 1250 800
F 0 "J1" H 2000 1050 60  0000 C CNN
F 1 "RPi_GPIO" H 2000 950 60  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD-ML:Samtec_HLE-120-02-xxx-DV-BE-A_2x20_RPi_Top" H 1250 800 60  0001 C CNN
F 3 "" H 1250 800 60  0000 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
Text GLabel 1050 2600 0    50   Output ~ 0
Pi_Running
Text GLabel 1600 4650 2    50   Input ~ 0
Pi_Running
Text GLabel 1600 4450 2    50   Input ~ 0
SDA
Text GLabel 1600 4550 2    50   Input ~ 0
SCL
$Sheet
S 900  4400 700  650 
U 5EA63CFC
F0 "Watchdog" 50
F1 "watchdog.sch" 50
F2 "SDA" B R 1600 4450 50 
F3 "SCL" I R 1600 4550 50 
F4 "PiAct" I R 1600 4650 50 
F5 "5V_ENA" O R 1600 4750 50 
$EndSheet
$Sheet
S 900  5250 700  650 
U 5EB6C0F0
F0 "LTE & GNSS If" 50
F1 "lte_gnss.sch" 50
F2 "PCIE-PWR-EN" I R 1600 5300 50 
$EndSheet
$Sheet
S 900  6100 700  700 
U 5EB81F24
F0 "CAN If" 50
F1 "can-interface.sch" 50
F2 "RXINT" O R 1600 6150 50 
F3 "MOSI" B R 1600 6250 50 
F4 "MISO" B R 1600 6350 50 
F5 "CS" I R 1600 6450 50 
F6 "SCK" I R 1600 6550 50 
F7 "CAN_H" B R 1600 6650 50 
F8 "CAN_L" B R 1600 6750 50 
$EndSheet
Text GLabel 1600 6250 2    50   BiDi ~ 0
MOSI
Text GLabel 1600 6350 2    50   BiDi ~ 0
MISO
Text GLabel 1600 6550 2    50   Input ~ 0
SPI_CLK
Text GLabel 1600 6150 2    50   Output ~ 0
RXINT
Text GLabel 1600 6450 2    50   Input ~ 0
SPI_CE0
NoConn ~ 1050 1100
NoConn ~ 1050 1500
NoConn ~ 1050 2400
NoConn ~ 1050 2300
NoConn ~ 1050 2200
NoConn ~ 1050 2100
NoConn ~ 2950 1100
NoConn ~ 2950 1200
NoConn ~ 2950 1300
NoConn ~ 2950 1500
NoConn ~ 2950 1600
NoConn ~ 2950 2100
NoConn ~ 2950 2000
NoConn ~ 2950 2300
NoConn ~ 2950 2700
NoConn ~ 2950 2600
NoConn ~ 2950 2500
$Comp
L power:GND #PWR0109
U 1 1 5EBAFF90
P 2100 3900
F 0 "#PWR0109" H 2100 3650 50  0001 C CNN
F 1 "GND" V 2105 3727 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EBB03A1
P 2100 3700
F 0 "#PWR0110" H 2100 3450 50  0001 C CNN
F 1 "GND" V 2105 3527 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	0    1    1    0   
$EndComp
Text GLabel 2100 3800 0    50   BiDi ~ 0
CAN_H
Text GLabel 1600 6650 2    50   BiDi ~ 0
CAN_H
Text GLabel 1600 6750 2    50   BiDi ~ 0
CAN_L
Text GLabel 2100 3100 0    50   BiDi ~ 0
CAN_L
$Comp
L power:+12V #PWR0111
U 1 1 5EBB28E9
P 1250 3200
F 0 "#PWR0111" H 1250 3050 50  0001 C CNN
F 1 "+12V" V 1265 3328 50  0000 L CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	0    -1   -1   0   
$EndComp
Text GLabel 1600 4750 2    50   Output ~ 0
PWR_EN
Wire Notes Line
	3750 750  3750 2300
Wire Notes Line
	3750 2300 8250 2300
Wire Notes Line
	8250 2300 8250 750 
Wire Notes Line
	8250 750  3750 750 
$Comp
L power:+3.3V #PWR0112
U 1 1 5EC93C82
P 1050 800
F 0 "#PWR0112" H 1050 650 50  0001 C CNN
F 1 "+3.3V" V 1065 928 50  0000 L CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EDB75C1
P 1400 3200
F 0 "D1" H 1300 3000 50  0000 C CNN
F 1 "D_Schottky" H 1300 3100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7250 1750
Connection ~ 7250 1650
Wire Wire Line
	6650 1650 6850 1650
Wire Wire Line
	7250 1100 7250 1650
Wire Wire Line
	6050 1650 6350 1650
Wire Wire Line
	6050 1750 6050 1650
Wire Wire Line
	6050 2050 6850 2050
Connection ~ 6050 2050
Wire Wire Line
	5450 2050 6050 2050
$Comp
L Device:R R1
U 1 1 5F21B3CA
P 6050 1900
F 0 "R1" V 6250 1900 50  0000 C CNN
F 1 "R10k" V 6150 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F21A774
P 6500 1650
F 0 "R3" V 6700 1650 50  0000 C CNN
F 1 "52,3k" V 6600 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    1    1    0   
$EndComp
Connection ~ 6950 1100
Wire Wire Line
	6950 1300 6950 1100
Wire Wire Line
	5850 1100 6950 1100
$Comp
L Device:R R2
U 1 1 5F2058EB
P 6300 1300
F 0 "R2" V 6500 1300 50  0000 C CNN
F 1 "30R" V 6400 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 1300 50  0001 C CNN
F 3 "~" H 6300 1300 50  0001 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2050 5450 2050
Wire Wire Line
	5050 1300 5050 1600
$Comp
L Regulator_Switching:TPS56339DDC U1
U 1 1 5F1F1198
P 5450 1200
F 0 "U1" H 5450 1567 50  0000 C CNN
F 1 "TPS56339DDC" H 5450 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5500 950 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps56339.pdf" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
Text Notes 3850 900  0    50   ~ 0
12V to 5V 3A DC-DC
Text GLabel 5050 1600 0    50   Input ~ 0
PWR_EN
Connection ~ 7250 1100
$Comp
L Device:C C6
U 1 1 5EBC9D0F
P 7250 1900
F 0 "C6" H 7350 1950 50  0000 L CNN
F 1 "22µF" H 7350 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 1750 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EBC469E
P 6600 1300
F 0 "C4" V 6550 1450 50  0000 C CNN
F 1 "100nF" V 6650 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 1150 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EBC951C
P 7100 1100
F 0 "L1" V 6919 1100 50  0000 C CNN
F 1 "5,6µH" V 7010 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL60xx_6.36x6.56mm" H 7100 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	0    1    1    0   
$EndComp
Connection ~ 5450 2050
$Comp
L power:GND #PWR0113
U 1 1 5EBC1BB5
P 5450 2050
F 0 "#PWR0113" H 5450 1800 50  0001 C CNN
F 1 "GND" H 5455 1877 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4100 1400
Wire Wire Line
	4500 2050 4500 1400
Wire Wire Line
	5450 1500 5450 2050
Connection ~ 4500 1100
Wire Wire Line
	5050 1100 4700 1100
$Comp
L Device:C C1
U 1 1 5EBB7B4D
P 4100 1250
F 0 "C1" H 3900 1300 50  0000 L CNN
F 1 "10µF" H 3800 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1100 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EBB75AD
P 4700 1250
F 0 "C3" H 4815 1296 50  0000 L CNN
F 1 "100nF" H 4815 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1100 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5EBB6D5C
P 4100 1100
F 0 "#PWR0114" H 4100 950 50  0001 C CNN
F 1 "+12V" V 4115 1228 50  0000 L CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5EBD3FAD
P 7250 1100
F 0 "#PWR0115" H 7250 950 50  0001 C CNN
F 1 "+5V" V 7265 1228 50  0000 L CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1300 6950 1300
Connection ~ 4700 1100
Wire Wire Line
	4700 1100 4500 1100
$Comp
L Device:C C2
U 1 1 5F210A8B
P 4500 1250
F 0 "C2" H 4300 1300 50  0000 L CNN
F 1 "10µF" H 4200 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1100 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4500 1100
Wire Wire Line
	4700 1400 4500 1400
$Comp
L Device:C C5
U 1 1 5F232CAD
P 6850 1900
F 0 "C5" H 6950 1950 50  0000 L CNN
F 1 "22µF" H 6950 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 1750 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 7250 2050
Wire Wire Line
	6850 1750 6850 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 7250 1650
$Comp
L power:+3.3V #PWR0116
U 1 1 5F25DCBC
P 1050 1600
F 0 "#PWR0116" H 1050 1450 50  0001 C CNN
F 1 "+3.3V" V 1065 1728 50  0000 L CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "" H 1050 1600 50  0001 C CNN
	1    1050 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR0119
U 1 1 5F27CDDE
P 1550 3200
F 0 "#PWR0119" H 1550 3050 50  0001 C CNN
F 1 "+12P" H 1565 3373 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 1550 3200
Connection ~ 1550 3200
$Comp
L power:+5V #PWR0160
U 1 1 5F29ABE4
P 2950 900
F 0 "#PWR0160" H 2950 750 50  0001 C CNN
F 1 "+5V" V 2965 1028 50  0000 L CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 5F29C088
P 2950 800
F 0 "#PWR0161" H 2950 650 50  0001 C CNN
F 1 "+5V" V 2965 928 50  0000 L CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "" H 2950 800 50  0001 C CNN
	1    2950 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1200 6150 1200
Wire Wire Line
	6150 1200 6150 1300
Wire Wire Line
	5850 1300 5850 1650
Wire Wire Line
	5850 1650 6050 1650
Connection ~ 6050 1650
Text GLabel 1050 2500 0    50   Output ~ 0
PCIE_PWR_EN
Text GLabel 1600 5300 2    50   Input ~ 0
PCIE_PWR_EN
$Comp
L Device:R R18
U 1 1 5F363AA1
P 4950 2800
AR Path="/5F363AA1" Ref="R18"  Part="1" 
AR Path="/5EA63CFC/5F363AA1" Ref="R?"  Part="1" 
F 0 "R18" V 4750 2800 50  0000 C CNN
F 1 "R15" V 4850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F363AA7
P 5100 3100
AR Path="/5F363AA7" Ref="#PWR0162"  Part="1" 
AR Path="/5EA63CFC/5F363AA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5105 2927 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5F363AAD
P 5100 2950
AR Path="/5F363AAD" Ref="D9"  Part="1" 
AR Path="/5EA63CFC/5F363AAD" Ref="D?"  Part="1" 
F 0 "D9" V 5139 2832 50  0000 R CNN
F 1 "blue" V 5048 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
Text GLabel 1050 1300 0    50   Output ~ 0
RPI_LED
Text GLabel 1050 1400 0    50   Input ~ 0
RPI_CMD
Text GLabel 4800 2800 0    50   Input ~ 0
RPI_LED
Text GLabel 5850 2900 0    50   Output ~ 0
RPI_CMD
$Comp
L Device:R R19
U 1 1 5F367243
P 6400 2900
AR Path="/5F367243" Ref="R19"  Part="1" 
AR Path="/5EA63CFC/5F367243" Ref="R?"  Part="1" 
F 0 "R19" V 6200 2900 50  0000 C CNN
F 1 "10K" V 6300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5F3679A7
P 6550 2900
AR Path="/5F3679A7" Ref="#PWR0163"  Part="1" 
AR Path="/5EA63CFC/5F3679A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Text Notes 3850 2500 0    50   ~ 0
Button and assiciated status LED. Might be used for factory reset or reboot.
Wire Notes Line
	3750 2350 3750 3400
Wire Notes Line
	3750 3400 7050 3400
Wire Notes Line
	7050 3400 7050 2350
Wire Notes Line
	7050 2350 3750 2350
$Comp
L Switch:SW_Push SW2
U 1 1 5F371FAD
P 6050 2900
AR Path="/5F371FAD" Ref="SW2"  Part="1" 
AR Path="/5EA63CFC/5F371FAD" Ref="SW?"  Part="1" 
F 0 "SW2" H 6050 3185 50  0000 C CNN
F 1 "SW_Reset" H 6050 3094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
