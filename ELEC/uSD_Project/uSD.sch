EESchema Schematic File Version 2
LIBS:conn
LIBS:ClassD_Audio
LIBS:device
LIBS:power
LIBS:PMIC
LIBS:linear
LIBS:74xx
LIBS:modules
LIBS:microchip
LIBS:uSD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 jun 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 J1
U 1 1 59A61204
P 2800 1850
F 0 "J1" H 2800 2300 50  0000 C CNN
F 1 "CONN_01X08" V 2900 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1500 4100 1500
Wire Wire Line
	3000 1600 4100 1600
Wire Wire Line
	3000 1700 4100 1700
Wire Wire Line
	3000 1800 4100 1800
Wire Wire Line
	3000 1900 4100 1900
Wire Wire Line
	3000 2000 4100 2000
Wire Wire Line
	3000 2100 4100 2100
Wire Wire Line
	3000 2200 4100 2200
Text Label 3250 1500 0    60   ~ 0
NC
Wire Notes Line
	3200 1200 3200 2400
Wire Notes Line
	3550 1200 3550 2400
Text Notes 3250 1300 0    60   ~ 0
SPI
Text Label 3250 1600 0    60   ~ 0
/CS
Text Label 3250 1700 0    60   ~ 0
DI
Text Label 3250 1800 0    60   ~ 0
Vdd
Text Label 3250 1900 0    60   ~ 0
CLK
Text Label 3250 2000 0    60   ~ 0
Vss
Text Label 3250 2100 0    60   ~ 0
DO
Text Label 3250 2200 0    60   ~ 0
RSV
Wire Notes Line
	3900 1200 3900 2400
Text Notes 3600 1300 0    60   ~ 0
SD
Text Notes 3600 1500 0    60   ~ 0
DAT2
Text Notes 3600 1600 0    60   ~ 0
DAT3
Text Notes 3600 1700 0    60   ~ 0
CMD
Text Notes 3600 1800 0    60   ~ 0
Vdd
Text Notes 3600 1900 0    60   ~ 0
CLK
Text Notes 3600 2000 0    60   ~ 0
Vss
Text Notes 3600 2100 0    60   ~ 0
DAT0
Text Notes 3600 2200 0    60   ~ 0
DAT1
Text Label 6450 1500 0    60   ~ 0
Vdd
Text Label 6450 2050 0    60   ~ 0
Vss
$Comp
L VDD #PWR01
U 1 1 59A615B3
P 6050 1450
F 0 "#PWR01" H 6050 1300 50  0001 C CNN
F 1 "VDD" H 6050 1600 50  0000 C CNN
F 2 "" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A615C9
P 6050 2100
F 0 "#PWR02" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6050 1950 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1450 6050 1600
Wire Wire Line
	6050 1500 6450 1500
Wire Wire Line
	6050 1900 6050 2100
Wire Wire Line
	6050 2050 6450 2050
$Comp
L C C1
U 1 1 59A6164E
P 6050 1750
F 0 "C1" H 6075 1850 50  0000 L CNN
F 1 "100nF" H 6075 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 1600 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59A6168B
P 6400 1750
F 0 "C2" H 6425 1850 50  0000 L CNN
F 1 "1uF" H 6425 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 1600 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1900 6400 2050
Connection ~ 6050 2050
Connection ~ 6050 1500
Connection ~ 6400 1500
Wire Wire Line
	6400 1600 6400 1500
Connection ~ 6400 2050
$Comp
L CONN_01X08 J2
U 1 1 59A8DBB8
P 4300 1850
F 0 "J2" H 4300 2300 50  0000 C CNN
F 1 "CONN_01X08" V 4400 1850 50  0000 C CNN
F 2 "Arranged_Pads.pretty:uSD" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Text Label 7100 4000 0    60   ~ 0
DO
Text Notes 2350 1000 0    118  ~ 24
uSD Connectors / Headers
Text Label 7100 4200 0    60   ~ 0
CLK
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	6900 4200 7100 4200
$Comp
L PADI_IoT_Stamp U3
U 1 1 59AF4257
P 8800 1850
F 0 "U3" H 9150 2550 60  0000 C CNN
F 1 "PADI_IoT_Stamp" H 8850 2450 60  0000 C CNN
F 2 "modules:PADI_IoT_Stamp" H 8800 1850 60  0001 C CNN
F 3 "" H 8800 1850 60  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59AF683B
P 9900 2550
F 0 "C7" H 9925 2650 50  0000 L CNN
F 1 "100nF" H 9925 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9938 2400 50  0001 C CNN
F 3 "" H 9900 2550 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59AF6841
P 10300 2550
F 0 "C8" H 10325 2650 50  0000 L CNN
F 1 "1uF" H 10325 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10338 2400 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2700 9900 2750
Wire Wire Line
	10300 2750 10300 2700
Wire Wire Line
	9900 2750 10300 2750
$Comp
L GND #PWR03
U 1 1 59AF684A
P 10100 2850
F 0 "#PWR03" H 10100 2600 50  0001 C CNN
F 1 "GND" H 10100 2700 50  0000 C CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2750 10100 2850
Connection ~ 10100 2750
Wire Wire Line
	9500 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2400
Wire Wire Line
	9900 2400 9900 2200
Connection ~ 9900 2200
$Comp
L GND #PWR04
U 1 1 59AF6A9B
P 8000 2350
F 0 "#PWR04" H 8000 2100 50  0001 C CNN
F 1 "GND" H 8000 2200 50  0000 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2200 8000 2200
Wire Wire Line
	8000 2200 8000 2350
Wire Wire Line
	9500 1400 10200 1400
Wire Wire Line
	10200 1400 10200 1500
$Comp
L GND #PWR05
U 1 1 59AF6BF4
P 10200 1500
F 0 "#PWR05" H 10200 1250 50  0001 C CNN
F 1 "GND" H 10200 1350 50  0000 C CNN
F 2 "" H 10200 1500 50  0001 C CNN
F 3 "" H 10200 1500 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
Text Notes 8050 1000 0    118  ~ 24
Padi-Stamp IOT module
Wire Wire Line
	8100 1500 8000 1500
Wire Wire Line
	8100 1600 8000 1600
Wire Wire Line
	8100 1700 8000 1700
Wire Wire Line
	8100 1800 8000 1800
Wire Wire Line
	8100 1900 8000 1900
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	8100 2100 8000 2100
Text Label 8000 1500 2    60   ~ 0
GB0
Text Label 8000 1600 2    60   ~ 0
GB1
Text Label 8000 1700 2    60   ~ 0
GC1
Text Label 8000 1800 2    60   ~ 0
GC3
Text Label 8000 1900 2    60   ~ 0
GC0
Text Label 8000 2000 2    60   ~ 0
GA4
Text Label 8000 2100 2    60   ~ 0
GE0
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8650 2650 8650 2750
Wire Wire Line
	8750 2650 8750 2750
Wire Wire Line
	8850 2650 8850 2750
Wire Wire Line
	8950 2650 8950 2750
Wire Wire Line
	9050 2650 9050 2750
Wire Wire Line
	9500 2000 9600 2000
Wire Wire Line
	9500 1900 9600 1900
Wire Wire Line
	9500 1800 9600 1800
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	9500 1600 9600 1600
Wire Wire Line
	9500 1500 9600 1500
Wire Wire Line
	9500 2100 9600 2100
Text Label 8550 2750 3    60   ~ 0
GA3
Text Label 8650 2750 3    60   ~ 0
GA0
Text Label 8750 2750 3    60   ~ 0
GA1
Text Label 9050 2750 3    60   ~ 0
GA5
Text Label 8950 2750 3    60   ~ 0
GC4
Text Label 8850 2750 3    60   ~ 0
GA2
Text Label 9600 1700 0    60   ~ 0
CHIP-EN
Text Label 9600 1800 0    60   ~ 0
GE4
Text Label 9600 1500 0    60   ~ 0
GC2
Text Label 9600 1600 0    60   ~ 0
GC5
Text Label 9600 1900 0    60   ~ 0
GE1
Text Label 9600 2000 0    60   ~ 0
GE3
Text Label 9600 2100 0    60   ~ 0
GE2
Text Label 9550 4700 0    60   ~ 0
CHIP-EN
Text Label 9550 4800 0    60   ~ 0
GE4
Text Label 9550 4500 0    60   ~ 0
GC2
Text Label 9550 4600 0    60   ~ 0
GC5
Text Label 9550 4900 0    60   ~ 0
GE1
Text Label 9550 5000 0    60   ~ 0
GE3
Text Label 9550 5100 0    60   ~ 0
GE2
Text Label 8750 4900 2    60   ~ 0
GA3
Text Label 8750 5000 2    60   ~ 0
GA0
Text Label 8750 5100 2    60   ~ 0
GA1
Text Label 9550 4200 0    60   ~ 0
GA5
Text Label 9550 4300 0    60   ~ 0
GC4
Text Label 9550 4400 0    60   ~ 0
GA2
Text Label 8750 4200 2    60   ~ 0
GB0
Text Label 8750 4300 2    60   ~ 0
GB1
Text Label 8750 4400 2    60   ~ 0
GC1
Text Label 8750 4500 2    60   ~ 0
GC3
Text Label 8750 4600 2    60   ~ 0
GC0
Text Label 8750 4700 2    60   ~ 0
GA4
Text Label 8750 4800 2    60   ~ 0
GE0
$Comp
L MCP23S17 U1
U 1 1 59B07CC7
P 3550 4600
F 0 "U1" H 3450 5625 50  0000 R CNN
F 1 "MCP23S17" H 3450 5550 50  0000 R CNN
F 2 "Housings_SSOP.pretty:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3600 3650 50  0001 L CNN
F 3 "" H 3800 5600 50  0001 C CNN
F 4 "MCP23S17T-E/SS" H 3550 4600 60  0001 C CNN "Part Number"
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59B0868E
P 4250 3350
F 0 "C4" H 4275 3450 50  0000 L CNN
F 1 "1uF" H 4275 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 3200 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 3600
Wire Wire Line
	2850 3200 4250 3200
Connection ~ 3550 3200
$Comp
L GND #PWR06
U 1 1 59B08BEE
P 2850 3500
F 0 "#PWR06" H 2850 3250 50  0001 C CNN
F 1 "GND" H 2850 3350 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59B09110
P 4250 3500
F 0 "#PWR07" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59B09268
P 3550 5750
F 0 "#PWR08" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3550 5600 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5600 3550 5750
$Comp
L GND #PWR09
U 1 1 59B09383
P 4200 5600
F 0 "#PWR09" H 4200 5350 50  0001 C CNN
F 1 "GND" H 4200 5450 50  0000 C CNN
F 2 "" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5600
Wire Wire Line
	4050 5300 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4050 5400 4200 5400
Connection ~ 4200 5400
Text Label 7100 4100 0    60   ~ 0
DI
Wire Wire Line
	6900 4300 7100 4300
Text Label 7100 4300 0    60   ~ 0
/CS
Text Label 6200 4000 2    60   ~ 0
MCP_DO
Text Label 6200 4200 2    60   ~ 0
MCP_CLK
Text Label 6200 4100 2    60   ~ 0
MCP_DI
Text Label 6200 4300 2    60   ~ 0
MCP_/CS
Wire Wire Line
	6200 4000 6400 4000
Wire Wire Line
	6200 4100 6400 4100
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6200 4300 6400 4300
Text Label 4300 4900 0    60   ~ 0
MCP_DO
Text Label 4300 4800 0    60   ~ 0
MCP_CLK
Text Label 4300 5000 0    60   ~ 0
MCP_DI
Text Label 4300 4700 0    60   ~ 0
MCP_/CS
$Comp
L VDD #PWR010
U 1 1 59B0ACC0
P 3550 3050
F 0 "#PWR010" H 3550 2900 50  0001 C CNN
F 1 "VDD" H 3550 3200 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 2700 3800
Wire Wire Line
	2700 3900 3050 3900
Wire Wire Line
	3050 4200 2700 4200
Wire Wire Line
	2700 4100 3050 4100
Wire Wire Line
	3050 4000 2700 4000
Wire Wire Line
	3050 4500 2700 4500
Wire Wire Line
	2700 4400 3050 4400
Wire Wire Line
	3050 4300 2700 4300
Wire Wire Line
	3050 4700 2700 4700
Wire Wire Line
	2700 4800 3050 4800
Wire Wire Line
	3050 5100 2700 5100
Wire Wire Line
	2700 5000 3050 5000
Wire Wire Line
	3050 4900 2700 4900
Wire Wire Line
	3050 5400 2700 5400
Wire Wire Line
	2700 5300 3050 5300
Wire Wire Line
	3050 5200 2700 5200
Wire Wire Line
	4050 4700 4300 4700
Wire Wire Line
	4050 4800 4300 4800
Wire Wire Line
	4050 4900 4300 4900
Wire Wire Line
	4050 5000 4300 5000
Wire Wire Line
	4050 4200 4300 4200
Wire Wire Line
	4050 4300 4700 4300
$Comp
L CONN_01X01 J6
U 1 1 59B0BA17
P 4500 4200
F 0 "J6" H 4500 4400 50  0000 C CNN
F 1 "CONN_01X01" H 4700 4300 50  0000 C CNN
F 2 "Via:10mil_Via" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 59B0BAB4
P 4900 4300
F 0 "J8" H 4900 4400 50  0000 C CNN
F 1 "CONN_01X01" H 5100 4200 50  0000 C CNN
F 2 "Via:10mil_Via" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3200
Connection ~ 4100 3200
$Comp
L C C3
U 1 1 59B0D238
P 2850 3350
F 0 "C3" H 2875 3450 50  0000 L CNN
F 1 "1uF" H 2875 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 3200 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J3
U 1 1 59B0E821
P 6650 4200
F 0 "J3" H 6650 4500 50  0000 C CNN
F 1 "CONN_02X05" H 6650 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 4200
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR011
U 1 1 59B0EB83
P 7450 4350
F 0 "#PWR011" H 7450 4200 50  0001 C CNN
F 1 "VDD" H 7450 4500 50  0000 C CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6200 4400
Wire Wire Line
	7450 4400 7450 4350
Wire Wire Line
	6900 4400 7450 4400
Text Label 10000 2200 0    60   ~ 0
Vdd_Wifi
Text Label 6200 4400 2    60   ~ 0
Vdd_Wifi
$Comp
L CONN_02X10 J5
U 1 1 59B32A70
P 9150 4650
F 0 "J5" H 9150 5200 50  0000 C CNN
F 1 "CONN_02X10" V 9150 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10_Pitch2.54mm" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 J4
U 1 1 59B32DE5
P 2450 5050
F 0 "J4" H 2450 5500 50  0000 C CNN
F 1 "CONN_02X08" V 2450 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x08_Pitch2.54mm" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
Text Label 2700 3800 0    60   ~ 0
GPB0
Text Label 2700 3900 0    60   ~ 0
GPB1
Text Label 2700 4000 0    60   ~ 0
GPB2
Text Label 2700 4100 0    60   ~ 0
GPB3
Text Label 2700 4200 0    60   ~ 0
GPB4
Text Label 2700 4300 0    60   ~ 0
GPB5
Text Label 2700 4400 0    60   ~ 0
GPB6
Text Label 2700 4500 0    60   ~ 0
GPB7
Wire Wire Line
	2200 4700 1850 4700
Wire Wire Line
	1850 4800 2200 4800
Wire Wire Line
	2200 5100 1850 5100
Wire Wire Line
	1850 5000 2200 5000
Wire Wire Line
	2200 4900 1850 4900
Wire Wire Line
	2200 5400 1850 5400
Wire Wire Line
	1850 5300 2200 5300
Wire Wire Line
	2200 5200 1850 5200
Text Label 1850 4700 0    60   ~ 0
GPB0
Text Label 1850 4800 0    60   ~ 0
GPB1
Text Label 1850 4900 0    60   ~ 0
GPB2
Text Label 1850 5000 0    60   ~ 0
GPB3
Text Label 1850 5100 0    60   ~ 0
GPB4
Text Label 1850 5200 0    60   ~ 0
GPB5
Text Label 1850 5300 0    60   ~ 0
GPB6
Text Label 1850 5400 0    60   ~ 0
GPB7
Wire Wire Line
	8900 5100 8750 5100
Wire Wire Line
	8900 5000 8750 5000
Wire Wire Line
	8900 4900 8750 4900
Wire Wire Line
	8900 4800 8750 4800
Wire Wire Line
	8900 4700 8750 4700
Wire Wire Line
	8900 4600 8750 4600
Wire Wire Line
	8900 4500 8750 4500
Wire Wire Line
	8900 4400 8750 4400
Wire Wire Line
	8900 4300 8750 4300
Wire Wire Line
	8900 4200 8750 4200
Wire Wire Line
	9550 5100 9400 5100
Wire Wire Line
	9550 5000 9400 5000
Wire Wire Line
	9550 4900 9400 4900
Wire Wire Line
	9550 4800 9400 4800
Wire Wire Line
	9550 4700 9400 4700
Wire Wire Line
	9550 4600 9400 4600
Wire Wire Line
	9550 4500 9400 4500
Wire Wire Line
	9550 4400 9400 4400
Wire Wire Line
	9550 4300 9400 4300
Wire Wire Line
	9550 4200 9400 4200
$Comp
L CONN_01X02 J7
U 1 1 59B354B7
P 6600 3050
F 0 "J7" H 6600 3200 50  0000 C CNN
F 1 "CONN_01X02" V 6700 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3450
Wire Wire Line
	6400 3100 6250 3100
Connection ~ 6250 3100
$Comp
L GND #PWR012
U 1 1 59B35707
P 6250 3450
F 0 "#PWR012" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
