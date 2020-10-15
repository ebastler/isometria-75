EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6450 6000 2    50   BiDi ~ 0
USB-D+
Text GLabel 6450 5900 2    50   BiDi ~ 0
USB-D-
$Sheet
S 5650 650  1500 1150
U 5E64D9E7
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L power:+5V #PWR04
U 1 1 5E658CC9
P 3000 900
F 0 "#PWR04" H 3000 750 50  0001 C CNN
F 1 "+5V" H 2850 1000 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Text GLabel 3100 1000 2    50   Output ~ 0
+5V
Text GLabel 3100 1100 2    50   Output ~ 0
LED-
Wire Wire Line
	3000 900  3000 1000
Wire Wire Line
	3000 1000 3100 1000
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E71ADB0
P 2900 1350
F 0 "Q1" H 3105 1396 50  0000 L CNN
F 1 "AO3400A" H 3105 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 2900 1350 50  0001 C CNN
F 4 "C20917" H 2900 1350 50  0001 C CNN "LCSC"
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3000 1150
Wire Wire Line
	3000 1100 3100 1100
$Comp
L power:GND #PWR08
U 1 1 5E721452
P 3000 1550
F 0 "#PWR08" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E6454D0
P 2600 1350
F 0 "R2" V 2400 1200 50  0000 L CNN
F 1 "100R" V 2500 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
F 4 "C25076" H 2600 1350 50  0001 C CNN "LCSC"
	1    2600 1350
	0    -1   1    0   
$EndComp
Text GLabel 2400 1350 0    50   Input ~ 0
LED_PWM
Text GLabel 6450 5700 2    50   Output ~ 0
LED_PWM
Text GLabel 6450 5300 2    50   Output ~ 0
SPI_SCK
Text GLabel 6450 5400 2    50   Input ~ 0
SPI_MISO
Text GLabel 6450 5500 2    50   Output ~ 0
SPI_MOSI
Wire Wire Line
	1150 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1400
Wire Wire Line
	1150 1050 1750 1050
Wire Wire Line
	1750 1050 1750 900 
Text GLabel 1150 950  2    50   Output ~ 0
chgsense
Text GLabel 1150 1250 2    50   BiDi ~ 0
USB-D+
Text GLabel 1150 1150 2    50   BiDi ~ 0
USB-D-
$Comp
L power:+5V #PWR03
U 1 1 5E645E1A
P 1750 900
F 0 "#PWR03" H 1750 750 50  0001 C CNN
F 1 "+5V" H 1600 1000 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E640E55
P 950 1150
F 0 "J1" H 1000 850 50  0000 C CNN
F 1 "USB" H 800 850 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM05B-SRSS-TB_1x05-1MP_P1.00mm_Horizontal" H 950 1150 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 950 1150 50  0001 C CNN
F 4 "" H 950 1150 50  0001 C CNN "LCSC"
	1    950  1150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E6577C1
P 1900 2300
F 0 "#PWR010" H 1900 2150 50  0001 C CNN
F 1 "+5V" H 2000 2400 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Connection ~ 2450 2600
Connection ~ 2850 2300
$Comp
L Device:C_Small C7
U 1 1 5E6440A6
P 2850 2450
F 0 "C7" H 2942 2496 50  0000 L CNN
F 1 "1uF" H 2942 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
F 4 "C52923" H 2850 2450 50  0001 C CNN "LCSC"
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E643787
P 1900 2450
F 0 "C6" H 1992 2496 50  0000 L CNN
F 1 "1uF" H 1992 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
F 4 "C52923" H 1900 2450 50  0001 C CNN "LCSC"
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:XC6206PxxxMR-Regulator_Linear U2
U 1 1 5E63D7AB
P 2450 2300
F 0 "U2" H 2450 2542 50  0000 C CNN
F 1 "XC6206P332MR" H 2450 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 2525 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2450 2300 50  0001 C CNN
F 4 "C5446" H 2450 2300 50  0001 C CNN "LCSC"
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E644973
P 1750 1400
F 0 "#PWR07" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E625D2A
P 2850 2300
F 0 "#PWR011" H 2850 2150 50  0001 C CNN
F 1 "+3.3V" H 3000 2400 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	550  650  1900 650 
Wire Notes Line style solid
	1900 1800 550  1800
Wire Wire Line
	1500 2550 1500 2600
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	1500 2350 1500 2300
Wire Wire Line
	2850 2350 2850 2300
Wire Wire Line
	2850 2550 2850 2600
Wire Notes Line style solid
	550  2850 550  2000
Wire Notes Line style solid
	3500 1800 2000 1800
Wire Notes Line style solid
	2000 650  3500 650 
Text Notes 550  600  0    50   ~ 0
USB connector
Text Notes 550  1950 0    50   ~ 0
Voltage regulation + filtering
Text Notes 2000 600  0    50   ~ 0
LED PWM
Wire Notes Line style solid
	550  650  550  1800
Wire Notes Line style solid
	1900 650  1900 1800
Wire Notes Line style solid
	2000 650  2000 1800
Wire Notes Line style solid
	3500 1800 3500 650 
Wire Notes Line style solid
	3250 2000 3250 2850
$Comp
L Device:C_Small C5
U 1 1 5E74EFE9
P 1500 2450
F 0 "C5" H 1592 2496 50  0000 L CNN
F 1 "4.7uF" H 1592 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
F 4 "C23733" H 1500 2450 50  0001 C CNN "LCSC"
	1    1500 2450
	1    0    0    -1  
$EndComp
Connection ~ 1500 2600
Connection ~ 1500 2300
Wire Wire Line
	1900 2350 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1900 2550 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	2450 2600 2850 2600
Wire Wire Line
	1900 2300 2150 2300
Wire Wire Line
	1900 2600 2450 2600
Wire Wire Line
	1500 2600 1900 2600
Wire Wire Line
	1500 2300 1900 2300
Text GLabel 5950 4500 0    50   Input ~ 0
ROTB
Text GLabel 5950 4600 0    50   Input ~ 0
ROTA
Text GLabel 6100 5800 0    50   Input ~ 0
COL15
Text GLabel 6100 5700 0    50   Input ~ 0
COL14
Text GLabel 6100 4900 0    50   Output ~ 0
COL13
Text GLabel 6450 4800 2    50   Output ~ 0
COL12
Text GLabel 5950 4200 0    50   Output ~ 0
COL11
Text GLabel 5950 4100 0    50   Output ~ 0
COL10
Text GLabel 5950 4400 0    50   Output ~ 0
COL9
Text GLabel 6100 5600 0    50   Output ~ 0
COL8
Text GLabel 6100 5900 0    50   Output ~ 0
COL0
Text GLabel 6100 6000 0    50   Output ~ 0
COL1
Text GLabel 6100 6100 0    50   Output ~ 0
COL2
Text GLabel 6100 6200 0    50   Output ~ 0
COL3
Text GLabel 6450 5600 2    50   Output ~ 0
COL4
Text GLabel 6450 5800 2    50   Output ~ 0
COL5
Text GLabel 6450 6100 2    50   Output ~ 0
COL6
Text Notes 5700 950  0    50   ~ 0
Don't look in here.\nSeriously. \nIt's ugly.\n
Text Notes 7400 7500 0    50   ~ 0
Isometria⁷⁵ - 75% blocked ISO layout keyboard
Text GLabel 6450 6200 2    50   Output ~ 0
COL7
Text GLabel 6100 5500 0    50   Input ~ 0
ROW5
Text GLabel 6100 5400 0    50   Input ~ 0
ROW4
Text GLabel 6100 5300 0    50   Input ~ 0
ROW3
Text GLabel 6100 5200 0    50   Input ~ 0
ROW2
Text GLabel 6100 5100 0    50   Input ~ 0
ROW1
Text GLabel 6450 6300 2    50   Input ~ 0
ROW0
$Sheet
S 7300 650  1500 1150
U 5E6E13F7
F0 "underglow" 50
F1 "underglow.sch" 50
$EndSheet
Text GLabel 3050 6900 3    50   Output ~ 0
UG_LV
Text GLabel 6450 5200 2    50   Output ~ 0
SPI_CS
Text GLabel 6450 5000 2    50   Input ~ 0
SPI_IRQ
Text GLabel 6450 5100 2    50   Output ~ 0
SPI_RES
$Comp
L Device:C_Small C4
U 1 1 5E88206E
P 1100 2450
F 0 "C4" H 1192 2496 50  0000 L CNN
F 1 "4.7u" H 1192 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
F 4 "C7171" H 1100 2450 50  0001 C CNN "LCSC"
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E884105
P 650 2450
F 0 "C3" H 742 2496 50  0000 L CNN
F 1 "100uF" H 742 2405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 650 2450 50  0001 C CNN
F 3 "~" H 650 2450 50  0001 C CNN
F 4 "C16133" H 650 2450 50  0001 C CNN "LCSC"
	1    650  2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E626CC8
P 2450 2600
F 0 "#PWR012" H 2450 2350 50  0001 C CNN
F 1 "GND" H 2455 2427 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1100 2600
Wire Wire Line
	1100 2600 1100 2550
Wire Wire Line
	1100 2350 1100 2300
Wire Wire Line
	1100 2300 1500 2300
$Comp
L Device:R_Small R3
U 1 1 5F8D3283
P 2450 1450
F 0 "R3" H 2200 1450 50  0000 L CNN
F 1 "10k" H 2250 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
F 4 "C25744" H 2450 1450 50  0001 C CNN "LCSC"
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2450 1350
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2500 1350
Wire Wire Line
	2450 1550 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	650  2350 650  2300
Wire Wire Line
	650  2300 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	650  2550 650  2600
Wire Wire Line
	650  2600 1100 2600
Connection ~ 1100 2600
Wire Notes Line style solid
	550  2000 3250 2000
Wire Notes Line style solid
	3250 2850 550  2850
$Comp
L kicad-keyboard-parts:nRF52840_holyiot_18010 U3
U 1 1 5F871EA1
P 3450 5300
F 0 "U3" H 3450 6815 50  0000 C CNN
F 1 "nRF52840_holyiot_18010" H 3450 6724 50  0000 C CNN
F 2 "kicad-keyboard-parts:nRF52840_holyiot_18010" H 3550 5700 50  0001 C CNN
F 3 "http://www.holyiot.com/tp/2019042516322180424.pdf" H 3550 5700 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F87CCF7
P 1650 5050
F 0 "#PWR013" H 1650 4800 50  0001 C CNN
F 1 "GND" H 1655 4877 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5050 2750 5050
$Comp
L power:GND #PWR014
U 1 1 5F87E9ED
P 5400 6300
F 0 "#PWR014" H 5400 6050 50  0001 C CNN
F 1 "GND" H 5405 6127 50  0000 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 5400 6250
Wire Wire Line
	5400 6250 5400 6300
Wire Wire Line
	4150 5050 5400 5050
Wire Wire Line
	5400 5050 5400 6250
Connection ~ 5400 6250
Text GLabel 3850 6900 3    50   BiDi ~ 0
USB-D-
Text GLabel 3950 6900 3    50   BiDi ~ 0
USB-D+
Wire Wire Line
	3850 6750 3850 6900
Wire Wire Line
	3950 6750 3950 6900
$Comp
L power:+3.3V #PWR015
U 1 1 5F88404E
P 2550 6750
F 0 "#PWR015" H 2550 6600 50  0001 C CNN
F 1 "+3.3V" H 2700 6850 50  0000 C CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2550 6900
Wire Wire Line
	2550 6900 2950 6900
Wire Wire Line
	2950 6900 2950 6750
$Comp
L kicad-keyboard-parts:TXB0101 U1
U 1 1 5F879F3E
P 4650 1300
F 0 "U1" H 5000 1850 50  0000 L CNN
F 1 "TXB0101" H 4850 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4650 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TXB0101DCKR_C324081.pdf" H 4650 1270 50  0001 C CNN
F 4 "C324081" H 4650 1300 50  0001 C CNN "LCSC"
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F87C4B1
P 4750 800
F 0 "#PWR02" H 4750 650 50  0001 C CNN
F 1 "+5V" H 4850 900 50  0000 C CNN
F 2 "" H 4750 800 50  0001 C CNN
F 3 "" H 4750 800 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F87CF6C
P 4550 800
F 0 "#PWR01" H 4550 650 50  0001 C CNN
F 1 "+3.3V" H 4400 900 50  0000 C CNN
F 2 "" H 4550 800 50  0001 C CNN
F 3 "" H 4550 800 50  0001 C CNN
	1    4550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F87D9FA
P 4650 1600
F 0 "#PWR09" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4800 1500 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Text GLabel 4150 1200 0    50   Input ~ 0
UG_LV
Text GLabel 5150 1200 2    50   Input ~ 0
UG_HV
$Comp
L Device:R_Small R1
U 1 1 5F88ACFE
P 4200 900
F 0 "R1" H 4400 850 50  0000 R CNN
F 1 "10k" H 4400 950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 900 50  0001 C CNN
F 3 "~" H 4200 900 50  0001 C CNN
	1    4200 900 
	-1   0    0    1   
$EndComp
Connection ~ 4550 800 
$Comp
L Device:C_Small C1
U 1 1 5F88FABB
P 3900 900
F 0 "C1" H 3650 950 50  0000 L CNN
F 1 "100n" H 3650 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F89043B
P 5250 900
F 0 "C2" H 5342 946 50  0000 L CNN
F 1 "100n" H 5342 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 900 50  0001 C CNN
F 3 "~" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 800  5250 800 
Connection ~ 4750 800 
$Comp
L power:GND #PWR06
U 1 1 5F892B2C
P 5250 1000
F 0 "#PWR06" H 5250 750 50  0001 C CNN
F 1 "GND" H 5400 900 50  0000 C CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F893212
P 3900 1000
F 0 "#PWR05" H 3900 750 50  0001 C CNN
F 1 "GND" H 3750 900 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 5050 1200
Wire Wire Line
	4150 1200 4250 1200
Connection ~ 4200 800 
Wire Wire Line
	4200 800  3900 800 
Wire Wire Line
	4200 1000 4200 1350
Wire Wire Line
	4200 1350 4250 1350
Wire Wire Line
	4200 800  4550 800 
Wire Notes Line style solid
	3600 650  5550 650 
Wire Notes Line style solid
	5550 650  5550 1800
Wire Notes Line style solid
	5550 1800 3600 1800
Wire Notes Line style solid
	3600 1800 3600 650 
Text Notes 3650 600  0    50   ~ 0
Underglow levelshifting
Wire Wire Line
	3050 6900 3050 6750
$EndSCHEMATC
