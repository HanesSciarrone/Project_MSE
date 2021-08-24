EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "SDRAM"
Date "2021-08-24"
Rev "Rev. 1"
Comp "HardGFX"
Comment1 "Esp. Eng. Sciarrone, Hanes Nahuel"
Comment2 "Maestría en Sistemas Embebidos"
Comment3 "UBA - Facultad de Ingeniería"
Comment4 ""
$EndDescr
$Comp
L MT48LC4M32B2P-6A:MT48LC4M32B2P-6A U8
U 1 1 60C84911
P 8550 950
F 0 "U8" H 9200 1175 50  0000 C CNN
F 1 "MT48LC4M32B2P-6A AIT:L TR " H 9200 1084 50  0000 C CNN
F 2 "MT48LC4M32B2P-6A:MT48LC4M32B2P-6A" H 9700 1050 50  0001 L CNN
F 3 "https://media-www.micron.com/-/media/client/global/documents/products/data-sheet/dram/128mb_x32_ait-aat_sdram.pdf?rev=a9d800c71303471f9959cfa6eb9d64ce" H 9700 950 50  0001 L CNN
F 4 "MT48LC4M32B2P-6AAIT:LTR-ND" H 8550 950 50  0001 C CNN "Digikey#"
F 5 "Micron" H 8550 950 50  0001 C CNN "MANUFACTURER"
F 6 "MT48LC4M32B2P-6A AIT:L TR" H 8550 950 50  0001 C CNN "Manf#"
F 7 "340-128693-REEL" H 8550 950 50  0001 C CNN "Mouser#"
	1    8550 950 
	1    0    0    -1  
$EndComp
NoConn ~ 8550 3800
NoConn ~ 8550 3900
NoConn ~ 8550 4000
NoConn ~ 8550 4100
NoConn ~ 8550 4200
NoConn ~ 8550 4300
$Comp
L power:GNDD #PWR061
U 1 1 60C89194
P 10050 5900
F 0 "#PWR061" H 10050 5650 50  0001 C CNN
F 1 "GNDD" H 10054 5745 50  0000 C CNN
F 2 "" H 10050 5900 50  0001 C CNN
F 3 "" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5750 10050 5750
Wire Wire Line
	9850 5650 10050 5650
Wire Wire Line
	10050 5650 10050 5750
Wire Wire Line
	9850 5550 10050 5550
Wire Wire Line
	10050 5550 10050 5650
Connection ~ 10050 5650
Wire Wire Line
	9850 5450 10050 5450
Wire Wire Line
	10050 5450 10050 5550
Connection ~ 10050 5550
Wire Wire Line
	9850 5250 10050 5250
Wire Wire Line
	10050 5250 10050 5450
Connection ~ 10050 5450
Wire Wire Line
	9850 5150 10050 5150
Wire Wire Line
	10050 5150 10050 5250
Connection ~ 10050 5250
Wire Wire Line
	9850 5050 10050 5050
Wire Wire Line
	10050 5050 10050 5150
Connection ~ 10050 5150
Wire Wire Line
	9850 4950 10050 4950
Wire Wire Line
	10050 4950 10050 5050
Connection ~ 10050 5050
Wire Wire Line
	9850 4850 10050 4850
Wire Wire Line
	10050 4850 10050 4950
Connection ~ 10050 4950
Wire Wire Line
	9850 4750 10050 4750
Wire Wire Line
	10050 4750 10050 4850
Connection ~ 10050 4850
Wire Wire Line
	9850 4650 10050 4650
Wire Wire Line
	10050 4650 10050 4750
Connection ~ 10050 4750
Wire Wire Line
	9850 4550 10050 4550
Wire Wire Line
	10050 4550 10050 4650
Connection ~ 10050 4650
$Comp
L Device:C C62
U 1 1 60CA276A
P 8350 6100
F 0 "C62" H 8400 6200 50  0000 L CNN
F 1 "100nF" H 8400 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 8350 6100 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 60CA9619
P 7950 6100
F 0 "C61" H 8000 6200 50  0000 L CNN
F 1 "100nF" H 8000 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 60CA9AE0
P 7550 6100
F 0 "C60" H 7600 6200 50  0000 L CNN
F 1 "100nF" H 7600 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 7550 6100 50  0001 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 60CA9FB2
P 7150 6100
F 0 "C59" H 7200 6200 50  0000 L CNN
F 1 "100nF" H 7200 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 60CAA49C
P 6750 6100
F 0 "C58" H 6800 6200 50  0000 L CNN
F 1 "100nF" H 6800 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 6750 6100 50  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 60CAA9B8
P 6350 6100
F 0 "C57" H 6400 6200 50  0000 L CNN
F 1 "100nF" H 6400 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 6350 6100 50  0001 C CNN
	1    6350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 60CAAE57
P 5950 6100
F 0 "C56" H 6000 6200 50  0000 L CNN
F 1 "100nF" H 6000 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 5950 6100 50  0001 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 60CAB4AD
P 5550 6100
F 0 "C55" H 5600 6200 50  0000 L CNN
F 1 "100nF" H 5600 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 5550 6100 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 60CAB950
P 5150 6100
F 0 "C54" H 5200 6200 50  0000 L CNN
F 1 "100nF" H 5200 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 5150 6100 50  0001 C CNN
	1    5150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 60CABDFE
P 4750 6100
F 0 "C53" H 4800 6200 50  0000 L CNN
F 1 "100nF" H 4800 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 60CAC5B6
P 4350 6100
F 0 "C52" H 4400 6200 50  0000 L CNN
F 1 "100nF" H 4400 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 60CAC9CB
P 3950 6100
F 0 "C51" H 4000 6200 50  0000 L CNN
F 1 "100nF" H 4000 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 5950 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 3950 6100 50  0001 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5900 10050 5750
Connection ~ 10050 5750
$Comp
L power:GNDD #PWR060
U 1 1 60CBEAC0
P 6150 6400
F 0 "#PWR060" H 6150 6150 50  0001 C CNN
F 1 "GNDD" H 6154 6245 50  0000 C CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0001 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6250 3950 6400
Wire Wire Line
	3950 6400 4350 6400
Wire Wire Line
	8350 6250 8350 6400
Wire Wire Line
	8350 6400 7950 6400
Connection ~ 6150 6400
Wire Wire Line
	7950 6250 7950 6400
Connection ~ 7950 6400
Wire Wire Line
	7950 6400 7550 6400
Wire Wire Line
	7550 6250 7550 6400
Connection ~ 7550 6400
Wire Wire Line
	7550 6400 7150 6400
Wire Wire Line
	7150 6250 7150 6400
Connection ~ 7150 6400
Wire Wire Line
	6750 6250 6750 6400
Wire Wire Line
	6150 6400 6350 6400
Connection ~ 6750 6400
Wire Wire Line
	6750 6400 7150 6400
Wire Wire Line
	6350 6250 6350 6400
Connection ~ 6350 6400
Wire Wire Line
	6350 6400 6750 6400
Wire Wire Line
	5950 6250 5950 6400
Connection ~ 5950 6400
Wire Wire Line
	5950 6400 6150 6400
Wire Wire Line
	5550 6250 5550 6400
Connection ~ 5550 6400
Wire Wire Line
	5550 6400 5950 6400
Wire Wire Line
	5150 6250 5150 6400
Connection ~ 5150 6400
Wire Wire Line
	5150 6400 5550 6400
Wire Wire Line
	4750 6250 4750 6400
Connection ~ 4750 6400
Wire Wire Line
	4750 6400 5150 6400
Wire Wire Line
	4350 6250 4350 6400
Connection ~ 4350 6400
Wire Wire Line
	4350 6400 4750 6400
Wire Wire Line
	8350 5950 8350 5750
Wire Wire Line
	8350 5750 8450 5750
Wire Wire Line
	7950 5950 7950 5650
Wire Wire Line
	7950 5650 8450 5650
Wire Wire Line
	7550 5950 7550 5550
Wire Wire Line
	7550 5550 8450 5550
Wire Wire Line
	7150 5950 7150 5450
Wire Wire Line
	7150 5450 8450 5450
Wire Wire Line
	6750 5950 6750 5250
Wire Wire Line
	6750 5250 8450 5250
Wire Wire Line
	6350 5950 6350 5150
Wire Wire Line
	6350 5150 8450 5150
Wire Wire Line
	5950 5950 5950 5050
Wire Wire Line
	5950 5050 8450 5050
Wire Wire Line
	5550 5950 5550 4950
Wire Wire Line
	5550 4950 8450 4950
Wire Wire Line
	5150 5950 5150 4850
Wire Wire Line
	5150 4850 8450 4850
Wire Wire Line
	4750 5950 4750 4750
Wire Wire Line
	4750 4750 8450 4750
Wire Wire Line
	4350 5950 4350 4650
Wire Wire Line
	4350 4650 8450 4650
Wire Wire Line
	3950 5950 3950 4550
Wire Wire Line
	3950 4550 8450 4550
Wire Wire Line
	8450 5750 8450 5650
Connection ~ 8450 5750
Wire Wire Line
	8450 5750 8550 5750
Connection ~ 8450 5650
Wire Wire Line
	8450 5650 8550 5650
Wire Wire Line
	8450 5550 8450 5650
Connection ~ 8450 5550
Wire Wire Line
	8450 5550 8550 5550
Wire Wire Line
	8450 5450 8450 5550
Connection ~ 8450 5450
Wire Wire Line
	8450 5450 8550 5450
Wire Wire Line
	8450 5250 8450 5450
Connection ~ 8450 5250
Wire Wire Line
	8450 5250 8550 5250
Wire Wire Line
	8450 5150 8450 5250
Connection ~ 8450 5150
Wire Wire Line
	8450 5150 8550 5150
Wire Wire Line
	8450 5050 8450 5150
Connection ~ 8450 5050
Wire Wire Line
	8450 5050 8550 5050
Wire Wire Line
	8450 4950 8450 5050
Connection ~ 8450 4950
Wire Wire Line
	8450 4950 8550 4950
Wire Wire Line
	8450 4850 8450 4950
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8550 4850
Wire Wire Line
	8450 4750 8450 4850
Connection ~ 8450 4750
Wire Wire Line
	8450 4750 8550 4750
Wire Wire Line
	8450 4650 8450 4750
Connection ~ 8450 4650
Wire Wire Line
	8450 4650 8550 4650
Wire Wire Line
	8450 4550 8450 4650
Connection ~ 8450 4550
Wire Wire Line
	8450 4550 8550 4550
$Comp
L power:+3V3 #PWR059
U 1 1 60CFFF60
P 3950 4450
F 0 "#PWR059" H 3950 4300 50  0001 C CNN
F 1 "+3V3" H 3965 4623 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 3950 4550
Connection ~ 3950 4550
Text HLabel 8350 3250 0    50   Input ~ 0
SDRAM_NBL0
Text HLabel 8350 3350 0    50   Input ~ 0
SDRAM_NBL1
Text HLabel 8350 3450 0    50   Input ~ 0
SDRAM_NBL2
Text HLabel 8350 3550 0    50   Input ~ 0
SDRAM_NBL3
Wire Wire Line
	8350 3550 8550 3550
Wire Wire Line
	8550 3450 8350 3450
Wire Wire Line
	8350 3350 8550 3350
Wire Wire Line
	8550 3250 8350 3250
Text HLabel 8350 2300 0    50   Input ~ 0
SDRAM_BA0
Text HLabel 8350 2400 0    50   Input ~ 0
SDRAM_BA1
Text HLabel 8350 2500 0    50   Input ~ 0
SDRAM_SDNWE
Text HLabel 8350 2600 0    50   Input ~ 0
SDRAM_SDNCAS
Text HLabel 8350 2700 0    50   Input ~ 0
SDRAM_SDNRAS
Text HLabel 8350 2800 0    50   Input ~ 0
SDRAM_SDNE1
Text HLabel 8350 2900 0    50   Input ~ 0
SDRAM_SDCKE1
Text HLabel 8350 3000 0    50   Input ~ 0
SDRAM_SDCLK
Wire Wire Line
	8350 3000 8550 3000
Wire Wire Line
	8550 2900 8350 2900
Wire Wire Line
	8350 2800 8550 2800
Wire Wire Line
	8550 2700 8350 2700
Wire Wire Line
	8350 2600 8550 2600
Wire Wire Line
	8550 2500 8350 2500
Wire Wire Line
	8350 2400 8550 2400
Wire Wire Line
	8550 2300 8350 2300
Text HLabel 8350 950  0    50   Input ~ 0
SDRAM_A0
Text HLabel 8350 1050 0    50   Input ~ 0
SDRAM_A1
Text HLabel 8350 1150 0    50   Input ~ 0
SDRAM_A2
Text HLabel 8350 1250 0    50   Input ~ 0
SDRAM_A3
Text HLabel 8350 1350 0    50   Input ~ 0
SDRAM_A4
Text HLabel 8350 1450 0    50   Input ~ 0
SDRAM_A5
Text HLabel 8350 1550 0    50   Input ~ 0
SDRAM_A6
Text HLabel 8350 1650 0    50   Input ~ 0
SDRAM_A7
Text HLabel 8350 1750 0    50   Input ~ 0
SDRAM_A8
Text HLabel 8350 1850 0    50   Input ~ 0
SDRAM_A9
Text HLabel 8350 1950 0    50   Input ~ 0
SDRAM_A10
Text HLabel 8350 2050 0    50   Input ~ 0
SDRAM_A11
Wire Wire Line
	8350 950  8550 950 
Wire Wire Line
	8550 1050 8350 1050
Wire Wire Line
	8350 1150 8550 1150
Wire Wire Line
	8550 1250 8350 1250
Wire Wire Line
	8350 1350 8550 1350
Wire Wire Line
	8350 1450 8550 1450
Wire Wire Line
	8550 1550 8350 1550
Wire Wire Line
	8350 1650 8550 1650
Wire Wire Line
	8550 1750 8350 1750
Wire Wire Line
	8350 1850 8550 1850
Wire Wire Line
	8550 1950 8350 1950
Wire Wire Line
	8350 2050 8550 2050
Text HLabel 10050 950  2    50   BiDi ~ 0
SDRAM_D0
Text HLabel 10050 1050 2    50   BiDi ~ 0
SDRAM_D1
Text HLabel 10050 1150 2    50   BiDi ~ 0
SDRAM_D2
Text HLabel 10050 1250 2    50   BiDi ~ 0
SDRAM_D3
Text HLabel 10050 1350 2    50   BiDi ~ 0
SDRAM_D4
Text HLabel 10050 1450 2    50   BiDi ~ 0
SDRAM_D5
Text HLabel 10050 1550 2    50   BiDi ~ 0
SDRAM_D6
Text HLabel 10050 1650 2    50   BiDi ~ 0
SDRAM_D7
Text HLabel 10050 1750 2    50   BiDi ~ 0
SDRAM_D8
Text HLabel 10050 1850 2    50   BiDi ~ 0
SDRAM_D9
Text HLabel 10050 1950 2    50   BiDi ~ 0
SDRAM_D10
Text HLabel 10050 2050 2    50   BiDi ~ 0
SDRAM_D11
Text HLabel 10050 2150 2    50   BiDi ~ 0
SDRAM_D12
Text HLabel 10050 2250 2    50   BiDi ~ 0
SDRAM_D13
Text HLabel 10050 2350 2    50   BiDi ~ 0
SDRAM_D14
Text HLabel 10050 2450 2    50   BiDi ~ 0
SDRAM_D15
Text HLabel 10050 2550 2    50   BiDi ~ 0
SDRAM_D16
Text HLabel 10050 2650 2    50   BiDi ~ 0
SDRAM_D17
Text HLabel 10050 2750 2    50   BiDi ~ 0
SDRAM_D18
Text HLabel 10050 2850 2    50   BiDi ~ 0
SDRAM_D19
Text HLabel 10050 2950 2    50   BiDi ~ 0
SDRAM_D20
Text HLabel 10050 3050 2    50   BiDi ~ 0
SDRAM_D21
Text HLabel 10050 3150 2    50   BiDi ~ 0
SDRAM_D22
Text HLabel 10050 3250 2    50   BiDi ~ 0
SDRAM_D23
Text HLabel 10050 3350 2    50   BiDi ~ 0
SDRAM_D24
Text HLabel 10050 3450 2    50   BiDi ~ 0
SDRAM_D25
Text HLabel 10050 3550 2    50   BiDi ~ 0
SDRAM_D26
Text HLabel 10050 3650 2    50   BiDi ~ 0
SDRAM_D27
Text HLabel 10050 3750 2    50   BiDi ~ 0
SDRAM_D28
Text HLabel 10050 3850 2    50   BiDi ~ 0
SDRAM_D29
Text HLabel 10050 3950 2    50   BiDi ~ 0
SDRAM_D30
Text HLabel 10050 4050 2    50   BiDi ~ 0
SDRAM_D31
Wire Wire Line
	9850 4050 10050 4050
Wire Wire Line
	10050 3950 9850 3950
Wire Wire Line
	9850 3850 10050 3850
Wire Wire Line
	10050 3750 9850 3750
Wire Wire Line
	9850 3650 10050 3650
Wire Wire Line
	10050 3550 9850 3550
Wire Wire Line
	9850 3450 10050 3450
Wire Wire Line
	10050 3350 9850 3350
Wire Wire Line
	9850 3250 10050 3250
Wire Wire Line
	10050 3150 9850 3150
Wire Wire Line
	9850 3050 10050 3050
Wire Wire Line
	10050 2950 9850 2950
Wire Wire Line
	9850 2850 10050 2850
Wire Wire Line
	10050 2750 9850 2750
Wire Wire Line
	9850 2650 10050 2650
Wire Wire Line
	10050 2550 9850 2550
Wire Wire Line
	9850 2450 10050 2450
Wire Wire Line
	10050 2350 9850 2350
Wire Wire Line
	9850 2250 10050 2250
Wire Wire Line
	10050 2150 9850 2150
Wire Wire Line
	9850 2050 10050 2050
Wire Wire Line
	10050 1950 9850 1950
Wire Wire Line
	9850 1850 10050 1850
Wire Wire Line
	10050 1750 9850 1750
Wire Wire Line
	9850 1650 10050 1650
Wire Wire Line
	10050 1550 9850 1550
Wire Wire Line
	9850 1450 10050 1450
Wire Wire Line
	10050 1350 9850 1350
Wire Wire Line
	9850 1250 10050 1250
Wire Wire Line
	10050 1150 9850 1150
Wire Wire Line
	9850 1050 10050 1050
Wire Wire Line
	10050 950  9850 950 
Wire Notes Line width 10
	8400 2450 7650 2450
Wire Notes Line width 10
	7650 2450 7650 3050
Wire Notes Line width 10
	7650 3050 8400 3050
Wire Notes Line width 10
	8400 2100 7650 2100
Wire Notes Line width 10
	7650 2100 7650 900 
Wire Notes Line width 10
	7650 900  8400 900 
Wire Notes Line width 10
	10000 4100 10650 4100
Wire Notes Line width 10
	10650 4100 10650 900 
Wire Notes Line width 10
	10650 900  10000 900 
Wire Notes Line width 10
	10650 2500 10900 2500
Wire Notes Line width 10
	10900 2500 10900 600 
Wire Notes Line width 10
	10900 600  7400 600 
Wire Notes Line width 10
	7650 1500 7400 1500
Wire Notes Line width 10
	7400 2750 7650 2750
Wire Notes Line width 10
	7400 600  7400 2750
Text Notes 650  3250 0    79   ~ 0
* Reference the plane using GND or PWR (if PWR, add 10nf stitching cap between \nPWR and GND\n\n* Trace the impedance: 50 Ω ± 10%\n\n* The maximum trace length should be below 120mm. If the signal trace exceeds\n this trace-length/speed criterion, then a termination should be used.\n\n* Match the trace lengths for the data group within ± 10 mm of each other to\n diminish the skew.\n\n* Placing the clock (SDCLK) signal on an internal layer, minimizes the noise (EMI).\nRoute the clock signal at least 3x of the trace away from others signals. Use as less\nvias as possible to avoid impedance change and reflection. Avoid using serpentine\nrouting.\n\n* Match the clock traces to the data/address group traces within ±10mm.\n\n* Match the clock traces to each signal trace in the address and command groups \nto within ±10mm (with maximum of <= 20 mm).
Text Notes 11100 4400 2    50   ~ 0
Must match net lengths.\n[Tolerance=2.54mm]
$EndSCHEMATC
