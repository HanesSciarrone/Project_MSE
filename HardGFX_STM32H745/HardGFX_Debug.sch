EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Debug JTAG"
Date "2021-06-19"
Rev "Rev. 1"
Comp "HardGFX"
Comment1 "Esp. Eng. Sciarrone, Hanes Nahuel"
Comment2 "Maestría de Sistemas Embebidos"
Comment3 "UBA - Facultad de Ingeniería"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 60C12D28
P 4350 3000
F 0 "J4" H 3907 3046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3907 2955 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4350 3000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4000 1750 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 60C13851
P 4350 2250
F 0 "#PWR029" H 4350 2100 50  0001 C CNN
F 1 "+3V3" H 4365 2423 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 2400
$Comp
L power:GNDD #PWR030
U 1 1 60C1415D
P 4350 3800
F 0 "#PWR030" H 4350 3550 50  0001 C CNN
F 1 "GNDD" H 4354 3645 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 3600
Text HLabel 6300 2700 2    50   Output ~ 0
RESET
Text HLabel 6300 2900 2    50   Output ~ 0
JTCK-SWDCLK
Text HLabel 6300 3000 2    50   Output ~ 0
JTMS-SWDIO
Text HLabel 6300 3100 2    50   Input ~ 0
JTDO-SWO
Text HLabel 6300 3200 2    50   Output ~ 0
JTDI
Text HLabel 6300 3650 2    50   Output ~ 0
NJTRST
$Comp
L ESDALC6V1W5:ESDALC6V1W5 CR2
U 1 1 60C17A05
P 4400 5150
F 0 "CR2" H 4150 5500 60  0000 L CNN
F 1 "ESDALC6V1W5" H 4150 5400 60  0000 L CNN
F 2 "ESDALC6V1W5:ESDALC6V1W5" V 4700 5450 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/esdalc6v1w.pdf" H 4400 5150 60  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L ESDALC6V1W5:ESDALC6V1W5 CR3
U 1 1 60C1A435
P 5400 5150
F 0 "CR3" H 6628 5503 60  0000 L CNN
F 1 "ESDALC6V1W5" H 6628 5397 60  0000 L CNN
F 2 "ESDALC6V1W5:ESDALC6V1W5" V 5700 5450 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/esdalc6v1w.pdf" H 5400 5150 60  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR031
U 1 1 60C1AB4F
P 6000 5550
F 0 "#PWR031" H 6000 5300 50  0001 C CNN
F 1 "GNDD" H 6004 5395 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5450 6000 5450
Wire Wire Line
	6000 5550 6000 5450
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 6500 5450
Wire Wire Line
	4250 3600 4250 3650
Wire Wire Line
	4250 3650 6100 3650
Wire Wire Line
	4850 2700 5900 2700
Wire Wire Line
	4850 3200 5500 3200
Wire Wire Line
	6300 3100 5300 3100
Wire Wire Line
	4850 3000 5100 3000
Wire Wire Line
	6300 2900 4900 2900
NoConn ~ 6300 4250
NoConn ~ 6500 4250
Wire Wire Line
	5900 4250 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 6300 2700
Wire Wire Line
	6100 4250 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6300 3650
Wire Wire Line
	4900 4250 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4850 2900
Wire Wire Line
	5100 4250 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 6300 3000
Wire Wire Line
	5300 4250 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 4850 3100
Wire Wire Line
	5500 4250 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 6300 3200
Text Notes 7050 3250 0    50   ~ 0
Place near as possible \nof MCU's pins
Wire Notes Line
	6300 2550 7000 2550
Wire Notes Line
	7000 2550 7000 3800
Wire Notes Line
	7000 3800 6300 3800
$EndSCHEMATC
