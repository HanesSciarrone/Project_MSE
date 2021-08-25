EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "FLASH"
Date "2021-08-25"
Rev "Rev. 1"
Comp "HardGFX"
Comment1 "Esp. Eng. Sciarrone, Hanes Nahuel"
Comment2 "Maestría en Sistemas Embebidos"
Comment3 "UBA - Facultad de Ingeniería"
Comment4 ""
$EndDescr
$Comp
L power:GNDD #PWR?
U 1 1 60C03790
P 4800 5500
AR Path="/60EBD254/60C03790" Ref="#PWR?"  Part="1" 
AR Path="/60C3D578/60C03790" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4800 5250 50  0001 C CNN
F 1 "GNDD" H 4804 5345 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C03F95
P 1400 4400
AR Path="/60EBD254/60C03F95" Ref="C?"  Part="1" 
AR Path="/60C3D578/60C03F95" Ref="C49"  Part="1" 
F 0 "C49" H 1515 4446 50  0000 L CNN
F 1 "100nF" H 1515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1400 4400 50  0001 C CNN
F 4 "311-1088-1-ND" H 1400 4400 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 1400 4400 50  0001 C CNN "MANUFACTURER"
F 6 "CC0603KRX7R7BB104" H 1400 4400 50  0001 C CNN "Manf#"
F 7 "603-CC603KRX7R7BB104" H 1400 4400 50  0001 C CNN "Mouser#"
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60C05BE1
P 1400 4750
AR Path="/60EBD254/60C05BE1" Ref="#PWR?"  Part="1" 
AR Path="/60C3D578/60C05BE1" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1400 4500 50  0001 C CNN
F 1 "GNDD" H 1404 4595 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C06656
P 2750 4650
AR Path="/60EBD254/60C06656" Ref="R?"  Part="1" 
AR Path="/60C3D578/60C06656" Ref="R10"  Part="1" 
F 0 "R10" H 2600 4600 50  0000 C CNN
F 1 "10K" H 2600 4700 50  0000 C CNN
F 2 "" V 2680 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 4650 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 2750 4650 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 2750 4650 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 2750 4650 50  0001 C CNN "Manf#"
F 7 "603-RC0603FR-0710KL" H 2750 4650 50  0001 C CNN "Mouser#"
	1    2750 4650
	-1   0    0    1   
$EndComp
Text Label 2500 5050 2    50   ~ 0
QUADSPI_BK1_NCS
Text Label 2500 3850 2    50   ~ 0
QUADSPI_BK1_IO3
Text Label 2500 5250 2    50   ~ 0
QUADSPI_BK1_IO1
Text Label 5150 5250 0    50   ~ 0
QUADSPI_BK1_IO2
Text Label 5150 4050 0    50   ~ 0
QUADSPI_BK1_IO0
Text Label 5150 3850 0    50   ~ 0
QUADSPI_CLK
Text Label 10400 4050 0    50   ~ 0
QUADSPI_BK2_IO0
Text Label 7750 5250 2    50   ~ 0
QUADSPI_BK2_IO1
Text Label 10400 5250 0    50   ~ 0
QUADSPI_BK2_IO2
Text Label 7750 3850 2    50   ~ 0
QUADSPI_BK2_IO3
Text Label 9000 900  2    50   ~ 0
QUADSPI_CLK
Text Label 9000 1050 2    50   ~ 0
QUADSPI_BK1_NCS
Text Label 9000 1200 2    50   ~ 0
QUADSPI_BK1_IO0
Text Label 9000 1350 2    50   ~ 0
QUADSPI_BK1_IO1
Text Label 9000 2100 2    50   ~ 0
QUADSPI_BK2_IO2
Text Label 9000 1650 2    50   ~ 0
QUADSPI_BK1_IO3
Text Label 9000 1800 2    50   ~ 0
QUADSPI_BK2_IO0
Text Label 9000 1500 2    50   ~ 0
QUADSPI_BK1_IO2
Text Label 9000 1950 2    50   ~ 0
QUADSPI_BK2_IO1
Text Label 9000 2250 2    50   ~ 0
QUADSPI_BK2_IO3
Text HLabel 9500 900  2    50   Input ~ 0
QUADSPI_CLK
Wire Wire Line
	9500 900  9000 900 
Text HLabel 9500 1050 2    50   Input ~ 0
QUADSPI_BK1_NCS
Wire Wire Line
	9500 1050 9000 1050
Text HLabel 9500 1200 2    50   BiDi ~ 0
QUADSPI_BK1_IO0
Wire Wire Line
	9500 1200 9000 1200
Text HLabel 9500 1350 2    50   BiDi ~ 0
QUADSPI_BK1_IO1
Wire Wire Line
	9500 1350 9000 1350
Text HLabel 9500 1500 2    50   BiDi ~ 0
QUADSPI_BK1_IO2
Wire Wire Line
	9500 1500 9000 1500
Text HLabel 9500 1650 2    50   BiDi ~ 0
QUADSPI_BK1_IO3
Wire Wire Line
	9500 1650 9000 1650
Text HLabel 9500 1800 2    50   BiDi ~ 0
QUADSPI_BK2_IO0
Wire Wire Line
	9500 1800 9000 1800
Text HLabel 9500 1950 2    50   BiDi ~ 0
QUADSPI_BK2_IO1
Wire Wire Line
	9500 1950 9000 1950
Text HLabel 9500 2100 2    50   BiDi ~ 0
QUADSPI_BK2_IO2
Wire Wire Line
	9500 2100 9000 2100
Text HLabel 9500 2250 2    50   BiDi ~ 0
QUADSPI_BK2_IO3
Wire Wire Line
	9500 2250 9000 2250
Text Notes 800  3050 0    79   ~ 0
* Reference the plane using GND or PWR (if PWR, add 10nf stitching cap between \nPWR and GND.\n\n* Trace the impedance: 50 Ω ± 10%.\n\n* The maximum trace length should be below 120mm. If the signal trace exceeds\n this trace-length/speed criterion, then a termination should be used.\n\n* Avoid using multiple signal layers for the data signal routing.\n\n* Route the clock signal at least 3x of the trace away from other signals. Use as \nless vias as possible to avoid the impedance change and reflection. Avoid using\n a serpentine routing.\n\n* Match the trace lengths for the data group within ± 10 mm of each other to\n diminish skew.\n\n* Avoid using a serpentine routing for the clock signal and as less via(s) as possible for\nthe whole path. a via alters the impedance and adds a reflection to the signal.
Wire Notes Line width 10
	8150 700  8150 2450
Wire Notes Line width 10
	8150 2450 10400 2450
Wire Notes Line width 10
	10400 2450 10400 700 
Wire Notes Line width 10
	10400 700  8150 700 
Text Notes 7100 1600 0    50   ~ 0
Must matched net lengths\nTolerance=2.54mm
$Comp
L MT25QL512ABB8ESF-0SIT:MT25QL512ABB8ESF-0SIT U6
U 1 1 6128BD78
P 3100 4000
F 0 "U6" H 3825 4415 50  0000 C CNN
F 1 "MT25QL512ABB8ESF-0SIT" H 3825 4324 50  0000 C CNN
F 2 "MT25QL512ABB8ESF-0SIT:MT25QL512ABB8ESF-0SIT" H 3400 1950 50  0001 L CNN
F 3 "https://media-www.micron.com/-/media/client/global/documents/products/data-sheet/nor-flash/serial-nor/mt25q/die-rev-b/mt25q_qlkt_l_512_abb_0.pd" H 1500 2550 50  0001 L CNN
F 4 "557-1651-ND" H 3100 4000 50  0001 C CNN "Digikey#"
F 5 "MT25QL512ABB8ESF-0SIT" H 3100 4000 50  0001 C CNN "Manf#"
F 6 "340-278183-TRAY" H 3100 4000 50  0001 C CNN "Mouser#"
F 7 "Micron" H 3100 4000 50  0001 C CNN "MANUFACTURER"
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L MT25QL512ABB8ESF-0SIT:MT25QL512ABB8ESF-0SIT U7
U 1 1 6128D1D3
P 8350 4000
F 0 "U7" H 9075 4415 50  0000 C CNN
F 1 "MT25QL512ABB8ESF-0SIT" H 9075 4324 50  0000 C CNN
F 2 "MT25QL512ABB8ESF-0SIT:MT25QL512ABB8ESF-0SIT" H 8650 1950 50  0001 L CNN
F 3 "https://media-www.micron.com/-/media/client/global/documents/products/data-sheet/nor-flash/serial-nor/mt25q/die-rev-b/mt25q_qlkt_l_512_abb_0.pd" H 6750 2550 50  0001 L CNN
F 4 "557-1651-ND" H 8350 4000 50  0001 C CNN "Digikey#"
F 5 "MT25QL512ABB8ESF-0SIT" H 8350 4000 50  0001 C CNN "Manf#"
F 6 "340-278183-TRAY" H 8350 4000 50  0001 C CNN "Mouser#"
F 7 "Micron" H 8350 4000 50  0001 C CNN "MANUFACTURER"
	1    8350 4000
	1    0    0    -1  
$EndComp
NoConn ~ 3200 4250
NoConn ~ 3200 4450
NoConn ~ 3200 4650
NoConn ~ 3200 4850
NoConn ~ 4450 4850
NoConn ~ 4450 4650
NoConn ~ 4450 4450
NoConn ~ 4450 4250
$Comp
L power:+3V3 #PWR053
U 1 1 612AFF08
P 1400 3850
F 0 "#PWR053" H 1400 3700 50  0001 C CNN
F 1 "+3V3" H 1415 4023 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1400 3850
Wire Wire Line
	1400 4250 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	1400 4550 1400 4750
Wire Wire Line
	2500 3850 3200 3850
Wire Wire Line
	2500 5250 3200 5250
Wire Wire Line
	1400 4050 2750 4050
Wire Wire Line
	2500 5050 2750 5050
Wire Wire Line
	2750 4800 2750 5050
Connection ~ 2750 5050
Wire Wire Line
	2750 5050 3200 5050
Wire Wire Line
	2750 4500 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2750 4050 3200 4050
Wire Wire Line
	4450 3850 5150 3850
Wire Wire Line
	5150 4050 4450 4050
Wire Wire Line
	5150 5250 4450 5250
Wire Wire Line
	4450 5050 4800 5050
Wire Wire Line
	4800 5050 4800 5500
NoConn ~ 8450 4450
NoConn ~ 8450 4650
NoConn ~ 8450 4850
NoConn ~ 9700 4850
NoConn ~ 9700 4650
NoConn ~ 9700 4450
NoConn ~ 9700 4250
NoConn ~ 8450 4250
Text Label 7750 5050 2    50   ~ 0
QUADSPI_BK1_NCS
Wire Wire Line
	7750 5050 8450 5050
Wire Wire Line
	10400 5250 9700 5250
Text Label 10400 3850 0    50   ~ 0
QUADSPI_CLK
Wire Wire Line
	9700 3850 10400 3850
Wire Wire Line
	10400 4050 9700 4050
$Comp
L power:GNDD #PWR?
U 1 1 6135346B
P 10050 5350
AR Path="/60EBD254/6135346B" Ref="#PWR?"  Part="1" 
AR Path="/60C3D578/6135346B" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 10050 5100 50  0001 C CNN
F 1 "GNDD" H 10054 5195 50  0000 C CNN
F 2 "" H 10050 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
	1    10050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5050 10050 5050
Wire Wire Line
	10050 5050 10050 5350
Wire Wire Line
	7750 5250 8450 5250
Wire Wire Line
	7750 3850 8450 3850
$Comp
L power:+3V3 #PWR056
U 1 1 61359241
P 6650 3850
F 0 "#PWR056" H 6650 3700 50  0001 C CNN
F 1 "+3V3" H 6665 4023 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6135C755
P 6650 4750
AR Path="/60EBD254/6135C755" Ref="#PWR?"  Part="1" 
AR Path="/60C3D578/6135C755" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6650 4500 50  0001 C CNN
F 1 "GNDD" H 6654 4595 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6135F672
P 6650 4400
AR Path="/60EBD254/6135F672" Ref="C?"  Part="1" 
AR Path="/60C3D578/6135F672" Ref="C50"  Part="1" 
F 0 "C50" H 6765 4446 50  0000 L CNN
F 1 "100nF" H 6765 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6650 4400 50  0001 C CNN
F 4 "311-1088-1-ND" H 6650 4400 50  0001 C CNN "Digikey#"
F 5 "YAGEO" H 6650 4400 50  0001 C CNN "MANUFACTURER"
F 6 "CC0603KRX7R7BB104" H 6650 4400 50  0001 C CNN "Manf#"
F 7 "603-CC603KRX7R7BB104" H 6650 4400 50  0001 C CNN "Mouser#"
	1    6650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3850 6650 4050
Wire Wire Line
	6650 4550 6650 4750
Wire Wire Line
	8450 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6650 4250
$EndSCHEMATC
