EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 2
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4700 1300 4500 1300
Wire Wire Line
	4700 1400 4500 1400
Wire Wire Line
	4600 1500 4600 1900
Wire Wire Line
	4600 2900 4500 2900
Wire Wire Line
	4600 2700 4500 2700
Connection ~ 4600 2900
Wire Wire Line
	4600 2200 4500 2200
Connection ~ 4600 2700
Wire Wire Line
	4600 1900 4500 1900
Connection ~ 4600 2200
Wire Wire Line
	3900 3200 4000 3200
Wire Wire Line
	3900 1700 3900 2500
Wire Wire Line
	3900 2500 4000 2500
Connection ~ 3900 3200
Connection ~ 3800 1300
Wire Wire Line
	3800 2100 4000 2100
Wire Wire Line
	3800 1300 4000 1300
Wire Wire Line
	3800 1150 3800 1300
$Comp
L pihat-rescue:+3.3V-power #PWR04
U 1 1 580C1BC1
P 3800 1150
F 0 "#PWR04" H 3800 1000 50  0001 C CNN
F 1 "+3.3V" H 3800 1290 50  0000 C CNN
F 2 "" H 3800 1150 50  0000 C CNN
F 3 "" H 3800 1150 50  0000 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 4000 1700
Connection ~ 3900 2500
Wire Wire Line
	4000 1400 2850 1400
Wire Wire Line
	2850 1500 4000 1500
Wire Wire Line
	2850 1600 4000 1600
Wire Wire Line
	4000 1800 2850 1800
Wire Wire Line
	2850 1900 4000 1900
Wire Wire Line
	2850 2000 4000 2000
Wire Wire Line
	4000 2200 2850 2200
Wire Wire Line
	2850 2300 4000 2300
Wire Wire Line
	2850 2400 4000 2400
Wire Wire Line
	4000 2600 2850 2600
Wire Wire Line
	2850 2700 4000 2700
Wire Wire Line
	2850 2800 4000 2800
Wire Wire Line
	4000 2900 2850 2900
Wire Wire Line
	2850 3000 4000 3000
Wire Wire Line
	2850 3100 4000 3100
Wire Wire Line
	4500 2300 5550 2300
Wire Wire Line
	4500 2000 5550 2000
Wire Wire Line
	4500 2100 5550 2100
Wire Wire Line
	4500 1700 5550 1700
Wire Wire Line
	4500 1800 5550 1800
Wire Wire Line
	4500 1600 5550 1600
Text Label 2850 1400 0    50   ~ 0
GPIO2(SDA1)
Text Label 2850 1500 0    50   ~ 0
GPIO3(SCL1)
Text Label 2850 1600 0    50   ~ 0
GPIO4(GCLK)
Text Label 2850 1800 0    50   ~ 0
GPIO17(GEN0)
Text Label 2850 1900 0    50   ~ 0
GPIO27(GEN2)
Text Label 2850 2000 0    50   ~ 0
GPIO22(GEN3)
Text Label 2850 2200 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 2850 2300 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 2850 2400 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 2850 2600 0    50   ~ 0
ID_SD
Text Label 2850 2700 0    50   ~ 0
GPIO5
Text Label 2850 2800 0    50   ~ 0
GPIO6
Text Label 2850 2900 0    50   ~ 0
GPIO13(PWM1)
Text Label 2850 3000 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 2850 3100 0    50   ~ 0
GPIO26
Text Label 5550 2300 2    50   ~ 0
GPIO25(GEN6)
Text Label 5550 2100 2    50   ~ 0
GPIO24(GEN5)
Text Label 5550 2000 2    50   ~ 0
GPIO23(GEN4)
Text Label 5550 1800 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 5550 1700 2    50   ~ 0
GPIO15(RXD0)
Text Label 5550 1600 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	4600 1500 4500 1500
Connection ~ 4600 1900
Text Notes 2400 5450 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 4750 5050
F 0 "MK1" H 4850 5096 50  0000 L CNN
F 1 "M2.5" H 4850 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4750 5050 60  0001 C CNN
F 3 "" H 4750 5050 60  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 5200 5050
F 0 "MK3" H 5300 5096 50  0000 L CNN
F 1 "M2.5" H 5300 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5200 5050 60  0001 C CNN
F 3 "" H 5200 5050 60  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 4750 5250
F 0 "MK2" H 4850 5296 50  0000 L CNN
F 1 "M2.5" H 4850 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4750 5250 60  0001 C CNN
F 3 "" H 4750 5250 60  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 5200 5250
F 0 "MK4" H 5300 5296 50  0000 L CNN
F 1 "M2.5" H 5300 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5200 5250 60  0001 C CNN
F 3 "" H 5200 5250 60  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Text Notes 4750 4900 0    50   ~ 0
Mounting Holes
$Comp
L pihat-rescue:Conn_02x20_Odd_Even-Connector_Generic P1
U 1 1 59AD464A
P 4200 2200
F 0 "P1" H 4250 3317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4250 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -650 1250 50  0001 C CNN
F 3 "" H -650 1250 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1400
Wire Wire Line
	4600 2700 4600 2900
Wire Wire Line
	4600 2200 4600 2700
Wire Wire Line
	3900 3200 3900 3350
Wire Wire Line
	3800 1300 3800 2100
Wire Wire Line
	3900 2500 3900 3200
Wire Wire Line
	4600 1900 4600 2200
$Comp
L power:+3.3V #PWR0103
U 1 1 5E4D6951
P 8900 5600
F 0 "#PWR0103" H 8900 5450 50  0001 C CNN
F 1 "+3.3V" H 8915 5773 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 5600 8600 5450
Wire Wire Line
	8400 3350 8400 3300
Wire Wire Line
	8500 3300 8500 3600
Text Label 5550 3200 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	4500 3200 5550 3200
Text Label 5550 2400 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 5550 2500 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 5550 2600 2    50   ~ 0
ID_SC
Text Label 5550 2800 2    50   ~ 0
GPIO12(PWM0)
Text Label 5550 3100 2    50   ~ 0
GPIO20(SPI1_MOSI)
Wire Wire Line
	4500 2800 5550 2800
Wire Wire Line
	4500 2400 5550 2400
Wire Wire Line
	4500 2600 5550 2600
Wire Wire Line
	4500 2500 5550 2500
Wire Wire Line
	4500 3100 5550 3100
Connection ~ 8900 5300
Wire Wire Line
	8900 5600 8900 5300
Wire Wire Line
	9250 5300 9250 5250
Wire Wire Line
	8900 5300 9250 5300
Wire Wire Line
	9250 5050 9250 5000
$Comp
L Device:R_Small R2
U 1 1 5E4D618F
P 9250 5150
F 0 "R2" H 9300 5150 50  0000 L CNN
F 1 "10K" H 9050 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9250 5150 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5000 9250 5000
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E4B0663
P 8900 5100
F 0 "Q1" V 9150 5100 50  0000 C CNN
F 1 "BSS138" V 9250 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 5025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8900 5100 50  0001 L CNN
	1    8900 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5000 8700 5000
Wire Wire Line
	9350 3350 9350 3300
$Comp
L Device:R_Small R1
U 1 1 5E4CB2E0
P 8600 5350
F 0 "R1" H 8650 5350 50  0000 L CNN
F 1 "10K" H 8400 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 5550 3000
Text Label 5550 3000 2    50   ~ 0
GPIO16
Text GLabel 5550 2300 2    50   Input ~ 0
GPIO_25
Text GLabel 2850 2000 0    50   Input ~ 0
GPIO_22
Wire Wire Line
	4600 2900 4600 3350
$Comp
L power:GND #PWR0106
U 1 1 5E4AE8C5
P 9350 3350
F 0 "#PWR0106" H 9350 3100 50  0001 C CNN
F 1 "GND" H 9355 3177 50  0000 C CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:GND-power #PWR02
U 1 1 580C1D11
P 4600 3350
F 0 "#PWR02" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4600 3200 50  0000 C CNN
F 2 "" H 4600 3350 50  0000 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5000 8600 5250
$Comp
L power:GND #PWR0107
U 1 1 5E4B3B73
P 3900 3350
F 0 "#PWR0107" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Text GLabel 2850 1400 0    50   Input ~ 0
GPIO_2
Text GLabel 2850 1500 0    50   Input ~ 0
GPIO_3
$Comp
L pihat-rescue:GND-power #PWR03
U 1 1 5E5030B3
P 8400 3350
F 0 "#PWR03" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8400 3200 50  0000 C CNN
F 2 "" H 8400 3350 50  0000 C CNN
F 3 "" H 8400 3350 50  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Text GLabel 2850 2900 0    50   Input ~ 0
GPIO_13
Text GLabel 2850 2400 0    50   Input ~ 0
GPIO_11
Text GLabel 2850 1800 0    50   Input ~ 0
GPIO_17
Text GLabel 2850 1900 0    50   Input ~ 0
GPIO_27
$Comp
L pihat-rescue:Conn_01x03-Connector_Generic J1
U 1 1 5E51AE8D
P 8500 3100
F 0 "J1" V 8464 2912 50  0000 R CNN
F 1 "Pan Servo Connector" V 8600 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	0    -1   -1   0   
$EndComp
$Comp
L pihat-rescue:Conn_01x03-Connector_Generic J2
U 1 1 5E545433
P 9450 3100
F 0 "J2" V 9414 2912 50  0000 R CNN
F 1 "Tilt Servo Connector" V 9550 3400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	0    -1   -1   0   
$EndComp
Text GLabel 2850 1600 0    50   Input ~ 0
GPIO_4
Wire Wire Line
	8600 5000 8600 3300
Connection ~ 8600 5000
$Sheet
S 20050 2950 5850 4000
U 5E5833CB
F0 "Power_Sheet" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L Device:C_Small C1
U 1 1 5E594CA8
P 2800 9800
F 0 "C1" H 2892 9846 50  0000 L CNN
F 1 "47 uF" H 2892 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 9800 50  0001 C CNN
F 3 "~" H 2800 9800 50  0001 C CNN
	1    2800 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E59A100
P 2800 10000
F 0 "#PWR0109" H 2800 9750 50  0001 C CNN
F 1 "GND" H 2805 9827 50  0000 C CNN
F 2 "" H 2800 10000 50  0001 C CNN
F 3 "" H 2800 10000 50  0001 C CNN
	1    2800 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10000 2800 9900
$Comp
L power:GND #PWR0110
U 1 1 5E5A417E
P 3250 10600
F 0 "#PWR0110" H 3250 10350 50  0001 C CNN
F 1 "GND" H 3255 10427 50  0000 C CNN
F 2 "" H 3250 10600 50  0001 C CNN
F 3 "" H 3250 10600 50  0001 C CNN
	1    3250 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E5B0E82
P 4450 9600
F 0 "C2" V 4221 9600 50  0000 C CNN
F 1 "10 nF" V 4312 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4450 9600 50  0001 C CNN
F 3 "~" H 4450 9600 50  0001 C CNN
	1    4450 9600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E5EE7BA
P 6000 11100
F 0 "#PWR0113" H 6000 10850 50  0001 C CNN
F 1 "GND" H 6005 10927 50  0000 C CNN
F 2 "" H 6000 11100 50  0001 C CNN
F 3 "" H 6000 11100 50  0001 C CNN
	1    6000 11100
	1    0    0    -1  
$EndComp
Connection ~ 9250 5000
$Comp
L power:GND #PWR0108
U 1 1 5E4EF4E1
P 13500 4500
F 0 "#PWR0108" H 13500 4250 50  0001 C CNN
F 1 "GND" H 13505 4327 50  0000 C CNN
F 2 "" H 13500 4500 50  0001 C CNN
F 3 "" H 13500 4500 50  0001 C CNN
	1    13500 4500
	1    0    0    -1  
$EndComp
Connection ~ 10200 4100
Wire Wire Line
	10350 4100 10200 4100
Wire Wire Line
	10550 4100 10650 4100
$Comp
L Device:R_Small R6
U 1 1 5E52C769
P 10450 4100
F 0 "R6" V 10550 4000 50  0000 L CNN
F 1 "220R" V 10650 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 4100 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5000 9250 5000
Wire Wire Line
	10650 5000 10100 5000
$Comp
L Device:R_Small R5
U 1 1 5E518064
P 10000 5000
F 0 "R5" V 9800 4900 50  0000 L CNN
F 1 "220R" V 9900 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4D5B19
P 12600 4400
F 0 "#PWR06" H 12600 4150 50  0001 C CNN
F 1 "GND" H 12605 4227 50  0000 C CNN
F 2 "" H 12600 4400 50  0001 C CNN
F 3 "" H 12600 4400 50  0001 C CNN
	1    12600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4900 12300 4300
Text Label 12500 5150 0    50   ~ 0
FAN_TACH_PIN
Text Label 11900 5150 0    50   ~ 0
FAN_PIN
Wire Wire Line
	12400 4300 12400 4900
Text GLabel 12300 4900 3    50   Input ~ 0
GPIO_17
Text GLabel 12400 4900 3    50   Input ~ 0
GPIO_4
Wire Wire Line
	12500 4300 12500 4600
Wire Wire Line
	12600 4300 12600 4400
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E4CBC36
P 12400 4100
F 0 "J3" V 12350 3750 50  0000 L CNN
F 1 "Fan" V 12500 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12400 4100 50  0001 C CNN
F 3 "~" H 12400 4100 50  0001 C CNN
	1    12400 4100
	0    -1   -1   0   
$EndComp
Text GLabel 10650 4100 2    50   Input ~ 0
GPIO_3
Text Label 11650 5050 2    50   ~ 0
TILT_SERVO_PIN
Text Label 11650 4150 2    50   ~ 0
PAN_SERVO_PIN
Text GLabel 10650 5000 2    50   Input ~ 0
GPIO_2
Wire Wire Line
	9450 3300 9450 3600
Wire Wire Line
	9550 4100 9650 4100
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E50C3CC
P 9850 4200
F 0 "Q2" V 10100 4200 50  0000 C CNN
F 1 "BSS138" V 10200 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9850 4200 50  0001 L CNN
	1    9850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4100 10200 4100
$Comp
L Device:R_Small R3
U 1 1 5E50C3D3
P 9550 4450
F 0 "R3" H 9600 4450 50  0000 L CNN
F 1 "10K" H 9350 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4350 9550 4100
$Comp
L Device:R_Small R4
U 1 1 5E50C3E3
P 10200 4250
F 0 "R4" H 10250 4250 50  0000 L CNN
F 1 "10K" H 10000 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10200 4250 50  0001 C CNN
F 3 "~" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4150 10200 4100
Wire Wire Line
	9850 4400 10200 4400
Wire Wire Line
	10200 4400 10200 4350
$Comp
L power:+3.3V #PWR0101
U 1 1 5E50C3EE
P 9850 4650
F 0 "#PWR0101" H 9850 4500 50  0001 C CNN
F 1 "+3.3V" H 9865 4823 50  0000 C CNN
F 2 "" H 9850 4650 50  0001 C CNN
F 3 "" H 9850 4650 50  0001 C CNN
	1    9850 4650
	-1   0    0    1   
$EndComp
$Comp
L trailTracer:TPS5430-Q1 U1
U 1 1 5E62FD94
P 3700 9800
F 0 "U1" H 3700 10250 50  0000 C CNN
F 1 "TPS5430-Q1" H 3700 10150 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 3700 9800 50  0001 C CNN
F 3 "" H 3700 9800 50  0001 C CNN
	1    3700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 9600 4650 9600
Wire Wire Line
	4350 9600 4150 9600
Wire Wire Line
	3250 10200 3250 10450
Wire Wire Line
	4150 9800 4650 9800
Wire Wire Line
	4650 9800 4650 9600
Wire Wire Line
	3250 10450 4150 10450
Wire Wire Line
	3250 10450 3250 10600
Connection ~ 3250 10450
Wire Wire Line
	4150 10000 4300 10000
Wire Wire Line
	4300 10000 4300 10400
Connection ~ 6000 10400
Wire Wire Line
	6000 10400 6000 10700
Wire Wire Line
	6000 10100 6000 10400
Wire Wire Line
	5550 9900 5550 10100
$Comp
L power:GND #PWR0116
U 1 1 5E5ECC55
P 5550 10100
F 0 "#PWR0116" H 5550 9850 50  0001 C CNN
F 1 "GND" H 5555 9927 50  0000 C CNN
F 2 "" H 5550 10100 50  0001 C CNN
F 3 "" H 5550 10100 50  0001 C CNN
	1    5550 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10900 6000 11100
$Comp
L Device:R_Small R8
U 1 1 5E5E351C
P 6000 10800
F 0 "R8" H 6059 10846 50  0000 L CNN
F 1 "3.24 KOhm" H 6059 10755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 10800 50  0001 C CNN
F 3 "~" H 6000 10800 50  0001 C CNN
	1    6000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E5E263C
P 6000 10000
F 0 "R7" H 6059 10046 50  0000 L CNN
F 1 "10 KOhm" H 6059 9955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 10000 50  0001 C CNN
F 3 "~" H 6000 10000 50  0001 C CNN
	1    6000 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 9600 5550 9600
Connection ~ 4950 9600
Wire Wire Line
	5550 9600 5550 9700
Wire Wire Line
	4950 9600 5100 9600
Wire Wire Line
	4950 9700 4950 9600
$Comp
L Device:CP1_Small C3
U 1 1 5E5BADB2
P 5550 9800
F 0 "C3" H 5641 9846 50  0000 L CNN
F 1 "270 uF" H 5641 9755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5550 9800 50  0001 C CNN
F 3 "~" H 5550 9800 50  0001 C CNN
	1    5550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 10000 4950 10100
$Comp
L power:GND #PWR0111
U 1 1 5E5B6D0F
P 4950 10100
F 0 "#PWR0111" H 4950 9850 50  0001 C CNN
F 1 "GND" H 4955 9927 50  0000 C CNN
F 2 "" H 4950 10100 50  0001 C CNN
F 3 "" H 4950 10100 50  0001 C CNN
	1    4950 10100
	1    0    0    -1  
$EndComp
$Comp
L Diode:B340 D1
U 1 1 5E5B50E4
P 4950 9850
F 0 "D1" V 4904 9929 50  0000 L CNN
F 1 "B340" V 4995 9929 50  0000 L CNN
F 2 "trailTracer:DO-214" H 4950 9675 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4950 9850 50  0001 C CNN
	1    4950 9850
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5E5B2B43
P 5250 9600
F 0 "L1" V 5440 9600 50  0000 C CNN
F 1 "15 uH" V 5349 9600 50  0000 C CNN
F 2 "trailTracer:SRR1050A Coil" H 5250 9600 50  0001 C CNN
F 3 "~" H 5250 9600 50  0001 C CNN
	1    5250 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 10400 6000 10400
Wire Wire Line
	4150 10200 4150 10450
Wire Wire Line
	4650 9600 4950 9600
Connection ~ 4650 9600
Connection ~ 5550 9600
Wire Wire Line
	8600 7750 8600 8750
Connection ~ 7250 7750
Wire Wire Line
	7250 8000 7250 7750
Wire Wire Line
	7250 8200 7250 8350
$Comp
L power:GND #PWR013
U 1 1 5E79C1CC
P 7250 8350
F 0 "#PWR013" H 7250 8100 50  0001 C CNN
F 1 "GND" H 7255 8177 50  0000 C CNN
F 2 "" H 7250 8350 50  0001 C CNN
F 3 "" H 7250 8350 50  0001 C CNN
	1    7250 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E793B2D
P 7250 8100
F 0 "C5" H 7000 8150 50  0000 L CNN
F 1 "220 uF" H 6850 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7250 8100 50  0001 C CNN
F 3 "~" H 7250 8100 50  0001 C CNN
	1    7250 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8750 8800 8750
Wire Wire Line
	8400 7750 8600 7750
Wire Wire Line
	5550 9600 6000 9600
$Comp
L power:+5V #PWR0112
U 1 1 5E5C545D
P 6000 9400
F 0 "#PWR0112" H 6000 9250 50  0001 C CNN
F 1 "+5V" H 6015 9573 50  0000 C CNN
F 2 "" H 6000 9400 50  0001 C CNN
F 3 "" H 6000 9400 50  0001 C CNN
	1    6000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9600 6000 9400
Wire Wire Line
	6000 9900 6000 9600
Connection ~ 6000 9600
$Comp
L trailTracer:ATTiny85 U3
U 1 1 5E5C840A
P 9200 9000
F 0 "U3" H 9200 9515 50  0000 C CNN
F 1 "ATTiny85" H 9200 9424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9050 9400 50  0001 C CNN
F 3 "" H 9050 9400 50  0001 C CNN
	1    9200 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E5D03A1
P 9750 8350
F 0 "#PWR0114" H 9750 8200 50  0001 C CNN
F 1 "+5V" H 9765 8523 50  0000 C CNN
F 2 "" H 9750 8350 50  0001 C CNN
F 3 "" H 9750 8350 50  0001 C CNN
	1    9750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 8750 9600 8750
$Comp
L power:GND #PWR0115
U 1 1 5E5D5113
P 8650 9650
F 0 "#PWR0115" H 8650 9400 50  0001 C CNN
F 1 "GND" H 8655 9477 50  0000 C CNN
F 2 "" H 8650 9650 50  0001 C CNN
F 3 "" H 8650 9650 50  0001 C CNN
	1    8650 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 9200 8650 9200
Wire Wire Line
	9750 8350 9750 8500
Connection ~ 9750 8500
Wire Wire Line
	9750 8500 9750 8750
Wire Wire Line
	8650 9200 8650 9550
Wire Wire Line
	9850 8500 9750 8500
$Comp
L Device:C_Small C4
U 1 1 5E5E3F0A
P 9950 8500
F 0 "C4" V 9700 8650 50  0000 C CNN
F 1 "10nF" V 9800 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 8500 50  0001 C CNN
F 3 "~" H 9950 8500 50  0001 C CNN
	1    9950 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 8500 10050 9550
Wire Wire Line
	10050 9550 8650 9550
Connection ~ 8650 9550
Wire Wire Line
	8650 9550 8650 9650
$Comp
L Sensor_Temperature:TMP36xS U2
U 1 1 5E620DCA
P 7900 7750
F 0 "U2" H 8000 8200 50  0000 L CNN
F 1 "TMP36xS" H 8000 8100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 7300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/TMP35_36_37.pdf" H 7900 7750 50  0001 C CNN
	1    7900 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E6212D3
P 7250 7050
F 0 "#PWR0117" H 7250 6900 50  0001 C CNN
F 1 "+5V" H 7265 7223 50  0000 C CNN
F 2 "" H 7250 7050 50  0001 C CNN
F 3 "" H 7250 7050 50  0001 C CNN
	1    7250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7750 7400 7750
Wire Wire Line
	7900 7350 7900 7300
Wire Wire Line
	7900 7300 7250 7300
Connection ~ 7250 7300
Wire Wire Line
	7250 7300 7250 7750
$Comp
L power:GND #PWR0118
U 1 1 5E633222
P 7900 8350
F 0 "#PWR0118" H 7900 8100 50  0001 C CNN
F 1 "GND" H 7905 8177 50  0000 C CNN
F 2 "" H 7900 8350 50  0001 C CNN
F 3 "" H 7900 8350 50  0001 C CNN
	1    7900 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8350 7900 8150
$Comp
L trailTracer:Pad P2
U 1 1 5E6A2F6F
P 9900 8900
F 0 "P2" V 9849 8828 50  0000 L CNN
F 1 "Pad" V 9940 8828 50  0000 L CNN
F 2 "trailTracer:Pad" H 9900 8950 50  0001 C CNN
F 3 "" H 9900 8950 50  0001 C CNN
	1    9900 8900
	0    1    1    0   
$EndComp
$Comp
L trailTracer:Pad P3
U 1 1 5E6A4BF6
P 9900 9050
F 0 "P3" V 9849 8978 50  0000 L CNN
F 1 "Pad" V 9940 8978 50  0000 L CNN
F 2 "trailTracer:Pad" H 9900 9100 50  0001 C CNN
F 3 "" H 9900 9100 50  0001 C CNN
	1    9900 9050
	0    1    1    0   
$EndComp
$Comp
L trailTracer:Pad P6
U 1 1 5E6F2C38
P 9900 9200
F 0 "P6" V 9849 9128 50  0000 L CNN
F 1 "Pad" V 9940 9128 50  0000 L CNN
F 2 "trailTracer:Pad" H 9900 9250 50  0001 C CNN
F 3 "" H 9900 9250 50  0001 C CNN
	1    9900 9200
	0    1    1    0   
$EndComp
$Comp
L trailTracer:Pad P5
U 1 1 5E6F7A3A
P 8500 9050
F 0 "P5" V 8449 8978 50  0000 L CNN
F 1 "Pad" V 8540 8978 50  0000 L CNN
F 2 "trailTracer:Pad" H 8500 9100 50  0001 C CNN
F 3 "" H 8500 9100 50  0001 C CNN
	1    8500 9050
	0    -1   -1   0   
$EndComp
$Comp
L trailTracer:TE_OJ-SH-105LM U4
U 1 1 5E6BDF85
P 11650 9100
F 0 "U4" H 11650 9165 50  0000 C CNN
F 1 "TE_OJ-SH-105LM" H 11650 9074 50  0000 C CNN
F 2 "trailTracer:TE_OJ-SH-105LM" H 11650 9100 50  0001 C CNN
F 3 "" H 11650 9100 50  0001 C CNN
	1    11650 9100
	1    0    0    -1  
$EndComp
Text GLabel 4850 1300 2    50   Input ~ 0
PI_5V
Wire Wire Line
	12500 9650 12400 9650
$Comp
L power:+5V #PWR015
U 1 1 5E6E2D4C
P 12550 9250
F 0 "#PWR015" H 12550 9100 50  0001 C CNN
F 1 "+5V" H 12565 9423 50  0000 C CNN
F 2 "" H 12550 9250 50  0001 C CNN
F 3 "" H 12550 9250 50  0001 C CNN
	1    12550 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 9250 12550 9300
Wire Wire Line
	12550 9300 12250 9300
$Comp
L Diode:1N4001 D2
U 1 1 5E6E973F
P 10750 9500
F 0 "D2" V 10650 9250 50  0000 L CNN
F 1 "1N4001" V 10750 9150 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10750 9325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10750 9500 50  0001 C CNN
	1    10750 9500
	0    1    1    0   
$EndComp
$Comp
L trailTracer:Pad P7
U 1 1 5E6EBE98
P 10750 8900
F 0 "P7" H 10828 8738 50  0000 L CNN
F 1 "Pad" H 10828 8647 50  0000 L CNN
F 2 "trailTracer:Pad" H 10750 8950 50  0001 C CNN
F 3 "" H 10750 8950 50  0001 C CNN
	1    10750 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 9200 10750 9300
Wire Wire Line
	11050 9300 10750 9300
Connection ~ 10750 9300
Wire Wire Line
	10750 9300 10750 9350
Wire Wire Line
	10750 9650 11050 9650
Wire Wire Line
	10750 9650 10750 9850
Connection ~ 10750 9650
$Comp
L power:GND #PWR014
U 1 1 5E704072
P 10750 9850
F 0 "#PWR014" H 10750 9600 50  0001 C CNN
F 1 "GND" H 10755 9677 50  0000 C CNN
F 2 "" H 10750 9850 50  0001 C CNN
F 3 "" H 10750 9850 50  0001 C CNN
	1    10750 9850
	1    0    0    -1  
$EndComp
Text Notes 10250 8900 0    50   ~ 0
P7: Jump to ATTiny85 output pad.\n
$Comp
L Device:R_Small R11
U 1 1 5E71E70E
P 8150 9150
F 0 "R11" V 7954 9150 50  0000 C CNN
F 1 "10K" V 8045 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8150 9150 50  0001 C CNN
F 3 "~" H 8150 9150 50  0001 C CNN
	1    8150 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E72F6C1
P 8150 9350
F 0 "#PWR01" H 8150 9100 50  0001 C CNN
F 1 "GND" H 8155 9177 50  0000 C CNN
F 2 "" H 8150 9350 50  0001 C CNN
F 3 "" H 8150 9350 50  0001 C CNN
	1    8150 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9250 8150 9350
$Comp
L trailTracer:Pad P4
U 1 1 5E6B9FE2
P 7300 8900
F 0 "P4" V 7300 8950 50  0000 R CNN
F 1 "Pad" V 7400 9000 50  0000 R CNN
F 2 "trailTracer:Pad" H 7300 8950 50  0001 C CNN
F 3 "" H 7300 8950 50  0001 C CNN
	1    7300 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E641330
P 7900 8900
F 0 "R9" V 7704 8900 50  0000 C CNN
F 1 "15K" V 7795 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 8900 50  0001 C CNN
F 3 "~" H 7900 8900 50  0001 C CNN
	1    7900 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 9050 8150 8900
Wire Wire Line
	8150 8900 8800 8900
Wire Wire Line
	8150 8900 8000 8900
Connection ~ 8150 8900
Wire Wire Line
	7800 8900 7600 8900
Text GLabel 12500 9650 2    50   Input ~ 0
PI_5V
Connection ~ 9550 4100
Wire Wire Line
	9550 4100 9550 3300
$Comp
L power:+5V #PWR0102
U 1 1 5E845015
P 8500 3600
F 0 "#PWR0102" H 8500 3450 50  0001 C CNN
F 1 "+5V" H 8515 3773 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E8459B0
P 9450 3600
F 0 "#PWR0104" H 9450 3450 50  0001 C CNN
F 1 "+5V" H 9465 3773 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E84AF4F
P 8600 5600
F 0 "#PWR0105" H 8600 5450 50  0001 C CNN
F 1 "+5V" H 8615 5773 50  0000 C CNN
F 2 "" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5E855ABE
P 9550 4650
F 0 "#PWR0120" H 9550 4500 50  0001 C CNN
F 1 "+5V" H 9565 4823 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5E85C912
P 12500 4600
F 0 "#PWR0121" H 12500 4450 50  0001 C CNN
F 1 "+5V" H 12515 4773 50  0000 C CNN
F 2 "" H 12500 4600 50  0001 C CNN
F 3 "" H 12500 4600 50  0001 C CNN
	1    12500 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E8748D2
P 14450 4650
F 0 "D3" H 14443 4395 50  0000 C CNN
F 1 "LED" H 14443 4486 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 14450 4650 50  0001 C CNN
F 3 "~" H 14450 4650 50  0001 C CNN
	1    14450 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E88C95A
P 14700 4750
F 0 "#PWR0119" H 14700 4500 50  0001 C CNN
F 1 "GND" H 14705 4577 50  0000 C CNN
F 2 "" H 14700 4750 50  0001 C CNN
F 3 "" H 14700 4750 50  0001 C CNN
	1    14700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4650 14700 4650
Wire Wire Line
	14700 4650 14700 4750
$Comp
L Device:R_Small R10
U 1 1 5E89A304
P 13900 4650
F 0 "R10" V 14000 4950 50  0000 C CNN
F 1 "470" V 14000 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 4650 50  0001 C CNN
F 3 "~" H 13900 4650 50  0001 C CNN
	1    13900 4650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E4E92C3
P 13700 4050
F 0 "J4" V 13664 3862 50  0000 R CNN
F 1 "Power Connector" V 13573 3862 50  0000 R CNN
F 2 "Connector_JST:JST_VH_S2P-VH_1x02_P3.96mm_Horizontal" H 13700 4050 50  0001 C CNN
F 3 "~" H 13700 4050 50  0001 C CNN
	1    13700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14000 4650 14300 4650
$Comp
L Device:LED D4
U 1 1 5E8C472C
P 13350 9900
F 0 "D4" H 13343 9645 50  0000 C CNN
F 1 "LED" H 13343 9736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 13350 9900 50  0001 C CNN
F 3 "~" H 13350 9900 50  0001 C CNN
	1    13350 9900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E8C4732
P 13600 10000
F 0 "#PWR0122" H 13600 9750 50  0001 C CNN
F 1 "GND" H 13605 9827 50  0000 C CNN
F 2 "" H 13600 10000 50  0001 C CNN
F 3 "" H 13600 10000 50  0001 C CNN
	1    13600 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 9900 13600 9900
Wire Wire Line
	13600 9900 13600 10000
$Comp
L Device:R_Small R12
U 1 1 5E8C473A
P 12800 9900
F 0 "R12" V 12900 9750 50  0000 C CNN
F 1 "120R" V 12900 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12800 9900 50  0001 C CNN
F 3 "~" H 12800 9900 50  0001 C CNN
	1    12800 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 9900 12700 9900
Wire Wire Line
	12900 9900 13200 9900
Wire Wire Line
	12400 9900 12400 9650
Connection ~ 12400 9650
Wire Wire Line
	12400 9650 12250 9650
$Comp
L power:+12V #PWR0123
U 1 1 5E72375F
P 2250 9450
F 0 "#PWR0123" H 2250 9300 50  0001 C CNN
F 1 "+12V" H 2265 9623 50  0000 C CNN
F 2 "" H 2250 9450 50  0001 C CNN
F 3 "" H 2250 9450 50  0001 C CNN
	1    2250 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9450 2250 9600
Wire Wire Line
	4700 1300 4850 1300
Connection ~ 4700 1300
Wire Wire Line
	9850 4400 9850 4650
Connection ~ 9850 4400
Wire Wire Line
	9550 4550 9550 4650
$Comp
L power:+12V #PWR0124
U 1 1 5E70259E
P 13800 4900
F 0 "#PWR0124" H 13800 4750 50  0001 C CNN
F 1 "+12V" H 13650 5050 50  0000 L CNN
F 2 "" H 13800 4900 50  0001 C CNN
F 3 "" H 13800 4900 50  0001 C CNN
	1    13800 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E78D052
P 13800 4400
F 0 "F1" H 13860 4446 50  0000 L CNN
F 1 "5A Medium Blow" H 13860 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13730 4400 50  0001 C CNN
F 3 "~" H 13800 4400 50  0001 C CNN
	1    13800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E7A825B
P 2500 9800
F 0 "C6" H 2250 9850 50  0000 L CNN
F 1 "47 uF" H 2150 9750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 9800 50  0001 C CNN
F 3 "~" H 2500 9800 50  0001 C CNN
	1    2500 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E7A8261
P 2500 10000
F 0 "#PWR0125" H 2500 9750 50  0001 C CNN
F 1 "GND" H 2505 9827 50  0000 C CNN
F 2 "" H 2500 10000 50  0001 C CNN
F 3 "" H 2500 10000 50  0001 C CNN
	1    2500 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 10000 2500 9900
Wire Wire Line
	2250 9600 2500 9600
Wire Wire Line
	2500 9700 2500 9600
Connection ~ 2500 9600
Wire Wire Line
	2500 9600 2800 9600
Wire Wire Line
	2800 9600 2800 9700
Connection ~ 2800 9600
Wire Wire Line
	2800 9600 3250 9600
Wire Wire Line
	7250 7050 7250 7300
Wire Wire Line
	13700 4250 13500 4250
Wire Wire Line
	13500 4250 13500 4500
Wire Wire Line
	13800 4550 13800 4650
Wire Wire Line
	13800 4650 13800 4900
Connection ~ 13800 4650
$EndSCHEMATC
