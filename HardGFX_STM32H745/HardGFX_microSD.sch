EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "microSD"
Date "2021-08-25"
Rev "Rev. 1"
Comp "HardGFX"
Comment1 "Esp. Eng. Sciarrone, Hanes Nahuel"
Comment2 "Maestría en Sistemas Embebidos"
Comment3 "UBA - Facultad de Ingeniería"
Comment4 ""
$EndDescr
$Comp
L PJS008-2003-1:PJS008-2003-1 J10
U 1 1 60F75C07
P 4650 7100
F 0 "J10" H 5200 7225 50  0000 C CNN
F 1 "PJS008-2003-1" H 5200 7316 50  0000 C CNN
F 2 "PJS008-2003-1:PJS00820031" H 4850 7250 50  0001 L CNN
F 3 "https://datasheet.ciiva.com/12072/microsd-e-714-12072053.pdf" H 5400 7100 50  0001 L CNN
F 4 "2408-PJS008-2003-1TR-ND" H 4650 7100 50  0001 C CNN "Digikey#"
F 5 "Yamaichi Electronics" H 4650 7100 50  0001 C CNN "MANUFACTURER"
F 6 "PJS008-2003-1" H 4650 7100 50  0001 C CNN "Manf#"
F 7 "945-PJS008-2003-1" H 4650 7100 50  0001 C CNN "Mouser#"
	1    4650 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR080
U 1 1 60F78B55
P 5100 6150
F 0 "#PWR080" H 5100 5900 50  0001 C CNN
F 1 "GNDD" H 5104 5995 50  0000 C CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5100 5500
Wire Wire Line
	5100 5500 5100 5600
Wire Wire Line
	5000 5600 5100 5600
Connection ~ 5100 5600
Wire Wire Line
	5100 5600 5100 5700
Wire Wire Line
	5000 5700 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	5100 5700 5100 5800
Wire Wire Line
	5000 5800 5100 5800
Connection ~ 5100 5800
Wire Wire Line
	5100 5800 5100 5950
Wire Wire Line
	5000 5950 5100 5950
Connection ~ 5100 5950
Wire Wire Line
	5100 5950 5100 6050
Wire Wire Line
	5000 6050 5100 6050
Connection ~ 5100 6050
Wire Wire Line
	5100 6050 5100 6150
$Comp
L power:GNDD #PWR079
U 1 1 60F79B74
P 3100 5700
F 0 "#PWR079" H 3100 5450 50  0001 C CNN
F 1 "GNDD" H 3104 5545 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Text HLabel 1300 4600 0    50   Output ~ 0
uSD_Detect
Text HLabel 1300 4300 0    50   BiDi ~ 0
uSD_CMD
Text HLabel 1300 4450 0    50   BiDi ~ 0
uSD_CLK
Text HLabel 1300 3700 0    50   BiDi ~ 0
uSD_D0
Text HLabel 1300 3850 0    50   BiDi ~ 0
uSD_D1
Text HLabel 1300 4000 0    50   BiDi ~ 0
uSD_D2
Text HLabel 1300 4150 0    50   BiDi ~ 0
uSD_D3
$Comp
L Device:R R23
U 1 1 60F7C1AA
P 2750 5500
F 0 "R23" V 2543 5500 50  0000 C CNN
F 1 "0(5%)" V 2634 5500 50  0000 C CNN
F 2 "" V 2680 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 5500 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 2750 5500 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 2750 5500 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603JR-070RL" H 2750 5500 50  0001 C CNN "Manf#"
F 7 "603-RC0603JR-070RL" H 2750 5500 50  0001 C CNN "Mouser#"
	1    2750 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 60F7C737
P 2300 5250
F 0 "R21" H 2230 5204 50  0000 R CNN
F 1 "10K" H 2230 5295 50  0000 R CNN
F 2 "" V 2230 5250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2300 5250 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 2300 5250 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 2300 5250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 2300 5250 50  0001 C CNN "Manf#"
F 7 "603-RC0603FR-0710KL" H 2300 5250 50  0001 C CNN "Mouser#"
	1    2300 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR077
U 1 1 60F7DC6F
P 2300 4900
F 0 "#PWR077" H 2300 4750 50  0001 C CNN
F 1 "+3V3" H 2315 5073 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR078
U 1 1 60F7F4C4
P 2450 2950
F 0 "#PWR078" H 2450 2800 50  0001 C CNN
F 1 "+3V3" H 2465 3123 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60F819E6
P 1450 3250
F 0 "R19" H 1520 3296 50  0000 L CNN
F 1 "47K(1%)" H 1520 3205 50  0000 L CNN
F 2 "" V 1380 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1450 3250 50  0001 C CNN
F 4 "311-47.0KHRCT-ND" H 1450 3250 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 1450 3250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0747KL" H 1450 3250 50  0001 C CNN "Manf#"
F 7 "603-RC0603FR-0747KL" H 1450 3250 50  0001 C CNN "Mouser#"
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60F821A6
P 1950 3250
F 0 "R20" H 2020 3296 50  0000 L CNN
F 1 "47K(1%)" H 2020 3205 50  0000 L CNN
F 2 "" V 1880 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1950 3250 50  0001 C CNN
F 4 "311-47.0KHRCT-ND" H 1950 3250 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 1950 3250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0747KL" H 1950 3250 50  0001 C CNN "Manf#"
F 7 "603-RC0603FR-0747KL" H 1950 3250 50  0001 C CNN "Mouser#"
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60F8252E
P 2450 3250
F 0 "R22" H 2520 3296 50  0000 L CNN
F 1 "47K(1%)" H 2520 3205 50  0000 L CNN
F 2 "" V 2380 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2450 3250 50  0001 C CNN
F 4 "311-47.0KHRCT-ND" H 2450 3250 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 2450 3250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0747KL" H 2450 3250 50  0001 C CNN "Manf#"
F 7 "603-RC0603FR-0747KL" H 2450 3250 50  0001 C CNN "Mouser#"
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60F8279F
P 2950 3250
F 0 "R24" H 3020 3296 50  0000 L CNN
F 1 "47K(1%)" H 3020 3205 50  0000 L CNN
F 2 "" V 2880 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2950 3250 50  0001 C CNN
F 4 "311-47.0KHRCT-ND" H 2950 3250 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 2950 3250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0747KL" H 2950 3250 50  0001 C CNN "Manf#"
F 7 "603-RC0603FR-0747KL" H 2950 3250 50  0001 C CNN "Mouser#"
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60F829CA
P 3450 3250
F 0 "R25" H 3520 3296 50  0000 L CNN
F 1 "47K(1%)" H 3520 3205 50  0000 L CNN
F 2 "" V 3380 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3450 3250 50  0001 C CNN
F 4 "311-47.0KHRCT-ND" H 3450 3250 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 3450 3250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0747KL" H 3450 3250 50  0001 C CNN "Manf#"
F 7 "603-RC0603FR-0747KL" H 3450 3250 50  0001 C CNN "Mouser#"
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2450 3050
Wire Wire Line
	1950 3100 1950 3050
Wire Wire Line
	1950 3050 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 2450 2950
Wire Wire Line
	1450 3100 1450 3050
Wire Wire Line
	1450 3050 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	2950 3100 2950 3050
Wire Wire Line
	2950 3050 2450 3050
Wire Wire Line
	3450 3100 3450 3050
Wire Wire Line
	3450 3050 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	3200 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5700
Wire Wire Line
	3200 5500 2900 5500
Wire Wire Line
	2600 5500 2300 5500
Wire Wire Line
	2300 5500 2300 5400
Wire Wire Line
	2300 5100 2300 5000
Wire Wire Line
	4000 5100 4000 5000
Wire Wire Line
	4000 5000 2300 5000
Connection ~ 2300 5000
Wire Wire Line
	2300 5000 2300 4900
Wire Wire Line
	4300 5100 4300 5000
Wire Wire Line
	4300 5000 5100 5000
Wire Wire Line
	5100 5000 5100 5500
Connection ~ 5100 5500
Wire Wire Line
	1300 4600 1450 4600
Wire Wire Line
	1450 4600 1450 5500
Wire Wire Line
	1450 5500 2300 5500
Connection ~ 2300 5500
Wire Wire Line
	4450 5100 4450 3700
Wire Wire Line
	4600 5100 4600 3850
Wire Wire Line
	3550 5100 3550 4000
Wire Wire Line
	3550 4000 2450 4000
Wire Wire Line
	3700 5100 3700 4150
Wire Wire Line
	3700 4150 1950 4150
Wire Wire Line
	3850 5100 3850 4300
Wire Wire Line
	3850 4300 1450 4300
Wire Wire Line
	4150 5100 4150 4450
Wire Wire Line
	4150 4450 1300 4450
Wire Wire Line
	1450 3400 1450 4300
Connection ~ 1450 4300
Wire Wire Line
	1450 4300 1300 4300
Wire Wire Line
	1950 3400 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4150 1300 4150
Wire Wire Line
	2450 3400 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2450 4000 1300 4000
Wire Wire Line
	2950 3400 2950 3850
Wire Wire Line
	1300 3850 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 4600 3850
Wire Wire Line
	3450 3400 3450 3700
Wire Wire Line
	1300 3700 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 4450 3700
Text Notes 4900 3900 0    79   ~ 0
* Reference the plane using GND or PWR (if PWR, add 10nf switching cap between PWR and GND).\n\n* Trace the impedance: 50 Ω ± 10%.\n\n* The skew being introduced into the clock system by unequal trace lengths and loads, minimize \nthe board skew, keep the trace lengths equal between the data and clock.\n\n* The maximum skew between data and clock should be below 250 ps @ 10mm.\n\n* The maximum trace length should be below 120 mm. If the signal trace exceeds this\ntrace-length/speed criterion, then a termination should be used.\n\n* The trace capacitance should not exceed 20 pF at 3.3 V and 15 pF at 1.8 V.\n\n* The maximum signal trace inductance should be less than 16 nH.\n\n* Use the recommended pull-up resistance for CMD and data signals to prevent bus floating.\n\n* The mismatch within data bus, data and CK or CK and CMD should be below 10mm.\n\n* Keep the same number of vias between the data signals.
$EndSCHEMATC
