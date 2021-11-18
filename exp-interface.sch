EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "S.C.A.R.F. Famicom Expansion Audio Interfacer"
Date "2021-11-18"
Rev "0.0.1"
Comp "Persune"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR024
U 1 1 6138FFAB
P 11100 6300
F 0 "#PWR024" H 11100 6050 50  0001 C CNN
F 1 "GND" H 11100 6150 50  0000 C CNN
F 2 "" H 11100 6300 50  0001 C CNN
F 3 "" H 11100 6300 50  0001 C CNN
	1    11100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 61390BE5
P 11100 6150
F 0 "#PWR023" H 11100 6000 50  0001 C CNN
F 1 "VCC" H 11100 6300 50  0000 C CNN
F 2 "" H 11100 6150 50  0001 C CNN
F 3 "" H 11100 6150 50  0001 C CNN
	1    11100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61392237
P 11100 6300
F 0 "#FLG02" H 11100 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 11100 6473 50  0001 C CNN
F 2 "" H 11100 6300 50  0001 C CNN
F 3 "~" H 11100 6300 50  0001 C CNN
	1    11100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61393019
P 11100 6150
F 0 "#FLG01" H 11100 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 11100 6323 50  0001 C CNN
F 2 "" H 11100 6150 50  0001 C CNN
F 3 "~" H 11100 6150 50  0001 C CNN
	1    11100 6150
	-1   0    0    1   
$EndComp
Text GLabel 950  4250 0    50   Input ~ 0
CPU_A11
Text GLabel 950  4350 0    50   Input ~ 0
CPU_A10
Text GLabel 950  4450 0    50   Input ~ 0
CPU_A9
Text GLabel 950  4550 0    50   Input ~ 0
CPU_A8
Text GLabel 950  4650 0    50   Input ~ 0
CPU_A7
Text GLabel 950  4750 0    50   Input ~ 0
CPU_A6
Text GLabel 950  4850 0    50   Input ~ 0
CPU_A5
Text GLabel 950  4950 0    50   Input ~ 0
CPU_A4
Text GLabel 950  5050 0    50   Input ~ 0
CPU_A3
Text GLabel 950  5150 0    50   Input ~ 0
CPU_A2
Text GLabel 950  5250 0    50   Input ~ 0
CPU_A1
Text GLabel 950  5350 0    50   Input ~ 0
CPU_A0
Text GLabel 950  5450 0    39   Input ~ 0
CPU_R~W
Text GLabel 950  5550 0    39   Output ~ 0
~IRQ
Text GLabel 950  5750 0    39   Input ~ 0
PPU_~RD
Text GLabel 950  5850 0    50   Output ~ 0
CIRAM_A10
Text GLabel 950  5950 0    50   Input ~ 0
PPU_A6
Text GLabel 950  6050 0    50   Input ~ 0
PPU_A5
Text GLabel 950  6150 0    50   Input ~ 0
PPU_A4
Text GLabel 950  6250 0    50   Input ~ 0
PPU_A3
Text GLabel 950  6350 0    50   Input ~ 0
PPU_A2
Text GLabel 950  6450 0    50   Input ~ 0
PPU_A1
Text GLabel 950  6550 0    50   Input ~ 0
PPU_A0
Text GLabel 950  6650 0    50   BiDi ~ 0
PPU_D0
Text GLabel 950  6750 0    50   BiDi ~ 0
PPU_D1
Text GLabel 950  6850 0    50   BiDi ~ 0
PPU_D2
Text GLabel 950  6950 0    50   BiDi ~ 0
PPU_D3
Text GLabel 950  7050 0    50   UnSpc ~ 0
VCC_CART
Text GLabel 1450 7050 2    50   BiDi ~ 0
PPU_D4
Text GLabel 1450 6950 2    50   BiDi ~ 0
PPU_D5
Text GLabel 1450 6850 2    50   BiDi ~ 0
PPU_D6
Text GLabel 1450 6750 2    50   BiDi ~ 0
PPU_D7
Text GLabel 1450 6650 2    50   Input ~ 0
PPU_A13
Text GLabel 1450 6550 2    50   Input ~ 0
PPU_A12
Text GLabel 1450 6450 2    50   Input ~ 0
PPU_A11
Text GLabel 1450 6350 2    50   Input ~ 0
PPU_A10
Text GLabel 1450 6250 2    50   Input ~ 0
PPU_A9
Text GLabel 1450 6150 2    50   Input ~ 0
PPU_A8
Text GLabel 1450 6050 2    50   Input ~ 0
PPU_A7
Text GLabel 1450 5950 2    39   Input ~ 0
PPU_~A13
Text GLabel 1450 5850 2    39   Output ~ 0
CIRAM_~CE
Text GLabel 1450 5750 2    39   Input ~ 0
PPU_~WR
Text GLabel 1450 5550 2    50   Input ~ 0
AUD_IN
Text GLabel 1450 5450 2    39   Input ~ 0
~ROMSEL
Text GLabel 1450 5350 2    50   BiDi ~ 0
CPU_D0
Text GLabel 1450 5250 2    50   BiDi ~ 0
CPU_D1
Text GLabel 1450 5150 2    50   BiDi ~ 0
CPU_D2
Text GLabel 1450 5050 2    50   BiDi ~ 0
CPU_D3
Text GLabel 1450 4950 2    50   BiDi ~ 0
CPU_D4
Text GLabel 1450 4850 2    50   BiDi ~ 0
CPU_D5
Text GLabel 1450 4750 2    50   BiDi ~ 0
CPU_D6
Text GLabel 1450 4650 2    50   BiDi ~ 0
CPU_D7
Text GLabel 1450 4550 2    50   Input ~ 0
CPU_A14
Text GLabel 1450 4450 2    50   Input ~ 0
CPU_A13
Text GLabel 1450 4350 2    50   Input ~ 0
CPU_A12
Text GLabel 1450 4250 2    50   Input ~ 0
M2
Text GLabel 1450 4150 2    50   UnSpc ~ 0
VCC_CART
Text GLabel 3250 3750 2    50   BiDi ~ 0
PPU_D4
Text GLabel 3250 3650 2    50   BiDi ~ 0
PPU_D5
Text GLabel 3250 3550 2    50   BiDi ~ 0
PPU_D6
Text GLabel 3250 3450 2    50   BiDi ~ 0
PPU_D7
Text GLabel 3250 3350 2    50   Input ~ 0
PPU_A13
Text GLabel 3250 3250 2    50   Input ~ 0
PPU_A12
Text GLabel 3250 3150 2    50   Input ~ 0
PPU_A11
Text GLabel 3250 3050 2    50   Input ~ 0
PPU_A10
Text GLabel 3250 2950 2    50   Input ~ 0
PPU_A9
Text GLabel 3250 2850 2    50   Input ~ 0
PPU_A8
Text GLabel 3250 2750 2    50   Input ~ 0
PPU_A7
Text GLabel 3250 2650 2    39   Input ~ 0
PPU_~A13
Text GLabel 3250 2550 2    39   Output ~ 0
CIRAM_~CE
Text GLabel 3250 2450 2    39   Input ~ 0
PPU_~WR
Text GLabel 3250 2350 2    50   Output ~ 0
AUD_OUT
Text GLabel 3250 2250 2    50   Input ~ 0
AUD_IN
Text GLabel 3250 2150 2    39   Input ~ 0
~ROMSEL
Text GLabel 3250 2050 2    50   BiDi ~ 0
CPU_D0
Text GLabel 3250 1950 2    50   BiDi ~ 0
CPU_D1
Text GLabel 3250 1850 2    50   BiDi ~ 0
CPU_D2
Text GLabel 3250 1750 2    50   BiDi ~ 0
CPU_D3
Text GLabel 3250 1650 2    50   BiDi ~ 0
CPU_D4
Text GLabel 3250 1550 2    50   BiDi ~ 0
CPU_D5
Text GLabel 3250 1450 2    50   BiDi ~ 0
CPU_D6
Text GLabel 3250 1350 2    50   BiDi ~ 0
CPU_D7
Text GLabel 3250 1250 2    50   Input ~ 0
CPU_A14
Text GLabel 3250 1150 2    50   Input ~ 0
CPU_A13
Text GLabel 3250 1050 2    50   Input ~ 0
CPU_A12
Text GLabel 3250 950  2    50   Input ~ 0
M2
Text GLabel 3250 850  2    50   UnSpc ~ 0
VCC_CART
Text GLabel 2750 7650 0    50   UnSpc ~ 0
VCC_CART
Text GLabel 3250 5350 2    50   BiDi ~ 0
CPU_D0
Text GLabel 3250 5250 2    50   BiDi ~ 0
CPU_D1
Text GLabel 3250 5150 2    50   BiDi ~ 0
CPU_D2
Text GLabel 3250 5050 2    50   BiDi ~ 0
CPU_D3
Text GLabel 3250 4950 2    50   BiDi ~ 0
CPU_D4
Text GLabel 3250 4850 2    50   BiDi ~ 0
CPU_D5
Text GLabel 3250 4750 2    50   BiDi ~ 0
CPU_D6
Text GLabel 3250 4650 2    50   BiDi ~ 0
CPU_D7
Text GLabel 3250 4550 2    50   Input ~ 0
CPU_A14
Text GLabel 3250 4450 2    50   Input ~ 0
CPU_A13
Text GLabel 3250 4350 2    50   Input ~ 0
CPU_A12
Text GLabel 3250 4250 2    50   Input ~ 0
M2
Text GLabel 3250 5450 2    39   Input ~ 0
~ROMSEL
Text GLabel 3250 6050 2    39   Input ~ 0
PPU_~WR
Text GLabel 3250 6150 2    39   Output ~ 0
CIRAM_~CE
Text GLabel 3250 6250 2    39   Input ~ 0
PPU_~A13
Text GLabel 3250 6950 2    50   Input ~ 0
PPU_A13
Text GLabel 3250 6850 2    50   Input ~ 0
PPU_A12
Text GLabel 3250 6650 2    50   Input ~ 0
PPU_A11
Text GLabel 3250 6750 2    50   Input ~ 0
PPU_A10
Text GLabel 3250 6550 2    50   Input ~ 0
PPU_A9
Text GLabel 3250 6450 2    50   Input ~ 0
PPU_A8
Text GLabel 3250 6350 2    50   Input ~ 0
PPU_A7
Text GLabel 3250 7350 2    50   BiDi ~ 0
PPU_D4
Text GLabel 3250 7250 2    50   BiDi ~ 0
PPU_D5
Text GLabel 3250 7150 2    50   BiDi ~ 0
PPU_D6
Text GLabel 3250 7050 2    50   BiDi ~ 0
PPU_D7
Text GLabel 2750 7350 0    50   BiDi ~ 0
PPU_D3
Text GLabel 2750 7250 0    50   BiDi ~ 0
PPU_D2
Text GLabel 2750 7150 0    50   BiDi ~ 0
PPU_D1
Text GLabel 2750 7050 0    50   BiDi ~ 0
PPU_D0
Text GLabel 2750 6950 0    50   Input ~ 0
PPU_A0
Text GLabel 2750 6850 0    50   Input ~ 0
PPU_A1
Text GLabel 2750 6750 0    50   Input ~ 0
PPU_A2
Text GLabel 2750 6650 0    50   Input ~ 0
PPU_A3
Text GLabel 2750 6550 0    50   Input ~ 0
PPU_A4
Text GLabel 2750 6450 0    50   Input ~ 0
PPU_A5
Text GLabel 2750 6350 0    50   Input ~ 0
PPU_A6
Text GLabel 2750 6250 0    50   Output ~ 0
CIRAM_A10
Text GLabel 2750 6150 0    39   Input ~ 0
PPU_~RD
Text GLabel 2750 5550 0    39   Output ~ 0
~IRQ
Text GLabel 2750 5450 0    39   Input ~ 0
CPU_R~W
Text GLabel 2750 5350 0    50   Input ~ 0
CPU_A0
Text GLabel 2750 5250 0    50   Input ~ 0
CPU_A1
Text GLabel 2750 5150 0    50   Input ~ 0
CPU_A2
Text GLabel 2750 5050 0    50   Input ~ 0
CPU_A3
Text GLabel 2750 4950 0    50   Input ~ 0
CPU_A4
Text GLabel 2750 4850 0    50   Input ~ 0
CPU_A5
Text GLabel 2750 4750 0    50   Input ~ 0
CPU_A6
Text GLabel 2750 4650 0    50   Input ~ 0
CPU_A7
Text GLabel 2750 4550 0    50   Input ~ 0
CPU_A8
Text GLabel 2750 4450 0    50   Input ~ 0
CPU_A9
Text GLabel 2750 4350 0    50   Input ~ 0
CPU_A10
Text GLabel 2750 4250 0    50   Input ~ 0
CPU_A11
$Comp
L Connector_Generic:Conn_02x36_Top_Bottom J8
U 1 1 616BFF60
P 2950 5850
F 0 "J8" H 3000 7767 50  0000 C CNN
F 1 "NES Console Connector" H 3000 7676 50  0000 C CNN
F 2 "custom footprints:NES-CONN" H 2950 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
F 4 "~" H 2950 5850 50  0001 C CNN "LCSC"
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom J7
U 1 1 61411F6D
P 1150 5550
F 0 "J7" H 1200 7167 50  0000 C CNN
F 1 "Host Cart Connector" H 1200 7076 50  0000 C CNN
F 2 "custom footprints:FC_CONN_F" H 1150 5550 50  0001 C CNN
F 3 "~" H 1150 5550 50  0001 C CNN
F 4 "~" H 1150 5550 50  0001 C CNN "LCSC"
	1    1150 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom J2
U 1 1 613A8BA3
P 2950 2250
F 0 "J2" H 3000 3867 50  0000 C CNN
F 1 "FC Connector Board Out Connector" H 3000 3776 50  0000 C CNN
F 2 "custom footprints:PinHeader_2x30_P2.54mm_Horizontal_rewire" H 2950 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
F 4 "~" H 2950 2250 50  0001 C CNN "LCSC"
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom J3
U 1 1 61399957
P 4900 2250
F 0 "J3" H 4950 3867 50  0000 C CNN
F 1 "Motherboard-In Connector" H 4950 3776 50  0000 C CNN
F 2 "custom footprints:PinHeader_2x30_P2.54mm_Vertical_rewire" H 4900 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
F 4 "~" H 4900 2250 50  0001 C CNN "LCSC"
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom J1
U 1 1 61389C76
P 1150 2250
F 0 "J1" H 1200 3867 50  0000 C CNN
F 1 "FamiCom Console Connector" H 1200 3776 50  0000 C CNN
F 2 "custom footprints:FC_CONN" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
F 4 "~" H 1150 2250 50  0001 C CNN "LCSC"
	1    1150 2250
	1    0    0    -1  
$EndComp
Text GLabel 1450 3750 2    50   BiDi ~ 0
PPU_D4
Text GLabel 1450 3650 2    50   BiDi ~ 0
PPU_D5
Text GLabel 1450 3550 2    50   BiDi ~ 0
PPU_D6
Text GLabel 1450 3450 2    50   BiDi ~ 0
PPU_D7
Text GLabel 1450 3350 2    50   Input ~ 0
PPU_A13
Text GLabel 1450 3250 2    50   Input ~ 0
PPU_A12
Text GLabel 1450 3150 2    50   Input ~ 0
PPU_A11
Text GLabel 1450 3050 2    50   Input ~ 0
PPU_A10
Text GLabel 1450 2950 2    50   Input ~ 0
PPU_A9
Text GLabel 1450 2850 2    50   Input ~ 0
PPU_A8
Text GLabel 1450 2750 2    50   Input ~ 0
PPU_A7
Text GLabel 1450 2650 2    39   Input ~ 0
PPU_~A13
Text GLabel 1450 2550 2    39   Output ~ 0
CIRAM_~CE
Text GLabel 1450 2450 2    39   Input ~ 0
PPU_~WR
Text GLabel 1450 2350 2    50   Output ~ 0
AUD_OUT
Text GLabel 1450 2250 2    50   Input ~ 0
AUD_IN
Text GLabel 1450 2150 2    39   Input ~ 0
~ROMSEL
Text GLabel 1450 2050 2    50   BiDi ~ 0
CPU_D0
Text GLabel 1450 1950 2    50   BiDi ~ 0
CPU_D1
Text GLabel 1450 1850 2    50   BiDi ~ 0
CPU_D2
Text GLabel 1450 1750 2    50   BiDi ~ 0
CPU_D3
Text GLabel 1450 1650 2    50   BiDi ~ 0
CPU_D4
Text GLabel 1450 1550 2    50   BiDi ~ 0
CPU_D5
Text GLabel 1450 1450 2    50   BiDi ~ 0
CPU_D6
Text GLabel 1450 1350 2    50   BiDi ~ 0
CPU_D7
Text GLabel 1450 1250 2    50   Input ~ 0
CPU_A14
Text GLabel 1450 1150 2    50   Input ~ 0
CPU_A13
Text GLabel 1450 1050 2    50   Input ~ 0
CPU_A12
Text GLabel 1450 950  2    50   Input ~ 0
M2
Text GLabel 1450 850  2    50   UnSpc ~ 0
VCC_CART
Text GLabel 1450 5650 2    50   Output ~ 0
HOST_AUD_OUT
Text Notes 550  600  0    50   ~ 0
Console-Motherboard Connectors
$Comp
L power:VCC #PWR05
U 1 1 61B33CFF
P 8000 850
F 0 "#PWR05" H 8000 700 50  0001 C CNN
F 1 "VCC" V 8000 1050 50  0000 C CNN
F 2 "" H 8000 850 50  0001 C CNN
F 3 "" H 8000 850 50  0001 C CNN
	1    8000 850 
	0    1    1    0   
$EndComp
Text GLabel 8000 3750 2    50   BiDi ~ 0
PPU_D4
Text GLabel 8000 3650 2    50   BiDi ~ 0
PPU_D5
Text GLabel 8000 3550 2    50   BiDi ~ 0
PPU_D6
Text GLabel 8000 3450 2    50   BiDi ~ 0
PPU_D7
Text GLabel 8000 3350 2    50   Input ~ 0
PPU_A13
Text GLabel 8000 3250 2    50   Input ~ 0
PPU_A12
Text GLabel 8000 3150 2    50   Input ~ 0
PPU_A11
Text GLabel 8000 3050 2    50   Input ~ 0
PPU_A10
Text GLabel 8000 2950 2    50   Input ~ 0
PPU_A9
Text GLabel 8000 2850 2    50   Input ~ 0
PPU_A8
Text GLabel 8000 2750 2    50   Input ~ 0
PPU_A7
Text GLabel 8000 2650 2    39   Input ~ 0
PPU_~A13
Text GLabel 8000 2550 2    39   Output ~ 0
CIRAM_~CE
Text GLabel 8000 2450 2    39   Input ~ 0
PPU_~WR
Text GLabel 8000 2350 2    50   Output ~ 0
AUD_OUT
Text GLabel 8000 2250 2    50   Input ~ 0
AUD_IN
Text GLabel 8000 2150 2    39   Input ~ 0
~ROMSEL
Text GLabel 8000 2050 2    50   BiDi ~ 0
CPU_D0
Text GLabel 8000 1950 2    50   BiDi ~ 0
CPU_D1
Text GLabel 8000 1850 2    50   BiDi ~ 0
CPU_D2
Text GLabel 8000 1750 2    50   BiDi ~ 0
CPU_D3
Text GLabel 8000 1650 2    50   BiDi ~ 0
CPU_D4
Text GLabel 8000 1550 2    50   BiDi ~ 0
CPU_D5
Text GLabel 8000 1450 2    50   BiDi ~ 0
CPU_D6
Text GLabel 8000 1350 2    50   BiDi ~ 0
CPU_D7
Text GLabel 8000 1250 2    50   Input ~ 0
CPU_A14
Text GLabel 8000 1150 2    50   Input ~ 0
CPU_A13
Text GLabel 8000 1050 2    50   Input ~ 0
CPU_A12
Text GLabel 8000 950  2    50   Input ~ 0
M2
$Comp
L power:GND #PWR04
U 1 1 61AF8A18
P 7500 850
F 0 "#PWR04" H 7500 600 50  0001 C CNN
F 1 "GND" V 7500 650 50  0000 C CNN
F 2 "" H 7500 850 50  0001 C CNN
F 3 "" H 7500 850 50  0001 C CNN
	1    7500 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61AF8A0E
P 7500 2350
F 0 "#PWR011" H 7500 2100 50  0001 C CNN
F 1 "GND" V 7500 2150 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 61AF8A04
P 7500 3750
F 0 "#PWR013" H 7500 3600 50  0001 C CNN
F 1 "VCC" V 7500 3950 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
Text GLabel 7500 950  0    50   Input ~ 0
CPU_A11
Text GLabel 7500 1050 0    50   Input ~ 0
CPU_A10
Text GLabel 7500 1150 0    50   Input ~ 0
CPU_A9
Text GLabel 7500 1250 0    50   Input ~ 0
CPU_A8
Text GLabel 7500 1350 0    50   Input ~ 0
CPU_A7
Text GLabel 7500 1450 0    50   Input ~ 0
CPU_A6
Text GLabel 7500 1550 0    50   Input ~ 0
CPU_A5
Text GLabel 7500 1650 0    50   Input ~ 0
CPU_A4
Text GLabel 7500 1750 0    50   Input ~ 0
CPU_A3
Text GLabel 7500 1850 0    50   Input ~ 0
CPU_A2
Text GLabel 7500 1950 0    50   Input ~ 0
CPU_A1
Text GLabel 7500 2050 0    50   Input ~ 0
CPU_A0
Text GLabel 7500 2150 0    39   Input ~ 0
CPU_R~W
Text GLabel 7500 2250 0    39   Output ~ 0
~IRQ
Text GLabel 7500 2450 0    39   Input ~ 0
PPU_~RD
Text GLabel 7500 2550 0    50   Output ~ 0
CIRAM_A10
Text GLabel 7500 2650 0    50   Input ~ 0
PPU_A6
Text GLabel 7500 2750 0    50   Input ~ 0
PPU_A5
Text GLabel 7500 2850 0    50   Input ~ 0
PPU_A4
Text GLabel 7500 2950 0    50   Input ~ 0
PPU_A3
Text GLabel 7500 3050 0    50   Input ~ 0
PPU_A2
Text GLabel 7500 3150 0    50   Input ~ 0
PPU_A1
Text GLabel 7500 3250 0    50   Input ~ 0
PPU_A0
Text GLabel 7500 3350 0    50   BiDi ~ 0
PPU_D0
Text GLabel 7500 3450 0    50   BiDi ~ 0
PPU_D1
Text GLabel 7500 3550 0    50   BiDi ~ 0
PPU_D2
Text GLabel 7500 3650 0    50   BiDi ~ 0
PPU_D3
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom J4
U 1 1 61ABB38C
P 7700 2250
F 0 "J4" H 7750 3867 50  0000 C CNN
F 1 "Motherboard Connector" H 7750 3776 50  0000 C CNN
F 2 "custom footprints:FC_CONN" H 7700 2250 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
F 4 "~" H 7700 2250 50  0001 C CNN "LCSC"
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6198D60A
P 9400 850
F 0 "#PWR06" H 9400 600 50  0001 C CNN
F 1 "GND" V 9400 650 50  0000 C CNN
F 2 "" H 9400 850 50  0001 C CNN
F 3 "" H 9400 850 50  0001 C CNN
	1    9400 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6198CB7B
P 9400 2350
F 0 "#PWR012" H 9400 2100 50  0001 C CNN
F 1 "GND" V 9400 2150 50  0000 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 6198BC63
P 9900 850
F 0 "#PWR07" H 9900 700 50  0001 C CNN
F 1 "VCC" V 9900 1050 50  0000 C CNN
F 2 "" H 9900 850 50  0001 C CNN
F 3 "" H 9900 850 50  0001 C CNN
	1    9900 850 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 6198B524
P 9400 3750
F 0 "#PWR014" H 9400 3600 50  0001 C CNN
F 1 "VCC" V 9400 3950 50  0000 C CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3750
	0    -1   -1   0   
$EndComp
Text GLabel 9900 3750 2    50   BiDi ~ 0
PPU_D4
Text GLabel 9900 3650 2    50   BiDi ~ 0
PPU_D5
Text GLabel 9900 3550 2    50   BiDi ~ 0
PPU_D6
Text GLabel 9900 3450 2    50   BiDi ~ 0
PPU_D7
Text GLabel 9900 3350 2    50   Input ~ 0
PPU_A13
Text GLabel 9900 3250 2    50   Input ~ 0
PPU_A12
Text GLabel 9900 3150 2    50   Input ~ 0
PPU_A11
Text GLabel 9900 3050 2    50   Input ~ 0
PPU_A10
Text GLabel 9900 2950 2    50   Input ~ 0
PPU_A9
Text GLabel 9900 2850 2    50   Input ~ 0
PPU_A8
Text GLabel 9900 2750 2    50   Input ~ 0
PPU_A7
Text GLabel 9900 2650 2    39   Input ~ 0
PPU_~A13
Text GLabel 9900 2550 2    39   Output ~ 0
CIRAM_~CE
Text GLabel 9900 2450 2    39   Input ~ 0
PPU_~WR
Text GLabel 9900 2350 2    50   Output ~ 0
AUD_OUT
Text GLabel 9900 2250 2    50   Input ~ 0
AUD_IN
Text GLabel 9900 2150 2    39   Input ~ 0
~ROMSEL
Text GLabel 9900 2050 2    50   BiDi ~ 0
CPU_D0
Text GLabel 9900 1950 2    50   BiDi ~ 0
CPU_D1
Text GLabel 9900 1850 2    50   BiDi ~ 0
CPU_D2
Text GLabel 9900 1750 2    50   BiDi ~ 0
CPU_D3
Text GLabel 9900 1650 2    50   BiDi ~ 0
CPU_D4
Text GLabel 9900 1550 2    50   BiDi ~ 0
CPU_D5
Text GLabel 9900 1450 2    50   BiDi ~ 0
CPU_D6
Text GLabel 9900 1350 2    50   BiDi ~ 0
CPU_D7
Text GLabel 9900 1250 2    50   Input ~ 0
CPU_A14
Text GLabel 9900 1150 2    50   Input ~ 0
CPU_A13
Text GLabel 9900 1050 2    50   Input ~ 0
CPU_A12
Text GLabel 9900 950  2    50   Input ~ 0
M2
Text GLabel 9400 950  0    50   Input ~ 0
CPU_A11
Text GLabel 9400 1050 0    50   Input ~ 0
CPU_A10
Text GLabel 9400 1150 0    50   Input ~ 0
CPU_A9
Text GLabel 9400 1250 0    50   Input ~ 0
CPU_A8
Text GLabel 9400 1350 0    50   Input ~ 0
CPU_A7
Text GLabel 9400 1450 0    50   Input ~ 0
CPU_A6
Text GLabel 9400 1550 0    50   Input ~ 0
CPU_A5
Text GLabel 9400 1650 0    50   Input ~ 0
CPU_A4
Text GLabel 9400 1750 0    50   Input ~ 0
CPU_A3
Text GLabel 9400 1850 0    50   Input ~ 0
CPU_A2
Text GLabel 9400 1950 0    50   Input ~ 0
CPU_A1
Text GLabel 9400 2050 0    50   Input ~ 0
CPU_A0
Text GLabel 9400 2150 0    39   Input ~ 0
CPU_R~W
Text GLabel 9400 2250 0    39   Output ~ 0
~IRQ
Text GLabel 9400 2450 0    39   Input ~ 0
PPU_~RD
Text GLabel 9400 2550 0    50   Output ~ 0
CIRAM_A10
Text GLabel 9400 2650 0    50   Input ~ 0
PPU_A6
Text GLabel 9400 2750 0    50   Input ~ 0
PPU_A5
Text GLabel 9400 2850 0    50   Input ~ 0
PPU_A4
Text GLabel 9400 2950 0    50   Input ~ 0
PPU_A3
Text GLabel 9400 3050 0    50   Input ~ 0
PPU_A2
Text GLabel 9400 3150 0    50   Input ~ 0
PPU_A1
Text GLabel 9400 3250 0    50   Input ~ 0
PPU_A0
Text GLabel 9400 3350 0    50   BiDi ~ 0
PPU_D0
Text GLabel 9400 3450 0    50   BiDi ~ 0
PPU_D1
Text GLabel 9400 3550 0    50   BiDi ~ 0
PPU_D2
Text GLabel 9400 3650 0    50   BiDi ~ 0
PPU_D3
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom J5
U 1 1 6139A2F2
P 9600 2250
F 0 "J5" H 9650 3867 50  0000 C CNN
F 1 "FDS Connector" H 9650 3776 50  0000 C CNN
F 2 "custom footprints:FC_CONN_F_FDS" H 9600 2250 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
F 4 "~" H 9600 2250 50  0001 C CNN "LCSC"
	1    9600 2250
	1    0    0    -1  
$EndComp
Text Notes 7150 600  0    50   ~ 0
FDS Riser Board Connectors
$Sheet
S 12000 1750 2000 1500
U 647659A6
F0 "Expansion Audio Connection and Addressing" 50
F1 "exp-interface_expansion-audio-connect.sch" 50
$EndSheet
$Sheet
S 12000 0    2000 1500
U 64768842
F0 "Power Supply, Audio Mixing and Amplification" 50
F1 "exp-interface_power-audio.sch" 50
$EndSheet
Text GLabel 3250 5850 2    50   Output ~ 0
AUD_OUT
Text GLabel 5200 7000 2    50   BiDi ~ 0
PPU_D4
Text GLabel 5200 6900 2    50   BiDi ~ 0
PPU_D5
Text GLabel 5200 6800 2    50   BiDi ~ 0
PPU_D6
Text GLabel 5200 6700 2    50   BiDi ~ 0
PPU_D7
Text GLabel 5200 6600 2    50   Input ~ 0
PPU_A13
Text GLabel 5200 6500 2    50   Input ~ 0
PPU_A12
Text GLabel 5200 6400 2    50   Input ~ 0
PPU_A11
Text GLabel 5200 6300 2    50   Input ~ 0
PPU_A10
Text GLabel 5200 6200 2    50   Input ~ 0
PPU_A9
Text GLabel 5200 6100 2    50   Input ~ 0
PPU_A8
Text GLabel 5200 6000 2    50   Input ~ 0
PPU_A7
Text GLabel 5200 5900 2    39   Input ~ 0
PPU_~A13
Text GLabel 5200 5800 2    39   Output ~ 0
CIRAM_~CE
Text GLabel 5200 5700 2    39   Input ~ 0
PPU_~WR
Text GLabel 5200 5600 2    50   Output ~ 0
AUD_OUT
Text GLabel 5200 5400 2    39   Input ~ 0
~ROMSEL
Text GLabel 5200 5300 2    50   BiDi ~ 0
CPU_D0
Text GLabel 5200 5200 2    50   BiDi ~ 0
CPU_D1
Text GLabel 5200 5100 2    50   BiDi ~ 0
CPU_D2
Text GLabel 5200 5000 2    50   BiDi ~ 0
CPU_D3
Text GLabel 5200 4900 2    50   BiDi ~ 0
CPU_D4
Text GLabel 5200 4800 2    50   BiDi ~ 0
CPU_D5
Text GLabel 5200 4700 2    50   BiDi ~ 0
CPU_D6
Text GLabel 5200 4600 2    50   BiDi ~ 0
CPU_D7
Text GLabel 5200 4500 2    50   Input ~ 0
CPU_A14
Text GLabel 5200 4400 2    50   Input ~ 0
CPU_A13
Text GLabel 5200 4300 2    50   Input ~ 0
CPU_A12
Text GLabel 5200 4200 2    50   Input ~ 0
M2
Text GLabel 5200 4100 2    50   UnSpc ~ 0
VCC_CART
Text GLabel 4700 7000 0    50   UnSpc ~ 0
VCC_CART
Text GLabel 4700 6900 0    50   BiDi ~ 0
PPU_D3
Text GLabel 4700 6800 0    50   BiDi ~ 0
PPU_D2
Text GLabel 4700 6700 0    50   BiDi ~ 0
PPU_D1
Text GLabel 4700 6600 0    50   BiDi ~ 0
PPU_D0
Text GLabel 4700 6500 0    50   Input ~ 0
PPU_A0
Text GLabel 4700 6400 0    50   Input ~ 0
PPU_A1
Text GLabel 4700 6300 0    50   Input ~ 0
PPU_A2
Text GLabel 4700 6200 0    50   Input ~ 0
PPU_A3
Text GLabel 4700 6100 0    50   Input ~ 0
PPU_A4
Text GLabel 4700 6000 0    50   Input ~ 0
PPU_A5
Text GLabel 4700 5900 0    50   Input ~ 0
PPU_A6
Text GLabel 4700 5800 0    50   Output ~ 0
CIRAM_A10
Text GLabel 4700 5700 0    39   Input ~ 0
PPU_~RD
Text GLabel 4700 5500 0    39   Output ~ 0
~IRQ
Text GLabel 4700 5400 0    39   Input ~ 0
CPU_R~W
Text GLabel 4700 5300 0    50   Input ~ 0
CPU_A0
Text GLabel 4700 5200 0    50   Input ~ 0
CPU_A1
Text GLabel 4700 5100 0    50   Input ~ 0
CPU_A2
Text GLabel 4700 5000 0    50   Input ~ 0
CPU_A3
Text GLabel 4700 4900 0    50   Input ~ 0
CPU_A4
Text GLabel 4700 4800 0    50   Input ~ 0
CPU_A5
Text GLabel 4700 4700 0    50   Input ~ 0
CPU_A6
Text GLabel 4700 4600 0    50   Input ~ 0
CPU_A7
Text GLabel 4700 4500 0    50   Input ~ 0
CPU_A8
Text GLabel 4700 4400 0    50   Input ~ 0
CPU_A9
Text GLabel 4700 4300 0    50   Input ~ 0
CPU_A10
Text GLabel 4700 4200 0    50   Input ~ 0
CPU_A11
$Comp
L Connector_Generic:Conn_02x30_Top_Bottom J6
U 1 1 61A398B0
P 4900 5500
F 0 "J6" H 4950 7117 50  0000 C CNN
F 1 "NES Connector Board Out Connector" H 4950 7026 50  0000 C CNN
F 2 "custom footprints:PinHeader_2x30_P2.54mm_Horizontal_rewire" H 4900 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
F 4 "~" H 4900 5500 50  0001 C CNN "LCSC"
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L custom_symbols:CIC_Lockout_Chip U1
U 1 1 6197773A
P 8650 5100
F 0 "U1" H 8650 5715 50  0000 C CNN
F 1 "CIC_Lockout_Chip" H 8650 5624 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8700 5700 50  0001 C CNN
F 3 "~" H 8700 5700 50  0001 C CNN
F 4 "C72115" H 8650 5100 50  0001 C CNN "LCSC"
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6197DEA3
P 3250 7650
F 0 "#PWR025" H 3250 7400 50  0001 C CNN
F 1 "GND" V 3250 7450 50  0000 C CNN
F 2 "" H 3250 7650 50  0001 C CNN
F 3 "" H 3250 7650 50  0001 C CNN
	1    3250 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6197E517
P 2750 4150
F 0 "#PWR017" H 2750 3900 50  0001 C CNN
F 1 "GND" V 2750 3950 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6197FDBA
P 4700 4100
F 0 "#PWR015" H 4700 3850 50  0001 C CNN
F 1 "GND" V 4700 3900 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61981D18
P 5200 5500
F 0 "#PWR020" H 5200 5250 50  0001 C CNN
F 1 "GND" V 5200 5300 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 619828A1
P 4700 5600
F 0 "#PWR021" H 4700 5350 50  0001 C CNN
F 1 "GND" V 4700 5400 50  0000 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4700 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61983296
P 950 4150
F 0 "#PWR016" H 950 3900 50  0001 C CNN
F 1 "GND" V 950 3950 50  0000 C CNN
F 2 "" H 950 4150 50  0001 C CNN
F 3 "" H 950 4150 50  0001 C CNN
	1    950  4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61985444
P 950 5650
F 0 "#PWR022" H 950 5400 50  0001 C CNN
F 1 "GND" V 950 5450 50  0000 C CNN
F 2 "" H 950 5650 50  0001 C CNN
F 3 "" H 950 5650 50  0001 C CNN
	1    950  5650
	0    1    1    0   
$EndComp
Text GLabel 5200 3750 2    50   BiDi ~ 0
PPU_D4
Text GLabel 5200 3650 2    50   BiDi ~ 0
PPU_D5
Text GLabel 5200 3550 2    50   BiDi ~ 0
PPU_D6
Text GLabel 5200 3450 2    50   BiDi ~ 0
PPU_D7
Text GLabel 5200 3350 2    50   Input ~ 0
PPU_A13
Text GLabel 5200 3250 2    50   Input ~ 0
PPU_A12
Text GLabel 5200 3150 2    50   Input ~ 0
PPU_A11
Text GLabel 5200 3050 2    50   Input ~ 0
PPU_A10
Text GLabel 5200 2950 2    50   Input ~ 0
PPU_A9
Text GLabel 5200 2850 2    50   Input ~ 0
PPU_A8
Text GLabel 5200 2750 2    50   Input ~ 0
PPU_A7
Text GLabel 5200 2650 2    39   Input ~ 0
PPU_~A13
Text GLabel 5200 2550 2    39   Output ~ 0
CIRAM_~CE
Text GLabel 5200 2450 2    39   Input ~ 0
PPU_~WR
Text GLabel 5200 2250 2    50   Input ~ 0
AUD_IN
Text GLabel 5200 2150 2    39   Input ~ 0
~ROMSEL
Text GLabel 5200 2050 2    50   BiDi ~ 0
CPU_D0
Text GLabel 5200 1950 2    50   BiDi ~ 0
CPU_D1
Text GLabel 5200 1850 2    50   BiDi ~ 0
CPU_D2
Text GLabel 5200 1750 2    50   BiDi ~ 0
CPU_D3
Text GLabel 5200 1650 2    50   BiDi ~ 0
CPU_D4
Text GLabel 5200 1550 2    50   BiDi ~ 0
CPU_D5
Text GLabel 5200 1450 2    50   BiDi ~ 0
CPU_D6
Text GLabel 5200 1350 2    50   BiDi ~ 0
CPU_D7
Text GLabel 5200 1250 2    50   Input ~ 0
CPU_A14
Text GLabel 5200 1150 2    50   Input ~ 0
CPU_A13
Text GLabel 5200 1050 2    50   Input ~ 0
CPU_A12
Text GLabel 5200 950  2    50   Input ~ 0
M2
Text GLabel 5200 850  2    50   UnSpc ~ 0
VCC_CART
Text GLabel 5200 2350 2    50   Output ~ 0
HOST_AUD_OUT
Text GLabel 4700 950  0    50   Input ~ 0
CPU_A11
Text GLabel 4700 1050 0    50   Input ~ 0
CPU_A10
Text GLabel 4700 1150 0    50   Input ~ 0
CPU_A9
Text GLabel 4700 1250 0    50   Input ~ 0
CPU_A8
Text GLabel 4700 1350 0    50   Input ~ 0
CPU_A7
Text GLabel 4700 1450 0    50   Input ~ 0
CPU_A6
Text GLabel 4700 1550 0    50   Input ~ 0
CPU_A5
Text GLabel 4700 1650 0    50   Input ~ 0
CPU_A4
Text GLabel 4700 1750 0    50   Input ~ 0
CPU_A3
Text GLabel 4700 1850 0    50   Input ~ 0
CPU_A2
Text GLabel 4700 1950 0    50   Input ~ 0
CPU_A1
Text GLabel 4700 2050 0    50   Input ~ 0
CPU_A0
Text GLabel 4700 2150 0    39   Input ~ 0
CPU_R~W
Text GLabel 4700 2250 0    39   Output ~ 0
~IRQ
Text GLabel 4700 2450 0    39   Input ~ 0
PPU_~RD
Text GLabel 4700 2550 0    50   Output ~ 0
CIRAM_A10
Text GLabel 4700 2650 0    50   Input ~ 0
PPU_A6
Text GLabel 4700 2750 0    50   Input ~ 0
PPU_A5
Text GLabel 4700 2850 0    50   Input ~ 0
PPU_A4
Text GLabel 4700 2950 0    50   Input ~ 0
PPU_A3
Text GLabel 4700 3050 0    50   Input ~ 0
PPU_A2
Text GLabel 4700 3150 0    50   Input ~ 0
PPU_A1
Text GLabel 4700 3250 0    50   Input ~ 0
PPU_A0
Text GLabel 4700 3350 0    50   BiDi ~ 0
PPU_D0
Text GLabel 4700 3450 0    50   BiDi ~ 0
PPU_D1
Text GLabel 4700 3550 0    50   BiDi ~ 0
PPU_D2
Text GLabel 4700 3650 0    50   BiDi ~ 0
PPU_D3
Text GLabel 4700 3750 0    50   UnSpc ~ 0
VCC_CART
$Comp
L power:GND #PWR03
U 1 1 619869DB
P 4700 850
F 0 "#PWR03" H 4700 600 50  0001 C CNN
F 1 "GND" V 4700 650 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 619869E5
P 4700 2350
F 0 "#PWR010" H 4700 2100 50  0001 C CNN
F 1 "GND" V 4700 2150 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	0    1    1    0   
$EndComp
Text GLabel 2750 950  0    50   Input ~ 0
CPU_A11
Text GLabel 2750 1050 0    50   Input ~ 0
CPU_A10
Text GLabel 2750 1150 0    50   Input ~ 0
CPU_A9
Text GLabel 2750 1250 0    50   Input ~ 0
CPU_A8
Text GLabel 2750 1350 0    50   Input ~ 0
CPU_A7
Text GLabel 2750 1450 0    50   Input ~ 0
CPU_A6
Text GLabel 2750 1550 0    50   Input ~ 0
CPU_A5
Text GLabel 2750 1650 0    50   Input ~ 0
CPU_A4
Text GLabel 2750 1750 0    50   Input ~ 0
CPU_A3
Text GLabel 2750 1850 0    50   Input ~ 0
CPU_A2
Text GLabel 2750 1950 0    50   Input ~ 0
CPU_A1
Text GLabel 2750 2050 0    50   Input ~ 0
CPU_A0
Text GLabel 2750 2150 0    39   Input ~ 0
CPU_R~W
Text GLabel 2750 2250 0    39   Output ~ 0
~IRQ
Text GLabel 2750 2450 0    39   Input ~ 0
PPU_~RD
Text GLabel 2750 2550 0    50   Output ~ 0
CIRAM_A10
Text GLabel 2750 2650 0    50   Input ~ 0
PPU_A6
Text GLabel 2750 2750 0    50   Input ~ 0
PPU_A5
Text GLabel 2750 2850 0    50   Input ~ 0
PPU_A4
Text GLabel 2750 2950 0    50   Input ~ 0
PPU_A3
Text GLabel 2750 3050 0    50   Input ~ 0
PPU_A2
Text GLabel 2750 3150 0    50   Input ~ 0
PPU_A1
Text GLabel 2750 3250 0    50   Input ~ 0
PPU_A0
Text GLabel 2750 3350 0    50   BiDi ~ 0
PPU_D0
Text GLabel 2750 3450 0    50   BiDi ~ 0
PPU_D1
Text GLabel 2750 3550 0    50   BiDi ~ 0
PPU_D2
Text GLabel 2750 3650 0    50   BiDi ~ 0
PPU_D3
Text GLabel 2750 3750 0    50   UnSpc ~ 0
VCC_CART
$Comp
L power:GND #PWR02
U 1 1 61988879
P 2750 850
F 0 "#PWR02" H 2750 600 50  0001 C CNN
F 1 "GND" V 2750 650 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61988883
P 2750 2350
F 0 "#PWR09" H 2750 2100 50  0001 C CNN
F 1 "GND" V 2750 2150 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	0    1    1    0   
$EndComp
Text GLabel 950  950  0    50   Input ~ 0
CPU_A11
Text GLabel 950  1050 0    50   Input ~ 0
CPU_A10
Text GLabel 950  1150 0    50   Input ~ 0
CPU_A9
Text GLabel 950  1250 0    50   Input ~ 0
CPU_A8
Text GLabel 950  1350 0    50   Input ~ 0
CPU_A7
Text GLabel 950  1450 0    50   Input ~ 0
CPU_A6
Text GLabel 950  1550 0    50   Input ~ 0
CPU_A5
Text GLabel 950  1650 0    50   Input ~ 0
CPU_A4
Text GLabel 950  1750 0    50   Input ~ 0
CPU_A3
Text GLabel 950  1850 0    50   Input ~ 0
CPU_A2
Text GLabel 950  1950 0    50   Input ~ 0
CPU_A1
Text GLabel 950  2050 0    50   Input ~ 0
CPU_A0
Text GLabel 950  2150 0    39   Input ~ 0
CPU_R~W
Text GLabel 950  2250 0    39   Output ~ 0
~IRQ
Text GLabel 950  2450 0    39   Input ~ 0
PPU_~RD
Text GLabel 950  2550 0    50   Output ~ 0
CIRAM_A10
Text GLabel 950  2650 0    50   Input ~ 0
PPU_A6
Text GLabel 950  2750 0    50   Input ~ 0
PPU_A5
Text GLabel 950  2850 0    50   Input ~ 0
PPU_A4
Text GLabel 950  2950 0    50   Input ~ 0
PPU_A3
Text GLabel 950  3050 0    50   Input ~ 0
PPU_A2
Text GLabel 950  3150 0    50   Input ~ 0
PPU_A1
Text GLabel 950  3250 0    50   Input ~ 0
PPU_A0
Text GLabel 950  3350 0    50   BiDi ~ 0
PPU_D0
Text GLabel 950  3450 0    50   BiDi ~ 0
PPU_D1
Text GLabel 950  3550 0    50   BiDi ~ 0
PPU_D2
Text GLabel 950  3650 0    50   BiDi ~ 0
PPU_D3
Text GLabel 950  3750 0    50   UnSpc ~ 0
VCC_CART
$Comp
L power:GND #PWR01
U 1 1 6198A923
P 950 850
F 0 "#PWR01" H 950 600 50  0001 C CNN
F 1 "GND" V 950 650 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6198A92D
P 950 2350
F 0 "#PWR08" H 950 2100 50  0001 C CNN
F 1 "GND" V 950 2150 50  0000 C CNN
F 2 "" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	0    1    1    0   
$EndComp
Text GLabel 9050 4750 2    50   UnSpc ~ 0
VCC_CART
$Comp
L power:GND #PWR019
U 1 1 6198D8FA
P 8250 5450
F 0 "#PWR019" H 8250 5200 50  0001 C CNN
F 1 "GND" V 8250 5250 50  0000 C CNN
F 2 "" H 8250 5450 50  0001 C CNN
F 3 "" H 8250 5450 50  0001 C CNN
	1    8250 5450
	0    1    1    0   
$EndComp
NoConn ~ 8250 5150
Text Notes 6800 4350 0    50   ~ 0
NES CIC / krikzz's AVR ATtiny13 Lockout chip
Text GLabel 8250 4750 0    50   Output ~ 0
CIC_TO_MB
Text GLabel 8250 4850 0    50   Input ~ 0
CIC_TO_PAK
Text GLabel 3250 7550 2    50   Input ~ 0
CIC_CLK
Text GLabel 3250 7450 2    50   Input ~ 0
CIC_+RST
Text GLabel 8250 5250 0    50   Input ~ 0
CIC_CLK
Text GLabel 7750 5550 0    50   Input ~ 0
CIC_+RST
Text GLabel 2750 7450 0    50   Input ~ 0
CIC_TO_PAK
Text GLabel 2750 7550 0    50   Output ~ 0
CIC_TO_MB
$Comp
L Device:LED D1
U 1 1 619A8A5F
P 7100 5150
F 0 "D1" H 7100 5250 50  0000 C CNN
F 1 "SML-H12D8T" H 7100 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7100 5150 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
F 4 "C510033" H 7100 5150 50  0001 C CNN "LCSC"
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 619A9B4C
P 6850 5350
F 0 "#PWR018" H 6850 5100 50  0001 C CNN
F 1 "GND" H 6850 5200 50  0000 C CNN
F 2 "" H 6850 5350 50  0001 C CNN
F 3 "" H 6850 5350 50  0001 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
NoConn ~ 9050 4950
NoConn ~ 9050 4850
NoConn ~ 8250 4950
NoConn ~ 8250 5050
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 61A30B18
P 7750 5350
F 0 "JP1" V 7750 5400 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 7750 5150 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7750 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
F 4 "~" H 7750 5350 50  0001 C CNN "LCSC"
	1    7750 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 619B057F
P 7400 5150
F 0 "R1" V 7500 5150 50  0000 C CNN
F 1 "270" V 7400 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7330 5150 50  0001 C CNN
F 3 "~" H 7400 5150 50  0001 C CNN
F 4 "C230642" H 7400 5150 50  0001 C CNN "LCSC"
	1    7400 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5350 8250 5350
Text GLabel 9150 5800 2    50   Output ~ 0
CIC_TO_MB
Text GLabel 9350 5700 2    50   Input ~ 0
CIC_TO_PAK
NoConn ~ 9050 5050
Text GLabel 9550 5600 2    50   Input ~ 0
CIC_+RST
Text GLabel 9750 5500 2    50   UnSpc ~ 0
VCC_CART
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 61AA94A9
P 9650 5350
F 0 "JP2" V 9500 5350 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 9650 5464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 5350 50  0001 C CNN
F 3 "~" H 9650 5350 50  0001 C CNN
F 4 "~" H 9650 5350 50  0001 C CNN "LCSC"
	1    9650 5350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 61AAB36F
P 9450 5450
F 0 "JP3" V 9300 5450 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 9450 5564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9450 5450 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
F 4 "~" H 9450 5450 50  0001 C CNN "LCSC"
	1    9450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5500 9650 5500
Wire Wire Line
	9450 5600 9550 5600
Wire Wire Line
	9150 5800 9050 5800
Wire Wire Line
	9250 5700 9350 5700
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 61AAB694
P 9250 5550
F 0 "JP4" V 9100 5550 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 9250 5664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9250 5550 50  0001 C CNN
F 3 "~" H 9250 5550 50  0001 C CNN
F 4 "~" H 9250 5550 50  0001 C CNN "LCSC"
	1    9250 5550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 61AABE1E
P 9050 5650
F 0 "JP5" V 8900 5650 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 9050 5764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9050 5650 50  0001 C CNN
F 3 "~" H 9050 5650 50  0001 C CNN
F 4 "~" H 9050 5650 50  0001 C CNN "LCSC"
	1    9050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5150 9650 5150
Wire Wire Line
	9650 5150 9650 5200
Wire Wire Line
	9050 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5300
Wire Wire Line
	9050 5350 9250 5350
Wire Wire Line
	9250 5350 9250 5400
Wire Wire Line
	9050 5450 9050 5500
Wire Wire Line
	6950 5150 6850 5150
Wire Wire Line
	6850 5150 6850 5350
Text Notes 6950 5000 0    50   ~ 0
Install these parts\nonly if AVRCICZZ\nwill be used!
Wire Notes Line
	6950 5000 6950 5250
Wire Notes Line
	6950 5250 7550 5250
Wire Notes Line
	7550 5250 7550 5000
Wire Notes Line
	7550 5000 6950 5000
Wire Wire Line
	7550 5150 7750 5150
$EndSCHEMATC
