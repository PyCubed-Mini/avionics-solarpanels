EESchema Schematic File Version 4
LIBS:SolarCellZ_v1-cache
LIBS:SolarCellX_v3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SolarCellParts:SolarCell_Small SC1
U 1 1 5DB1295A
P 2550 -2750
F 0 "SC1" H 2778 -2704 50  0000 L CNN
F 1 "SolarCell" H 2778 -2795 50  0000 L CNN
F 2 "custom-footprints:KXOB25-05X3F" V 2750 -2750 50  0001 C CNN
F 3 "" V 2750 -2750 50  0001 C CNN
	1    2550 -2750
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC2
U 1 1 5DB1357D
P 2550 -2100
F 0 "SC2" H 2550 -1735 50  0000 C CNN
F 1 "SolarCell" H 2550 -1826 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 2750 -2100 50  0001 C CNN
F 3 "" V 2750 -2100 50  0001 C CNN
	1    2550 -2100
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC3
U 1 1 5DB137EF
P 2550 -1500
F 0 "SC3" H 2550 -1135 50  0000 C CNN
F 1 "SolarCell" H 2550 -1226 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 2750 -1500 50  0001 C CNN
F 3 "" V 2750 -1500 50  0001 C CNN
	1    2550 -1500
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC4
U 1 1 5DB13B49
P 2550 -950
F 0 "SC4" H 2550 -585 50  0000 C CNN
F 1 "SolarCell" H 2550 -676 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 2750 -950 50  0001 C CNN
F 3 "" V 2750 -950 50  0001 C CNN
	1    2550 -950
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC5
U 1 1 5DB13ECF
P 5200 -2750
F 0 "SC5" H 5200 -2385 50  0000 C CNN
F 1 "SolarCell" H 5200 -2476 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 5400 -2750 50  0001 C CNN
F 3 "" V 5400 -2750 50  0001 C CNN
	1    5200 -2750
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC6
U 1 1 5DB1416C
P 5200 -2100
F 0 "SC6" H 5200 -1735 50  0000 C CNN
F 1 "SolarCell" H 5200 -1826 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 5400 -2100 50  0001 C CNN
F 3 "" V 5400 -2100 50  0001 C CNN
	1    5200 -2100
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC7
U 1 1 5DB1443E
P 5200 -1500
F 0 "SC7" H 5200 -1135 50  0000 C CNN
F 1 "SolarCell" H 5200 -1226 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 5400 -1500 50  0001 C CNN
F 3 "" V 5400 -1500 50  0001 C CNN
	1    5200 -1500
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC8
U 1 1 5DB1477B
P 5200 -950
F 0 "SC8" H 5200 -585 50  0000 C CNN
F 1 "SolarCell" H 5200 -676 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 5400 -950 50  0001 C CNN
F 3 "" V 5400 -950 50  0001 C CNN
	1    5200 -950
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SBDiode D4
U 1 1 5DB149D8
P 2450 -3550
F 0 "D4" H 2400 -3325 50  0000 C CNN
F 1 "SBDiode" H 2400 -3416 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 2330 -3220 50  0001 C CNN
F 3 "" H 2390 -3430 50  0001 C CNN
	1    2450 -3550
	-1   0    0    1   
$EndComp
$Comp
L SolarCellParts:SBDiode D5
U 1 1 5DB16650
P 5100 -3550
F 0 "D5" H 5050 -3325 50  0000 C CNN
F 1 "SBDiode" H 5050 -3416 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 4980 -3220 50  0001 C CNN
F 3 "" H 5040 -3430 50  0001 C CNN
	1    5100 -3550
	-1   0    0    1   
$EndComp
Connection ~ 1900 -2100
Wire Wire Line
	1900 -3550 2290 -3550
Connection ~ 2290 -3550
Wire Wire Line
	2290 -3550 2300 -3550
Wire Wire Line
	2700 -3550 2710 -3550
Connection ~ 2710 -3550
Wire Wire Line
	2710 -3550 3200 -3550
Connection ~ 3200 -2100
Connection ~ 4550 -2100
Wire Wire Line
	4950 -3550 4940 -3550
Connection ~ 4940 -3550
Wire Wire Line
	4940 -3550 4550 -3550
Wire Wire Line
	5350 -3550 5360 -3550
Connection ~ 5360 -3550
Wire Wire Line
	5360 -3550 5850 -3550
Wire Wire Line
	1900 -2100 950  -2100
Wire Wire Line
	3200 -2100 4550 -2100
Wire Wire Line
	1900 -2100 1900 -1500
Wire Wire Line
	1900 -3550 1900 -2750
Wire Wire Line
	3200 -3550 3200 -2750
Wire Wire Line
	3200 -2100 3200 -1500
Wire Wire Line
	4550 -3550 4550 -2750
Wire Wire Line
	4550 -2100 4550 -1500
Wire Wire Line
	5850 -3550 5850 -2750
Connection ~ 1900 -2750
Wire Wire Line
	1900 -2750 1900 -2100
Connection ~ 1900 -1500
Wire Wire Line
	1900 -1500 1900 -950
Connection ~ 3200 -2750
Wire Wire Line
	3200 -2750 3200 -2100
Connection ~ 3200 -1500
Wire Wire Line
	3200 -1500 3200 -950
Connection ~ 4550 -2750
Wire Wire Line
	4550 -2750 4550 -2100
Connection ~ 4550 -1500
Wire Wire Line
	4550 -1500 4550 -950
Connection ~ 5850 -2750
Wire Wire Line
	5850 -2750 5850 -2100
Connection ~ 5850 -2100
Wire Wire Line
	5850 -2100 5850 -1500
Connection ~ 5850 -1500
Wire Wire Line
	5850 -1500 5850 -950
$Comp
L SolarCellZ_v1-rescue:XF2M-1015-1A-symbols-misc-circuits-rescue J1
U 1 1 5E417336
P 6900 9350
F 0 "J1" H 7350 9615 50  0000 C CNN
F 1 "XF2M-1015-1A" H 7350 9524 50  0000 C CNN
F 2 "misc-circuits:XF2M-1015-1A" H 7650 9450 50  0001 L CNN
F 3 "" H 7650 9350 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 7650 9250 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 7650 9050 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 7650 8950 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 7650 8850 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 7650 8750 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 7650 8650 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 7650 8550 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 7650 8450 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 7650 8350 50  0001 L CNN "Allied Price/Stock"
	1    6900 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 -3400 9700 -3400
Text Label 11850 -3700 2    50   ~ 0
VBURN
Wire Wire Line
	9400 -3800 9300 -3800
Text GLabel 9300 -3800 0    50   BiDi ~ 0
BURN1
Connection ~ 9400 -3800
Wire Wire Line
	10100 -3500 10100 -3400
Wire Wire Line
	9800 -3600 9800 -3800
Wire Wire Line
	10100 -3900 10450 -3900
$Comp
L SolarCellZ_v1-rescue:RESISTOR0603-mainboard-misc-circuits-rescue R19
U 1 1 5DB28BB7
P 10100 -3700
AR Path="/5DB28BB7" Ref="R19"  Part="1" 
AR Path="/5CEC6476/5DB28BB7" Ref="R?"  Part="1" 
F 0 "R19" V 10161 -3768 70  0000 R CNN
F 1 "100k" V 10040 -3768 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 -3700 50  0001 C CNN
F 3 "" H 10100 -3700 50  0001 C CNN
	1    10100 -3700
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellZ_v1-rescue:RESISTOR0603-mainboard-misc-circuits-rescue R3
U 1 1 5DB28BC9
P 9400 -3600
AR Path="/5DB28BC9" Ref="R3"  Part="1" 
AR Path="/5CEC6476/5DB28BC9" Ref="R?"  Part="1" 
F 0 "R3" V 9339 -3667 70  0000 R CNN
F 1 "10k" V 9460 -3667 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 -3600 50  0001 C CNN
F 3 "" H 9400 -3600 50  0001 C CNN
	1    9400 -3600
	0    1    1    0   
$EndComp
$Comp
L SolarCellZ_v1-rescue:RESISTOR0603-mainboard-misc-circuits-rescue R4
U 1 1 5DB28BCF
P 9600 -3800
AR Path="/5DB28BCF" Ref="R4"  Part="1" 
AR Path="/5CEC6476/5DB28BCF" Ref="R?"  Part="1" 
F 0 "R4" H 9600 -4050 70  0000 C CNN
F 1 "4.7k" H 9600 -3950 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9600 -3800 50  0001 C CNN
F 3 "" H 9600 -3800 50  0001 C CNN
	1    9600 -3800
	-1   0    0    1   
$EndComp
$Comp
L SolarCellZ_v1-rescue:IRLML2803TRPBF-mainboard-misc-circuits-rescue Q1
U 1 1 5DB28BE3
P 9900 -3500
AR Path="/5DB28BE3" Ref="Q1"  Part="1" 
AR Path="/5CEC6476/5DB28BE3" Ref="Q?"  Part="1" 
F 0 "Q1" V 10150 -3500 59  0000 C CNN
F 1 "IRLML2803" V 10250 -3400 59  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 -3500 50  0001 C CNN
F 3 "" H 9900 -3500 50  0001 C CNN
F 4 "2302" V 9900 -3500 50  0001 C CNN "Proto"
F 5 "IRLML2803" V 9900 -3500 50  0001 C CNN "Flight"
	1    9900 -3500
	0    1    1    0   
$EndComp
Text Notes 8700 -4250 0    85   ~ 0
Burn Wire Control (Antenna Depolyment)
$Comp
L SolarCellZ_v1-rescue:NDS8434-symbols-misc-circuits-rescue U?
U 1 1 5DB28C34
P 10950 -3600
AR Path="/5CEC5A72/5DB28C34" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5DB28C34" Ref="U?"  Part="1" 
AR Path="/5DB28C34" Ref="U1"  Part="1" 
F 0 "U1" H 10950 -3600 50  0001 L BNN
F 1 "NDS8434" H 10950 -3600 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 10950 -3600 50  0001 L BNN
F 3 "" H 10950 -3600 50  0001 L BNN
F 4 "DMP2022LSS-13" H 10950 -3600 50  0001 L BNN "Proto"
F 5 "NDS8434" H 10950 -3600 50  0001 C CNN "Flight"
	1    10950 -3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 -3700 11850 -3700
Wire Wire Line
	10450 -3300 10100 -3300
Wire Wire Line
	10100 -3300 10100 -3400
Connection ~ 10100 -3400
Wire Wire Line
	10450 -3500 10450 -3700
Connection ~ 10450 -3700
Wire Wire Line
	10450 -3700 10450 -3900
Connection ~ 10450 -3900
Wire Wire Line
	11450 -3900 11450 -3700
Connection ~ 11450 -3700
Wire Wire Line
	11450 -3700 11450 -3500
Connection ~ 11450 -3500
Wire Wire Line
	11450 -3500 11450 -3300
$Comp
L SolarCellZ_v1-rescue:Jumper-Device JP1
U 1 1 5DB4644A
P 11850 -3400
F 0 "JP1" V 11804 -3273 50  0000 L CNN
F 1 "Jumper" V 11895 -3273 50  0000 L CNN
F 2 "SolarCellParts:Burn-Wire-Rotated" H 11850 -3400 50  0001 C CNN
F 3 "~" H 11850 -3400 50  0001 C CNN
	1    11850 -3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB479AB
P 11850 -3100
F 0 "#PWR08" H 11850 -3350 50  0001 C CNN
F 1 "GND" H 11855 -3273 50  0000 C CNN
F 2 "" H 11850 -3100 50  0001 C CNN
F 3 "" H 11850 -3100 50  0001 C CNN
	1    11850 -3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DB4839B
P 9400 -3400
F 0 "#PWR04" H 9400 -3650 50  0001 C CNN
F 1 "GND" H 9405 -3573 50  0000 C CNN
F 2 "" H 9400 -3400 50  0001 C CNN
F 3 "" H 9400 -3400 50  0001 C CNN
	1    9400 -3400
	1    0    0    -1  
$EndComp
Connection ~ 9400 -3400
Wire Wire Line
	10100 -3900 8550 -3900
Connection ~ 10100 -3900
Text GLabel 8550 -3900 0    50   BiDi ~ 0
BATT_P
Wire Wire Line
	6900 9350 6750 9350
Text GLabel 6750 9350 0    50   Output ~ 0
BATT_P
Text GLabel 7950 9350 2    50   Output ~ 0
BATT_N
Wire Wire Line
	7950 9350 7800 9350
$Comp
L power:GND #PWR07
U 1 1 5DB779CC
P 8350 9650
F 0 "#PWR07" H 8350 9400 50  0001 C CNN
F 1 "GND" H 8355 9477 50  0000 C CNN
F 2 "" H 8350 9650 50  0001 C CNN
F 3 "" H 8350 9650 50  0001 C CNN
	1    8350 9650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E41733E
P 7950 9550
F 0 "#PWR05" H 7950 9400 50  0001 C CNN
F 1 "+3V3" V 7950 9750 50  0000 C CNN
F 2 "" H 7950 9550 50  0001 C CNN
F 3 "" H 7950 9550 50  0001 C CNN
	1    7950 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 9550 7950 9550
$Comp
L SolarCellZ_v1-rescue:TSL2561-symbols-misc-circuits-rescue IC1
U 1 1 5E417337
P 350 10250
F 0 "IC1" H 1000 10515 50  0000 C CNN
F 1 "TSL2561" H 1000 10424 50  0000 C CNN
F 2 "misc-circuits:TSL2561" H 1500 10350 50  0001 L CNN
F 3 "" H 1500 10250 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 1500 10150 50  0001 L CNN "Description"
F 5 "1.55" H 1500 10050 50  0001 L CNN "Height"
F 6 "ams" H 1500 9950 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 1500 9850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 1500 9750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 1500 9650 50  0001 L CNN "Mouser Price/Stock"
	1    350  10250
	1    0    0    -1  
$EndComp
Text GLabel 1900 10250 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	1900 10250 1650 10250
$Comp
L power:GND #PWR02
U 1 1 5E4413D7
P 50 10750
F 0 "#PWR02" H 50  10500 50  0001 C CNN
F 1 "GND" H 55  10577 50  0000 C CNN
F 2 "" H 50  10750 50  0001 C CNN
F 3 "" H 50  10750 50  0001 C CNN
	1    50   10750
	1    0    0    -1  
$EndComp
$Comp
L SolarCellZ_v1-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R12
U 1 1 5E4413D8
P 50 10150
F 0 "R12" V 111 10082 70  0000 R CNN
F 1 "0" V -10 10082 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 50  10150 50  0001 C CNN
F 3 "" H 50  10150 50  0001 C CNN
	1    50   10150
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellZ_v1-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R13
U 1 1 5E4413D9
P 50 10550
F 0 "R13" V 111 10482 70  0000 R CNN
F 1 "0" V -10 10482 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 50  10550 50  0001 C CNN
F 3 "" H 50  10550 50  0001 C CNN
	1    50   10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	50   10750 350  10750
Wire Wire Line
	350  10750 350  10450
Connection ~ 50   10750
Wire Wire Line
	350  10250 350  9950
Wire Wire Line
	350  9950 50   9950
$Comp
L power:+3V3 #PWR01
U 1 1 5E41733B
P 50 9950
F 0 "#PWR01" H 50  9800 50  0001 C CNN
F 1 "+3V3" H 65  10123 50  0000 C CNN
F 2 "" H 50  9950 50  0001 C CNN
F 3 "" H 50  9950 50  0001 C CNN
	1    50   9950
	1    0    0    -1  
$EndComp
Connection ~ 50   9950
Wire Wire Line
	350  10350 50   10350
Connection ~ 50   10350
$Comp
L SolarCellZ_v1-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C5
U 1 1 5E41733C
P -200 10300
F 0 "C5" H -92 10411 70  0000 L CNN
F 1 "0.1uF" H -92 10290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -200 10300 50  0001 C CNN
F 3 "" H -200 10300 50  0001 C CNN
	1    -200 10300
	-1   0    0    1   
$EndComp
Wire Wire Line
	-200 10200 -200 9950
Wire Wire Line
	-200 9950 50   9950
Wire Wire Line
	-200 10500 -200 10750
Wire Wire Line
	-200 10750 50   10750
NoConn ~ 1650 10350
Text GLabel 8000 9450 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	8000 9450 7800 9450
Text GLabel 6700 9450 0    50   BiDi ~ 0
SDA1
Wire Wire Line
	6700 9450 6900 9450
Text GLabel 6700 9550 0    50   BiDi ~ 0
BURN1
Wire Wire Line
	6700 9550 6900 9550
Text GLabel 7950 9750 2    50   BiDi ~ 0
COIL_P
Text GLabel 6700 9750 0    50   BiDi ~ 0
COIL_N
$Comp
L power:GND #PWR06
U 1 1 5E41733D
P 6250 9650
F 0 "#PWR06" H 6250 9400 50  0001 C CNN
F 1 "GND" H 6255 9477 50  0000 C CNN
F 2 "" H 6250 9650 50  0001 C CNN
F 3 "" H 6250 9650 50  0001 C CNN
	1    6250 9650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 10450 1650 10450
Text GLabel 1900 10450 2    50   BiDi ~ 0
SDA1
Text Notes 6650 8950 0    100  ~ 0
Flat Flex Connector
$Comp
L power:GND #PWR03
U 1 1 5DCC236A
P 5850 -2100
F 0 "#PWR03" H 5850 -2350 50  0001 C CNN
F 1 "GND" H 5855 -2273 50  0000 C CNN
F 2 "" H 5850 -2100 50  0001 C CNN
F 3 "" H 5850 -2100 50  0001 C CNN
	1    5850 -2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 9750 6900 9750
Wire Wire Line
	7950 9750 7800 9750
Wire Wire Line
	7800 9650 8350 9650
Wire Wire Line
	6250 9650 6900 9650
Wire Wire Line
	950  -2100 950  -450
Text GLabel 950  -150 3    50   BiDi ~ 0
VSOLAR
$Comp
L Device:D_Schottky D3
U 1 1 5DF06D4E
P 950 -300
F 0 "D3" V 996 -379 50  0000 R CNN
F 1 "MSS1P4-M3_89A" V 905 -379 50  0000 R CNN
F 2 "misc-circuits:MICROSMP" H 950 -300 50  0001 C CNN
F 3 "~" H 950 -300 50  0001 C CNN
	1    950  -300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DF111EA
P -1750 -250
F 0 "TP1" H -1692 -132 50  0000 L CNN
F 1 "TP" H -1692 -223 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -1550 -250 50  0001 C CNN
F 3 "~" H -1550 -250 50  0001 C CNN
	1    -1750 -250
	1    0    0    -1  
$EndComp
Text GLabel -1750 -250 3    50   BiDi ~ 0
SOLAR_OUT
$Comp
L Connector:TestPoint TP2
U 1 1 5DF1191C
P -1300 -150
F 0 "TP2" H -1242 -32 50  0000 L CNN
F 1 "TP" H -1242 -123 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -1100 -150 50  0001 C CNN
F 3 "~" H -1100 -150 50  0001 C CNN
	1    -1300 -150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF12852
P -1300 -150
F 0 "#PWR0101" H -1300 -400 50  0001 C CNN
F 1 "GND" H -1295 -323 50  0000 C CNN
F 2 "" H -1300 -150 50  0001 C CNN
F 3 "" H -1300 -150 50  0001 C CNN
	1    -1300 -150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DF13387
P -1500 500
F 0 "TP3" H -1442 618 50  0000 L CNN
F 1 "TP" H -1442 527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -1300 500 50  0001 C CNN
F 3 "~" H -1300 500 50  0001 C CNN
	1    -1500 500 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5DF142CE
P -1500 500
F 0 "#PWR0102" H -1500 350 50  0001 C CNN
F 1 "+3V3" H -1485 673 50  0000 C CNN
F 2 "" H -1500 500 50  0001 C CNN
F 3 "" H -1500 500 50  0001 C CNN
	1    -1500 500 
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DF16A18
P -1750 500
F 0 "TP5" H -1692 618 50  0000 L CNN
F 1 "TP" H -1692 527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -1550 500 50  0001 C CNN
F 3 "~" H -1550 500 50  0001 C CNN
	1    -1750 500 
	1    0    0    -1  
$EndComp
Text GLabel -1750 500  3    50   Output ~ 0
BATT_P
$Comp
L Connector:TestPoint TP4
U 1 1 5DF18339
P -2000 500
F 0 "TP4" H -1942 618 50  0000 L CNN
F 1 "TP" H -1942 527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -1800 500 50  0001 C CNN
F 3 "~" H -1800 500 50  0001 C CNN
	1    -2000 500 
	1    0    0    -1  
$EndComp
Text GLabel -2000 500  3    50   BiDi ~ 0
BURN1
Text Label 950  -1050 1    50   ~ 0
SOLAR_OUT
Wire Wire Line
	4400 3800 4300 3800
Text Label 4300 3800 2    50   ~ 0
VOUT_EN
Wire Wire Line
	6500 5100 6500 5000
Wire Wire Line
	6500 5000 6500 4900
Wire Wire Line
	6500 4900 6500 4800
Wire Wire Line
	6500 4800 6500 4600
Wire Wire Line
	6500 4600 6500 4500
Wire Wire Line
	6500 4500 6400 4500
Wire Wire Line
	6400 4600 6500 4600
Wire Wire Line
	6400 4800 6500 4800
Wire Wire Line
	6400 4900 6500 4900
Wire Wire Line
	6400 5000 6500 5000
Connection ~ 6500 4600
Connection ~ 6500 4800
Connection ~ 6500 4900
Connection ~ 6500 5000
Connection ~ 6500 4500
Text Label 6500 5100 0    10   ~ 0
GND
Wire Wire Line
	8100 4000 7700 4000
Wire Wire Line
	7700 4000 7300 4000
Wire Wire Line
	7300 4000 7300 4150
Connection ~ 8100 4000
Connection ~ 7700 4000
Connection ~ 7300 4000
Text Label 8500 4000 0    10   ~ 0
GND
Wire Wire Line
	7350 3350 7700 3350
Wire Wire Line
	7350 3300 7350 3350
Wire Wire Line
	7700 3300 7700 3350
Wire Wire Line
	7700 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3300
Wire Wire Line
	8050 3400 8050 3350
Connection ~ 7700 3350
Connection ~ 8050 3350
Text Label 7350 3350 0    10   ~ 0
GND
Wire Wire Line
	7000 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2600
Text Label 7000 2550 0    10   ~ 0
GND
Wire Wire Line
	4400 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3500
Wire Wire Line
	3050 3500 3050 3600
Wire Wire Line
	3050 3600 3400 3600
Wire Wire Line
	2700 3500 2700 3600
Wire Wire Line
	2700 3600 3050 3600
Wire Wire Line
	2700 3600 2700 3700
Wire Wire Line
	2350 3450 2350 3600
Wire Wire Line
	2350 3600 2700 3600
Connection ~ 3400 3600
Connection ~ 3050 3600
Connection ~ 2700 3600
Text Label 4400 3600 0    10   ~ 0
GND
Wire Wire Line
	2900 5550 2900 5750
Wire Wire Line
	2900 5750 3050 5750
Wire Wire Line
	4150 5750 3550 5750
Connection ~ 3550 5750
Text Label 2900 5550 0    10   ~ 0
GND
Wire Wire Line
	6400 3900 7150 3900
Wire Wire Line
	7150 3700 7300 3700
Wire Wire Line
	7300 3700 7700 3700
Wire Wire Line
	7700 3700 8100 3700
Wire Wire Line
	7150 3900 7150 3700
Connection ~ 7300 3700
Connection ~ 7700 3700
Connection ~ 8100 3700
Connection ~ 7150 3700
Wire Wire Line
	6550 3700 6400 3700
Wire Wire Line
	6500 4200 6500 3500
Wire Wire Line
	6500 3500 6400 3500
Wire Wire Line
	6850 4600 6850 4200
Wire Wire Line
	6850 4200 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	7000 3100 7000 3300
Wire Wire Line
	7000 3300 6400 3300
Wire Wire Line
	7350 2950 7700 2950
Wire Wire Line
	7700 2950 8050 2950
Wire Wire Line
	8050 2950 8050 3000
Wire Wire Line
	7700 3000 7700 2950
Wire Wire Line
	7350 3000 7350 2950
Wire Wire Line
	7000 3100 7000 2950
Wire Wire Line
	7000 2950 7350 2950
Connection ~ 7700 2950
Connection ~ 7350 2950
Connection ~ 7000 3100
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	6400 3100 6400 2550
Wire Wire Line
	6400 2550 6600 2550
Wire Wire Line
	6300 2550 6400 2550
Connection ~ 6400 3100
Connection ~ 6400 2550
Wire Wire Line
	4400 3200 3400 3200
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	2900 5050 2900 5100
Wire Wire Line
	2900 5100 2900 5150
Wire Wire Line
	2900 5100 3350 5100
Wire Wire Line
	3350 5100 3350 4400
Wire Wire Line
	3350 4400 4400 4400
Connection ~ 2900 5100
Wire Wire Line
	4150 5250 4150 5300
Wire Wire Line
	4150 5300 4150 5350
Wire Wire Line
	4150 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5000
Wire Wire Line
	4350 5000 4400 5000
Connection ~ 4150 5300
Wire Wire Line
	3550 4850 3550 4800
Wire Wire Line
	3550 4800 3550 4750
Wire Wire Line
	3550 4800 4400 4800
Connection ~ 3550 4800
Wire Wire Line
	3550 5250 3550 5300
Wire Wire Line
	3550 5300 3550 5350
Wire Wire Line
	3550 5300 3700 5300
Wire Wire Line
	3700 5300 3700 4600
Wire Wire Line
	3700 4600 4400 4600
Connection ~ 3550 5300
Wire Wire Line
	4150 4850 4150 4200
Wire Wire Line
	4400 4200 4150 4200
Wire Wire Line
	4150 4200 3550 4200
Wire Wire Line
	3550 4200 2900 4200
Wire Wire Line
	2900 4200 2900 4650
Wire Wire Line
	3550 4350 3550 4200
Connection ~ 3550 4200
Connection ~ 4150 4200
Wire Wire Line
	4400 4000 4300 4000
Text Label 4300 4000 2    50   ~ 0
VBAT_OK
Wire Wire Line
	5900 2550 3550 2550
Wire Wire Line
	2000 3000 2350 3000
Wire Wire Line
	3700 3000 3550 3000
Wire Wire Line
	3550 3000 3050 3000
Wire Wire Line
	3050 3000 3050 3200
Wire Wire Line
	2700 3200 2700 3000
Wire Wire Line
	2700 3000 3050 3000
Wire Wire Line
	2350 3250 2350 3000
Wire Wire Line
	2350 3000 2700 3000
Wire Wire Line
	3550 2550 3550 3000
Wire Wire Line
	3550 3000 3550 3400
Wire Wire Line
	3550 3400 4400 3400
Connection ~ 3050 3000
Connection ~ 2700 3000
Connection ~ 2350 3000
Connection ~ 3550 3000
Text Notes 6050 2400 0    50   ~ 0
DNI
Text Notes 2200 3750 0    70   ~ 0
ZENER
Wire Notes Line
	3950 4850 4300 4850
Wire Notes Line
	4300 4850 4300 6350
Wire Notes Line
	4300 6350 3950 6350
Wire Notes Line
	3950 6350 3950 4850
Text Notes 4000 6300 0    70   ~ 0
VOUT\n3.31
Text Notes 6600 2900 0    70   ~ 0
80% MPPT 
Wire Notes Line
	2650 4650 3200 4650
Wire Notes Line
	3200 4650 3200 6350
Wire Notes Line
	3200 6350 2650 6350
Wire Notes Line
	2650 6350 2650 4650
Wire Notes Line
	3300 4350 3850 4350
Wire Notes Line
	3850 4350 3850 6350
Wire Notes Line
	3850 6350 3300 6350
Wire Notes Line
	3300 6350 3300 4350
Text Notes 3350 6300 0    70   ~ 0
VBAT_OK\nON: 3.51V\nOFF: 3.42V
Text Notes 5250 5150 0    50   ~ 0
Imin=280uA
Text Notes 900  3300 0    70   ~ 0
External\nPower Source\nInput\n(Solar)
Wire Notes Line
	5800 2150 7100 2150
Wire Notes Line
	7100 2150 7100 2750
Wire Notes Line
	7100 2750 5800 2750
Wire Notes Line
	5800 2750 5800 2150
Text Notes 8100 4850 0    70   ~ 0
External energy storage\nInput/Output
Text Notes 5100 2900 0    70   ~ 0
BQ25570RGRR
Text Notes 4250 2200 0    100  ~ 0
Energy Harvesting IC
$Comp
L power:GND #PWR0103
U 1 1 5E419039
P 6500 5100
F 0 "#PWR0103" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6505 4927 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E41903F
P 3050 5750
F 0 "#PWR0104" H 3050 5500 50  0001 C CNN
F 1 "GND" H 3055 5577 50  0000 C CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
Connection ~ 3050 5750
Wire Wire Line
	3050 5750 3550 5750
$Comp
L power:GND #PWR0105
U 1 1 5E419047
P 2700 3700
F 0 "#PWR0105" H 2700 3450 50  0001 C CNN
F 1 "GND" H 2705 3527 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E41904D
P 7350 2600
F 0 "#PWR0106" H 7350 2350 50  0001 C CNN
F 1 "GND" H 7355 2427 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E419053
P 7300 4150
F 0 "#PWR0107" H 7300 3900 50  0001 C CNN
F 1 "GND" H 7305 3977 50  0000 C CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E419059
P 8050 3400
F 0 "#PWR0108" H 8050 3150 50  0001 C CNN
F 1 "GND" H 8055 3227 50  0000 C CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
Text Label 2400 3600 0    50   ~ 0
GND
Text Notes 2700 6300 0    70   ~ 0
VBAT_OV\n4.2V
Text Notes 2600 4150 0    50   ~ 0
Sets of resistor dividers should = 13MOhm
Text Notes 4350 6200 0    50   ~ 0
VOUT=1.21V*((ROUT2+ROUT1)/ROUT1)
Wire Wire Line
	7250 4600 7750 4600
Text GLabel 1250 4400 0    50   Input ~ 0
VOUT_EN
Wire Wire Line
	1250 4400 1500 4400
$Comp
L power:GND #PWR0109
U 1 1 5E419066
P 1500 4800
F 0 "#PWR0109" H 1500 4550 50  0001 C CNN
F 1 "GND" H 1505 4627 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Text GLabel 2150 4400 2    50   Input ~ 0
VBAT_OK
Wire Wire Line
	2150 4400 1900 4400
Wire Wire Line
	1500 4500 1500 4400
Connection ~ 1500 4400
Text GLabel 7750 4600 2    50   Output ~ 0
BATT_P
Text GLabel 7750 4900 2    50   Output ~ 0
BATT_N
Wire Wire Line
	7750 4900 7250 4900
Wire Wire Line
	6850 4900 6500 4900
Text Label 6500 4000 3    50   ~ 0
VBAT
Text GLabel 2000 3000 0    50   BiDi ~ 0
VSOLAR
Text Notes 5950 2300 0    70   ~ 0
MPPT Set Resistors 
$Comp
L SolarCellX_v3-rescue:4.7UF0603-misc-circuits-cache-misc-circuits-rescue C3
U 1 1 5E419077
P 3050 3400
F 0 "C3" H 3158 3511 70  0000 L CNN
F 1 "4.7uF" H 3158 3390 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C10
U 1 1 5E41907E
P 7700 3900
F 0 "C10" H 7808 4011 70  0000 L CNN
F 1 "0.1uF" H 7808 3890 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C2
U 1 1 5E419085
P 2700 3400
F 0 "C2" H 2808 3511 70  0000 L CNN
F 1 "0.1uF" H 2808 3390 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:10NF-0603-50V-10%-misc-circuits-cache-misc-circuits-rescue C4
U 1 1 5E41908C
P 3400 3400
F 0 "C4" H 3508 3511 70  0000 L CNN
F 1 "10nF" H 3508 3390 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:22UF-0805-6.3V-20%-misc-circuits-cache-misc-circuits-rescue C7
U 1 1 5E419093
P 7300 3900
F 0 "C7" H 7408 4011 70  0000 L CNN
F 1 "22uF" H 7408 3890 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:DIODE-SOD523-misc-circuits-cache-misc-circuits-rescue D1
U 1 1 5E41909A
P 2350 3350
F 0 "D1" H 2300 3169 59  0000 L BNN
F 1 "SDM20U40-7" H 2050 3409 59  0000 L BNN
F 2 "misc-circuits:SOD523" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:BQ25570RGRR-misc-circuits-cache-misc-circuits-rescue U2
U 1 1 5E4190A1
P 5400 4000
F 0 "U2" H 5364 3709 69  0000 L BNN
F 1 "Value" H 5189 3959 69  0001 L BNN
F 2 "misc-circuits:QFN50P350X350X100-21N-D" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C12
U 1 1 5E4190A8
P 8100 3900
F 0 "C12" H 8208 4011 70  0000 L CNN
F 1 "100uF" H 8208 3890 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C14
U 1 1 5E4190AF
P 9650 3900
F 0 "C14" H 9758 4011 70  0000 L CNN
F 1 "100uF" H 9758 3890 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C13
U 1 1 5E4190B6
P 9150 3900
F 0 "C13" H 9258 4011 70  0000 L CNN
F 1 "0.1uF" H 9258 3890 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R17
U 1 1 5E4190BD
P 7050 4600
F 0 "R17" H 7050 4660 70  0000 C BNN
F 1 "0" H 7050 4540 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C6
U 1 1 5E4190C4
P 6500 4400
F 0 "C6" H 6608 4511 70  0000 L CNN
F 1 "100uF" H 6608 4390 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R16
U 1 1 5E4190CB
P 6800 3100
F 0 "R16" H 6800 3160 70  0000 C BNN
F 1 "0" H 6800 3040 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:4.7UF0603-misc-circuits-cache-misc-circuits-rescue C8
U 1 1 5E4190D2
P 7350 3200
F 0 "C8" H 7458 3311 70  0000 L CNN
F 1 "4.7uF" H 7458 3190 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C9
U 1 1 5E4190D9
P 7700 3200
F 0 "C9" H 7808 3311 70  0000 L CNN
F 1 "0.1uF" H 7808 3190 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C11
U 1 1 5E4190E0
P 8050 3200
F 0 "C11" H 8158 3311 70  0000 L CNN
F 1 "100uF" H 8158 3190 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R15
U 1 1 5E4190E8
P 6800 2550
F 0 "R15" H 6800 2610 70  0000 C BNN
F 1 "0" H 6800 2490 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
F 4 "DNI" H 6800 2550 50  0001 C CNN "DNI"
	1    6800 2550
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R14
U 1 1 5E4190F0
P 6100 2550
F 0 "R14" H 6100 2610 70  0000 C BNN
F 1 "0" H 6100 2490 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
F 4 "DNI" H 6100 2550 50  0001 C CNN "DNI"
	1    6100 2550
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R8
U 1 1 5E4190F7
P 3550 5050
F 0 "R8" H 3550 5110 70  0000 C BNN
F 1 "8.25M" H 3550 4990 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R10
U 1 1 5E4190FE
P 4150 5050
F 0 "R10" H 4150 5110 70  0000 C BNN
F 1 "8.25M" H 4150 4990 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R9
U 1 1 5E419105
P 3550 5550
F 0 "R9" H 3550 5610 70  0000 C BNN
F 1 "4.53M" H 3550 5490 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0001 C CNN
	1    3550 5550
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R11
U 1 1 5E41910C
P 4150 5550
F 0 "R11" H 4150 5610 70  0000 C BNN
F 1 "4.75M" H 4150 5490 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R7
U 1 1 5E419113
P 3550 4550
F 0 "R7" H 3550 4610 70  0000 C BNN
F 1 "374K" H 3550 4490 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:COILCRAFT-LPS4018-misc-circuits-cache-misc-circuits-rescue L1
U 1 1 5E41911A
P 4000 3000
F 0 "L1" V 4150 2950 59  0000 L BNN
F 1 "22uH-LPS4018-223MR" V 3950 2550 59  0000 L BNN
F 2 "misc-circuits:LPS4018" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:COILCRAFT-LPS4018-misc-circuits-cache-misc-circuits-rescue L2
U 1 1 5E419121
P 6850 3700
F 0 "L2" V 6800 3700 59  0000 L BNN
F 1 "10uH-LPS4018-103MR" V 7000 2950 59  0000 L BNN
F 2 "misc-circuits:LPS4018" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R6
U 1 1 5E419128
P 2900 5350
F 0 "R6" H 2900 5410 70  0000 C BNN
F 1 "5.62M" H 2900 5290 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R5
U 1 1 5E41912F
P 2900 4850
F 0 "R5" H 2900 4910 70  0000 C BNN
F 1 "7.32M" H 2900 4790 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1.0UF-0603-16V-10%-misc-circuits-cache-misc-circuits-rescue C1
U 1 1 5E419136
P 1500 4700
F 0 "C1" H 1608 4811 70  0000 L CNN
F 1 "1.0uF" H 1608 4690 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R1
U 1 1 5E41913D
P 1700 4400
F 0 "R1" H 1700 4150 70  0000 C CNN
F 1 "0" H 1700 4271 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R18
U 1 1 5E419144
P 7050 4900
F 0 "R18" H 7050 4960 70  0000 C BNN
F 1 "0" H 7050 4840 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5E41914B
P 9650 3550
F 0 "#PWR0110" H 9650 3400 50  0001 C CNN
F 1 "+3V3" H 9665 3723 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3700 9650 3550
$Comp
L SolarCellX_v3-rescue:MSS1P4-M3_89A-symbols D2
U 1 1 5E41915C
P 9050 3700
F 0 "D2" H 9350 3435 50  0000 C CNN
F 1 "MSS1P4-M3_89A" H 9350 3526 50  0000 C CNN
F 2 "misc-circuits:MICROSMP" H 9450 3850 50  0001 L BNN
F 3 "https://www.vishay.com/docs/89019/mss1p4.pdf" H 9450 3750 50  0001 L BNN
F 4 "Vishay MSS1P4-M3/89A SMT Schottky Diode, 40V 1A, 2-Pin uSMP" H 9450 3650 50  0001 L BNN "Description"
F 5 "" H 9450 3550 50  0001 L BNN "Height"
F 6 "Vishay" H 9450 3450 50  0001 L BNN "Manufacturer_Name"
F 7 "MSS1P4-M3/89A" H 9450 3350 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "625-MSS1P4-M3" H 9450 3250 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-MSS1P4-M3" H 9450 3150 50  0001 L BNN "Mouser Price/Stock"
F 10 "7103068P" H 9450 3050 50  0001 L BNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7103068P" H 9450 2950 50  0001 L BNN "RS Price/Stock"
F 12 "70217632" H 9450 2850 50  0001 L BNN "Allied_Number"
F 13 "https://www.alliedelec.com/general-semiconductor-vishay-mss1p4-m3-89a/70217632/" H 9450 2750 50  0001 L BNN "Allied Price/Stock"
	1    9050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3700 9150 3700
Connection ~ 9650 3700
Wire Wire Line
	8100 3700 8450 3700
Connection ~ 9150 4000
Wire Wire Line
	9150 4000 9650 4000
Connection ~ 9150 3700
Wire Wire Line
	9150 3700 9050 3700
Wire Wire Line
	8100 4000 9150 4000
Text Notes 6750 2400 0    50   ~ 0
DNI
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R20
U 1 1 5E45C4FC
P 1900 9050
F 0 "R20" V 1961 8982 70  0000 R CNN
F 1 "0" V 1840 8982 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 9050 50  0001 C CNN
F 3 "" H 1900 9050 50  0001 C CNN
	1    1900 9050
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R2
U 1 1 5E45C503
P 1900 8650
F 0 "R2" V 1961 8582 70  0000 R CNN
F 1 "0" V 1840 8582 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 8650 50  0001 C CNN
F 3 "" H 1900 8650 50  0001 C CNN
	1    1900 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 8850 1900 8850
Text GLabel 1750 8850 0    50   BiDi ~ 0
COIL_P
Text Notes 2600 8450 0    100  ~ 0
COIL+
Text Notes 2600 9400 0    100  ~ 0
COIL-
Text Notes 2400 8900 0    50   ~ 0
Clockwise\n(while facing layer 1)
Connection ~ 1900 8850
Wire Wire Line
	3900 8850 3750 8850
Text GLabel 3900 8850 2    50   BiDi ~ 0
COIL_N
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R22
U 1 1 5E45C512
P 3750 9050
F 0 "R22" V 3811 8982 70  0000 R CNN
F 1 "0" V 3690 8982 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 9050 50  0001 C CNN
F 3 "" H 3750 9050 50  0001 C CNN
	1    3750 9050
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R21
U 1 1 5E45C519
P 3750 8650
F 0 "R21" V 3811 8582 70  0000 R CNN
F 1 "0" V 3690 8582 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 8650 50  0001 C CNN
F 3 "" H 3750 8650 50  0001 C CNN
	1    3750 8650
	0    -1   -1   0   
$EndComp
Connection ~ 3750 8850
Wire Wire Line
	1900 8450 3750 8450
Wire Wire Line
	1900 9250 3750 9250
Text Label 3400 8450 0    50   ~ 0
coil
Text Label 3400 9250 0    50   ~ 0
coil
$EndSCHEMATC
