EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9400 3900 900  850 
U 62F582B9
F0 "Keys" 50
F1 "Q1-Keys.sch" 50
$EndSheet
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U6
U 1 1 632AF449
P 4400 3300
F 0 "U6" H 4400 4381 50  0000 C CNN
F 1 "STM32L432KBU6" H 4400 4290 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 4000 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Text HLabel 3900 3200 0    50   UnSpc ~ 0
COL01
Text HLabel 3900 3300 0    50   UnSpc ~ 0
COL02
Text HLabel 4900 2600 2    50   UnSpc ~ 0
COL03
Text HLabel 4900 2700 2    50   UnSpc ~ 0
COL04
Text HLabel 4900 2800 2    50   UnSpc ~ 0
COL05
Text HLabel 4900 2900 2    50   UnSpc ~ 0
COL06
Text HLabel 4900 3000 2    50   UnSpc ~ 0
COL07
Text HLabel 4900 3100 2    50   UnSpc ~ 0
COL08
Text HLabel 7700 2600 2    50   UnSpc ~ 0
COL09
Text HLabel 7700 2700 2    50   UnSpc ~ 0
COL10
Text HLabel 7700 2800 2    50   UnSpc ~ 0
COL11
Text HLabel 7700 2900 2    50   UnSpc ~ 0
COL12
Text HLabel 7700 3000 2    50   UnSpc ~ 0
COL13
Text HLabel 7700 3100 2    50   UnSpc ~ 0
COL14
Text HLabel 7700 3200 2    50   UnSpc ~ 0
COL15
Text HLabel 7700 3300 2    50   UnSpc ~ 0
COL16
Text HLabel 3900 3900 0    50   UnSpc ~ 0
ROW1
Text HLabel 3900 3800 0    50   UnSpc ~ 0
ROW2
Text HLabel 3900 3700 0    50   UnSpc ~ 0
ROW3
Text HLabel 4900 4100 2    50   UnSpc ~ 0
ROW4
Text HLabel 4900 4000 2    50   UnSpc ~ 0
ROW5
Text HLabel 4900 3900 2    50   UnSpc ~ 0
ROW6
$Comp
L power:GND #PWR?
U 1 1 632D3678
P 7300 3700
F 0 "#PWR?" H 7300 3450 50  0001 C CNN
F 1 "GND" H 7305 3527 50  0001 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U7
U 1 1 632BB9F7
P 7300 3000
F 0 "U7" H 7300 3781 50  0000 C CNN
F 1 "74HC595" H 7300 3690 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Text Label 5300 3300 2    50   ~ 0
EX_SER
Text Label 6500 2600 0    50   ~ 0
EX_SER
Wire Wire Line
	4900 3300 5300 3300
Wire Wire Line
	6500 2600 6900 2600
$Comp
L power:GND #PWR?
U 1 1 632E9271
P 6900 3200
F 0 "#PWR?" H 6900 2950 50  0001 C CNN
F 1 "GND" H 6905 3027 50  0001 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
Text Label 3500 3500 0    50   ~ 0
EX_RCLK
Wire Wire Line
	3500 3500 3900 3500
Text Label 3500 3600 0    50   ~ 0
EX_SRCLK
Wire Wire Line
	3500 3600 3900 3600
Text Label 6500 3100 0    50   ~ 0
EX_RCLK
Wire Wire Line
	6500 3100 6900 3100
Text Label 6500 2800 0    50   ~ 0
EX_SRCLK
Wire Wire Line
	6500 2800 6900 2800
NoConn ~ 6900 2900
NoConn ~ 7700 3500
$Comp
L Connector_Generic_Shielded:Conn_01x07_Shielded JP2
U 1 1 632F195F
P 2200 2300
F 0 "JP2" H 2288 2217 50  0000 L CNN
F 1 "Conn_01x07_Shielded" H 2288 2172 50  0001 L CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632F2C5C
P 2200 2800
F 0 "#PWR?" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2205 2627 50  0001 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632F403D
P 2000 2300
F 0 "#PWR?" H 2000 2050 50  0001 C CNN
F 1 "GND" H 2005 2127 50  0001 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
Text Label 1700 2600 0    50   ~ 0
VBUS
Wire Wire Line
	1700 2600 2000 2600
Text Label 5800 3800 2    50   ~ 0
USB_D+
Text Label 5800 3700 2    50   ~ 0
USB_D-
Wire Wire Line
	5800 3700 5400 3700
Wire Wire Line
	5800 3800 5400 3800
$Comp
L Device:R_US R3
U 1 1 632FAA46
P 5250 3800
F 0 "R3" V 5200 3700 50  0000 R CNN
F 1 "R" V 5136 3800 50  0001 C CNN
F 2 "" V 5290 3790 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 632FBA38
P 5250 3700
F 0 "R4" V 5200 3600 50  0000 R CNN
F 1 "R" V 5136 3700 50  0001 C CNN
F 2 "" V 5290 3690 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3800 4900 3800
Wire Wire Line
	4900 3700 5100 3700
Text Label 1700 2500 0    50   ~ 0
USB_D-
Wire Wire Line
	1700 2500 2000 2500
Text Label 1700 2400 0    50   ~ 0
USB_D+
Wire Wire Line
	1700 2400 2000 2400
Text HLabel 1700 2100 0    50   UnSpc ~ 0
DIP_B
Text HLabel 4900 3600 2    50   UnSpc ~ 0
ENC_A
Text HLabel 4900 3400 2    50   UnSpc ~ 0
ENC_B
$Comp
L Connector:TestPoint TX
U 1 1 6330BE5C
P 4900 3500
F 0 "TX" V 4900 3688 50  0000 L CNN
F 1 "TestPoint" V 4945 3688 50  0001 L CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
Text Notes 5350 3500 0    50   ~ 0
USART1_TX
Text Notes 5350 3300 0    50   ~ 0
SPI1_MOSI
Text Notes 3450 3500 2    50   ~ 0
SPI1_NSS
Text HLabel 1700 2000 0    50   UnSpc ~ 0
DIP_A
Wire Wire Line
	1700 2100 2000 2100
Wire Wire Line
	2000 2000 1700 2000
NoConn ~ 2000 2200
$Comp
L Switch:SW_Push BOOT0
U 1 1 63376124
P 3700 3000
F 0 "BOOT0" H 3700 3285 50  0000 C CNN
F 1 "RESET" H 3700 3194 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63376C37
P 3500 3000
F 0 "#PWR?" H 3500 2850 50  0001 C CNN
F 1 "+3V3" V 3500 3150 50  0000 L CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
