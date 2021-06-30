EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "FLASH"
Date "2021-06-19"
Rev "Rev. 1"
Comp "HardGFX"
Comment1 "Esp. Eng. Sciarrone, Hanes Nahuel"
Comment2 "Maestría en Sistemas Embebidos"
Comment3 "UBA - Facultad de Ingeniería"
Comment4 ""
$EndDescr
$Comp
L MT25TL01GBBB8ESF0AAT:MT25TL01GBBB8ESF-0AAT U?
U 1 1 60C01D3F
P 2750 4650
AR Path="/60EBD254/60C01D3F" Ref="U?"  Part="1" 
AR Path="/60C3D578/60C01D3F" Ref="U6"  Part="1" 
F 0 "U6" H 4150 5037 60  0000 C CNN
F 1 "MT25TL01GBBB8ESF-0AAT" H 4150 4931 60  0000 C CNN
F 2 "MT25TL01GBBB8ESF0AAT:MT25TL01GBBB8ESF-0AAT" H 4050 4890 60  0001 C CNN
F 3 "https://media-www.micron.com/-/media/client/global/documents/products/data-sheet/nor-flash/serial-nor/mt25t/generation-b/mt25t_qlkt_l_01g_xbb_0.pdf" H 2750 4650 60  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60C03790
P 5200 5750
AR Path="/60EBD254/60C03790" Ref="#PWR?"  Part="1" 
AR Path="/60C3D578/60C03790" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5200 5500 50  0001 C CNN
F 1 "GNDD" H 5204 5595 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5200 5450
Wire Wire Line
	5200 5450 5200 5750
$Comp
L Device:C C?
U 1 1 60C03F95
P 1450 5000
AR Path="/60EBD254/60C03F95" Ref="C?"  Part="1" 
AR Path="/60C3D578/60C03F95" Ref="C45"  Part="1" 
F 0 "C45" H 1565 5046 50  0000 L CNN
F 1 "100nF" H 1565 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 4850 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 1450 5000 50  0001 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60C04608
P 1450 4550
AR Path="/60EBD254/60C04608" Ref="#PWR?"  Part="1" 
AR Path="/60C3D578/60C04608" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1450 4400 50  0001 C CNN
F 1 "+3V3" H 1465 4723 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 1450 4700
Wire Wire Line
	3250 4700 1850 4700
Connection ~ 1450 4700
Wire Wire Line
	1450 4700 1450 4550
$Comp
L power:GNDD #PWR?
U 1 1 60C05BE1
P 1450 5300
AR Path="/60EBD254/60C05BE1" Ref="#PWR?"  Part="1" 
AR Path="/60C3D578/60C05BE1" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1450 5050 50  0001 C CNN
F 1 "GNDD" H 1454 5145 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5300 1450 5150
$Comp
L Device:R R?
U 1 1 60C06656
P 2850 5300
AR Path="/60EBD254/60C06656" Ref="R?"  Part="1" 
AR Path="/60C3D578/60C06656" Ref="R7"  Part="1" 
F 0 "R7" V 2800 5100 50  0000 C CNN
F 1 "10K" V 2800 5500 50  0000 C CNN
F 2 "" V 2780 5300 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5300 1850 5300
Wire Wire Line
	1850 5300 1850 4700
Connection ~ 1850 4700
Wire Wire Line
	1850 4700 1450 4700
Text Label 2750 5450 2    50   ~ 0
QUADSPI_BK1_NCS
Wire Wire Line
	3250 5450 3000 5450
Wire Wire Line
	3000 5300 3000 5450
Connection ~ 3000 5450
Wire Wire Line
	3000 5450 2750 5450
Text Label 2750 4550 2    50   ~ 0
QUADSPI_BK1_IO3
Wire Wire Line
	2750 4550 3250 4550
Text Label 2750 5600 2    50   ~ 0
QUADSPI_BK1_IO1
Wire Wire Line
	2750 5600 3250 5600
Text Label 5550 5600 0    50   ~ 0
QUADSPI_BK1_IO2
Wire Wire Line
	5550 5600 5050 5600
Text Label 5550 4700 0    50   ~ 0
QUADSPI_BK1_IO0
Wire Wire Line
	5550 4700 5050 4700
Text Label 5550 4550 0    50   ~ 0
QUADSPI_CLK
Wire Wire Line
	5550 4550 5050 4550
NoConn ~ 3250 4850
Text Label 5550 4850 0    50   ~ 0
QUADSPI_BK2_IO0
Wire Wire Line
	5550 4850 5050 4850
Text Label 2750 5150 2    50   ~ 0
QUADSPI_BK2_IO1
Wire Wire Line
	2750 5150 3250 5150
Text Label 5550 5150 0    50   ~ 0
QUADSPI_BK2_IO2
Wire Wire Line
	5550 5150 5050 5150
Text Label 2750 5000 2    50   ~ 0
QUADSPI_BK2_IO3
Wire Wire Line
	2750 5000 3250 5000
Text Label 8950 4450 2    50   ~ 0
QUADSPI_CLK
Text Label 8950 4600 2    50   ~ 0
QUADSPI_BK1_NCS
Text Label 8950 4750 2    50   ~ 0
QUADSPI_BK1_IO0
Text Label 8950 4900 2    50   ~ 0
QUADSPI_BK1_IO1
Text Label 8950 5650 2    50   ~ 0
QUADSPI_BK2_IO2
Text Label 8950 5200 2    50   ~ 0
QUADSPI_BK1_IO3
Text Label 8950 5350 2    50   ~ 0
QUADSPI_BK2_IO0
Text Label 8950 5050 2    50   ~ 0
QUADSPI_BK1_IO2
Text Label 8950 5500 2    50   ~ 0
QUADSPI_BK2_IO1
Text Label 8950 5800 2    50   ~ 0
QUADSPI_BK2_IO3
Text HLabel 9450 4450 2    50   Input ~ 0
QUADSPI_CLK
Wire Wire Line
	9450 4450 8950 4450
Text HLabel 9450 4600 2    50   Input ~ 0
QUADSPI_BK1_NCS
Wire Wire Line
	9450 4600 8950 4600
Text HLabel 9450 4750 2    50   BiDi ~ 0
QUADSPI_BK1_IO0
Wire Wire Line
	9450 4750 8950 4750
Text HLabel 9450 4900 2    50   BiDi ~ 0
QUADSPI_BK1_IO1
Wire Wire Line
	9450 4900 8950 4900
Text HLabel 9450 5050 2    50   BiDi ~ 0
QUADSPI_BK1_IO2
Wire Wire Line
	9450 5050 8950 5050
Text HLabel 9450 5200 2    50   BiDi ~ 0
QUADSPI_BK1_IO3
Wire Wire Line
	9450 5200 8950 5200
Text HLabel 9450 5350 2    50   BiDi ~ 0
QUADSPI_BK2_IO0
Wire Wire Line
	9450 5350 8950 5350
Text HLabel 9450 5500 2    50   BiDi ~ 0
QUADSPI_BK2_IO1
Wire Wire Line
	9450 5500 8950 5500
Text HLabel 9450 5650 2    50   BiDi ~ 0
QUADSPI_BK2_IO2
Wire Wire Line
	9450 5650 8950 5650
Text HLabel 9450 5800 2    50   BiDi ~ 0
QUADSPI_BK2_IO3
Wire Wire Line
	9450 5800 8950 5800
Text Notes 3300 3350 0    79   ~ 0
* Reference the plane using GND or PWR (if PWR, add 10nf stitching cap between \nPWR and GND.\n\n* Trace the impedance: 50 Ω ± 10%.\n\n* The maximum trace length should be below 120mm. If the signal trace exceeds\n this trace-length/speed criterion, then a termination should be used.\n\n* Avoid using multiple signal layers for the data signal routing.\n\n* Route the clock signal at least 3x of the trace away from other signals. Use as \nless vias as possible to avoid the impedance change and reflection. Avoid using\n a serpentine routing.\n\n* Match the trace lengths for the data group within ± 10 mm of each other to\n diminish skew.\n\n* Avoid using a serpentine routing for the clock signal and as less via(s) as possible for\nthe whole path. a via alters the impedance and adds a reflection to the signal.
Wire Notes Line width 10
	8100 4250 8100 6000
Wire Notes Line width 10
	8100 6000 10350 6000
Wire Notes Line width 10
	10350 6000 10350 4250
Wire Notes Line width 10
	10350 4250 8100 4250
Text Notes 7050 5150 0    50   ~ 0
Must matched net lengths\nTolerance=2.54mm
$EndSCHEMATC
