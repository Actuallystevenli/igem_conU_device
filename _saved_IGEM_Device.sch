EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IGEM Electronic Device"
Date "2019-05-30"
Rev "v1"
Comp "IGEM Concordia"
Comment1 "Created by Steven Li"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IGEM_Device:SaBLE-X-R2 U1
U 1 1 5CF025CE
P 4550 2050
F 0 "U1" H 5250 3000 50  0000 C CNN
F 1 "SaBLE-X-R2" H 4550 2974 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF026E3
P 3250 3300
F 0 "#PWR?" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3255 3127 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1700
Wire Wire Line
	3550 1700 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3250 3300
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	4400 2250 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4400 2050 4550 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2250 4700 2250
Connection ~ 4400 2250
Wire Wire Line
	4700 2050 4700 2150
Connection ~ 4700 2050
Wire Wire Line
	4700 2150 4700 2250
Connection ~ 4700 2150
Connection ~ 4700 2250
Wire Wire Line
	4550 2050 4550 1350
Wire Wire Line
	4550 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1600
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 4700 2050
Connection ~ 3250 1600
$Comp
L IGEM_Device:+2V85 #PWR?
U 1 1 5CF03863
P 3000 800
F 0 "#PWR?" H 3000 650 50  0001 C CNN
F 1 "+2V85" H 3015 973 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3500 2500
Wire Wire Line
	3550 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3000 2500
$Comp
L IGEM_Device:67997-410HLF J1
U 1 1 5CF047AC
P 650 1700
F 0 "J1" H 1625 1987 60  0000 C CNN
F 1 "67997-410HLF" H 1625 1881 60  0000 C CNN
F 2 "10 Pins" H 1600 1890 60  0001 C CNN
F 3 "" H 1150 1700 60  0000 C CNN
	1    650  1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CF04E54
P 900 1550
F 0 "#PWR?" H 900 1400 50  0001 C CNN
F 1 "+3.3V" H 915 1723 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 900  1700
Wire Wire Line
	900  1700 900  1550
$Comp
L power:GND #PWR?
U 1 1 5CF051A3
P 900 2300
F 0 "#PWR?" H 900 2050 50  0001 C CNN
F 1 "GND" H 905 2127 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 900  1800
Wire Wire Line
	900  1800 900  1900
Wire Wire Line
	1150 1900 900  1900
Connection ~ 900  1900
Wire Wire Line
	900  1900 900  2100
Wire Wire Line
	1150 2100 900  2100
Connection ~ 900  2100
Wire Wire Line
	900  2100 900  2300
NoConn ~ 1150 2000
NoConn ~ 3550 1800
NoConn ~ 3550 1900
NoConn ~ 3550 2300
NoConn ~ 3550 2400
NoConn ~ 5550 2000
NoConn ~ 5550 2100
NoConn ~ 5550 2200
NoConn ~ 5550 2300
Text Label 2600 1700 2    50   ~ 0
RESET
Text Label 2600 1800 2    50   ~ 0
JTAG_TCXC
Text Label 2600 1900 2    50   ~ 0
JTAG_TMSC
Text Label 2600 2000 2    50   ~ 0
JTAG_TDO
Text Label 2600 2100 2    50   ~ 0
JTAG_TDI
Wire Wire Line
	2100 1700 2600 1700
Wire Wire Line
	2600 1800 2100 1800
Wire Wire Line
	2600 1900 2100 1900
Wire Wire Line
	2600 2000 2100 2000
Wire Wire Line
	2600 2100 2100 2100
Text Label 3300 2000 0    50   ~ 0
RESET
Wire Wire Line
	3550 2000 3300 2000
Text Label 3150 2100 0    50   ~ 0
JTAG_TCXC
Text Label 3150 2200 0    50   ~ 0
JTAG_TMSC
Wire Wire Line
	3550 2100 3150 2100
Wire Wire Line
	3550 2200 3150 2200
Text Label 4150 3500 1    50   ~ 0
JTAG_TDO
Text Label 4250 3500 1    50   ~ 0
JTAG_TDI
Wire Wire Line
	4150 3100 4150 3500
Wire Wire Line
	4250 3100 4250 3500
$Comp
L power:+BATT #PWR?
U 1 1 5CF0EDBE
P 1250 4900
F 0 "#PWR?" H 1250 4750 50  0001 C CNN
F 1 "+BATT" H 1265 5073 50  0000 C CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF0EDED
P 1500 5650
F 0 "#PWR?" H 1500 5400 50  0001 C CNN
F 1 "GND" H 1505 5477 50  0000 C CNN
F 2 "" H 1500 5650 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5100 1250 4900
Wire Wire Line
	1500 5300 1500 5500
$Comp
L IGEM_Device:+2V85 #PWR?
U 1 1 5CF101EA
P 3200 4900
F 0 "#PWR?" H 3200 4750 50  0001 C CNN
F 1 "+2V85" H 3215 5073 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3200 5100
$Comp
L Device:C C1
U 1 1 5CF10E24
P 3050 5550
F 0 "C1" H 3165 5596 50  0000 L CNN
F 1 "470p" H 3165 5505 50  0000 L CNN
F 2 "" H 3088 5400 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF11AA1
P 3050 5750
F 0 "#PWR?" H 3050 5500 50  0001 C CNN
F 1 "GND" H 3055 5577 50  0000 C CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CF12793
P 1250 5300
F 0 "C3" H 1365 5346 50  0000 L CNN
F 1 "1u" H 1365 5255 50  0000 L CNN
F 2 "" H 1288 5150 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CF127F7
P 3400 5300
F 0 "C2" H 3515 5346 50  0000 L CNN
F 1 "1u" H 3515 5255 50  0000 L CNN
F 2 "" H 3438 5150 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5200 3050 5200
Wire Wire Line
	3050 5200 3050 5400
Wire Wire Line
	3050 5700 3050 5750
Wire Wire Line
	2900 5100 3200 5100
Wire Wire Line
	3200 5100 3400 5100
Wire Wire Line
	3400 5100 3400 5150
Connection ~ 3200 5100
Wire Wire Line
	3400 5450 3400 5700
Wire Wire Line
	3400 5700 3050 5700
Connection ~ 3050 5700
$Comp
L IGEM_Device:TC1014-2.85VCT713 U2
U 1 1 5CF0ECE3
P 950 5100
F 0 "U2" H 2225 5437 60  0000 C CNN
F 1 "TC1014-2.85VCT713" H 2225 5331 60  0000 C CNN
F 2 "SOT-23-5_MC" H 2250 5290 60  0001 C CNN
F 3 "" H 950 5100 60  0000 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5300 1500 5300
Wire Wire Line
	1250 5100 1350 5100
Wire Wire Line
	1250 5100 1250 5150
Connection ~ 1250 5100
Wire Wire Line
	1500 5500 1250 5500
Wire Wire Line
	1250 5500 1250 5450
Wire Wire Line
	1500 5500 1500 5650
Connection ~ 1500 5500
Wire Wire Line
	2900 5300 2950 5300
Wire Wire Line
	2950 5300 2950 4900
Wire Wire Line
	2950 4900 1350 4900
Wire Wire Line
	1350 4900 1350 5100
Connection ~ 1350 5100
Wire Wire Line
	1350 5100 1550 5100
$Comp
L IGEM_Device:LMP91000SD_NOPB U3
U 1 1 5CF2B474
P 8100 2050
F 0 "U3" H 8100 3117 50  0000 C CNN
F 1 "LMP91000SD_NOPB" H 8100 3026 50  0000 C CNN
F 2 "SON50P400X400X80-15N" H 8100 2050 50  0001 L BNN
F 3 "Configurable AFE Potentiostat for Low-Power Chemical Sensing Applications 14-WSON -40 to 85" H 8100 2050 50  0001 L BNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LMP91000SD-NOPB/296-44382-1-ND/6110651?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8100 2050 50  0001 L BNN "Field4"
F 5 "LMP91000SD/NOPB" H 8100 2050 50  0001 L BNN "Field5"
F 6 "WFDFN-14 Texas Instruments" H 8100 2050 50  0001 L BNN "Field6"
F 7 "296-44382-1-ND" H 8100 2050 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 8100 2050 50  0001 L BNN "Field8"
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF2B55F
P 9050 3050
F 0 "#PWR?" H 9050 2800 50  0001 C CNN
F 1 "GND" H 9055 2877 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2750 9050 2750
Wire Wire Line
	9050 2750 9050 2850
Wire Wire Line
	8800 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2750
Connection ~ 9050 2750
$Comp
L IGEM_Device:+2V85 #PWR?
U 1 1 5CF2E221
P 9000 1000
F 0 "#PWR?" H 9000 850 50  0001 C CNN
F 1 "+2V85" H 9015 1173 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 9000 1250
Wire Wire Line
	9000 1250 9000 1000
Wire Wire Line
	8800 2850 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	9050 2850 9050 3000
Text Label 6650 1650 0    50   ~ 0
WORK_ELECTRODE
Text Label 6650 1750 0    50   ~ 0
REF_ELECTRODE
Text Label 6650 1850 0    50   ~ 0
COUN_ELECTRODE
Text Label 6950 2050 0    50   ~ 0
POT_SCL
Text Label 6950 2150 0    50   ~ 0
POT_SDA
Text Label 6450 1700 2    50   ~ 0
POT_SCL
Text Label 6450 1600 2    50   ~ 0
POT_SDA
Wire Wire Line
	5550 1500 5650 1500
Wire Wire Line
	5650 1500 5650 2600
Wire Wire Line
	5650 3200 3250 3200
Wire Wire Line
	5550 2600 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5650 3200
Wire Wire Line
	5550 1600 5750 1600
$Comp
L Device:R R1
U 1 1 5CF49469
P 5750 1300
F 0 "R1" H 5820 1346 50  0000 L CNN
F 1 "100k" H 5820 1255 50  0000 L CNN
F 2 "" V 5680 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CF494C7
P 6050 1400
F 0 "R2" H 6120 1446 50  0000 L CNN
F 1 "100k" H 6120 1355 50  0000 L CNN
F 2 "" V 5980 1400 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1700 6450 1700
Wire Wire Line
	3000 800  3000 1000
Wire Wire Line
	5750 1150 5750 1000
Wire Wire Line
	5750 1000 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	3000 1000 3000 2500
Wire Wire Line
	6050 1250 6050 1000
Connection ~ 5750 1000
Wire Wire Line
	5750 1450 5750 1600
Wire Wire Line
	6050 1550 6050 1700
Wire Wire Line
	5550 1700 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	5750 1600 6450 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1000 6050 1000
NoConn ~ 7400 2350
NoConn ~ 7400 2450
Wire Wire Line
	6650 1650 7400 1650
Wire Wire Line
	6650 1750 7400 1750
Wire Wire Line
	6650 1850 7400 1850
Wire Wire Line
	7400 1550 7350 1550
Wire Wire Line
	7350 3000 9050 3000
Connection ~ 9050 3000
Wire Wire Line
	9050 3000 9050 3050
Wire Wire Line
	7350 1550 7350 3000
Wire Wire Line
	6950 2050 7400 2050
Wire Wire Line
	6950 2150 7400 2150
$Comp
L IGEM_Device:LM334MX_NOPB U?
U 1 1 5CF79670
P 6000 4900
F 0 "U?" H 6975 5237 60  0000 C CNN
F 1 "LM334MX_NOPB" H 6975 5131 60  0000 C CNN
F 2 "M08A" H 7000 5140 60  0001 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L IGEM_Device:+2V85 #PWR?
U 1 1 5CF7974B
P 5350 4250
F 0 "#PWR?" H 5350 4100 50  0001 C CNN
F 1 "+2V85" H 5365 4423 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7DBF5
P 6000 5650
F 0 "#PWR?" H 6000 5400 50  0001 C CNN
F 1 "GND" H 6005 5477 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6000 4900
Wire Wire Line
	6000 4900 6000 5550
NoConn ~ 6300 5200
NoConn ~ 7650 5200
NoConn ~ 7650 5100
NoConn ~ 7650 5000
NoConn ~ 7650 4900
$Comp
L Device:R R3
U 1 1 5CF92324
P 6150 5350
F 0 "R3" H 6220 5396 50  0000 L CNN
F 1 "84.5" H 6220 5305 50  0000 L CNN
F 2 "" V 6080 5350 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6150 5000
Wire Wire Line
	6150 5000 6150 5200
Wire Wire Line
	6150 5500 6150 5550
Wire Wire Line
	6150 5550 6000 5550
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 5CF9C096
P 5450 4500
F 0 "Q1" H 5640 4454 50  0000 L CNN
F 1 "MMBT3906" H 5640 4545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5450 4500 50  0001 L CNN
	1    5450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5550 6000 5650
Connection ~ 6000 5550
Wire Wire Line
	5350 4250 5350 4300
Wire Wire Line
	6300 5100 5800 5100
Wire Wire Line
	5800 4500 5650 4500
Wire Wire Line
	5800 4500 5800 5100
Text Label 9250 1550 2    50   ~ 0
TEMP_OUT
Wire Wire Line
	8800 1550 9250 1550
Text Label 6450 2400 2    50   ~ 0
TEMP_OUT
Wire Wire Line
	5550 2400 6450 2400
$Comp
L power:+1V8 #PWR?
U 1 1 5CF56C53
P 10350 950
F 0 "#PWR?" H 10350 800 50  0001 C CNN
F 1 "+1V8" H 10365 1123 50  0000 C CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "" H 10350 950 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
