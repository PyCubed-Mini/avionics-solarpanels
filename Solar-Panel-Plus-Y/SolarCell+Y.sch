EESchema Schematic File Version 4
LIBS:SolarCell+Y-cache
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
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC2
U 1 1 5E43DE02
P 8200 4800
F 0 "SC2" H 8200 5165 50  0000 C CNN
F 1 "SolarCell_Small" H 8200 5074 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 8200 5050 50  0001 C CNN
F 3 "" V 8400 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC3
U 1 1 5E43FA1E
P 8200 5550
F 0 "SC3" H 8200 5915 50  0000 C CNN
F 1 "SolarCell_Small" H 8200 5824 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 8200 5800 50  0001 C CNN
F 3 "" V 8400 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC4
U 1 1 5DB20680
P 8200 6300
F 0 "SC4" H 8200 6665 50  0000 C CNN
F 1 "SolarCell_Small" H 8200 6574 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 8200 6550 50  0001 C CNN
F 3 "" V 8400 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC5
U 1 1 5E43DE05
P 10200 4050
F 0 "SC5" H 10200 4415 50  0000 C CNN
F 1 "SolarCell_Small" H 10200 4324 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 10200 4300 50  0001 C CNN
F 3 "" V 10400 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC6
U 1 1 5DB20D87
P 10200 4800
F 0 "SC6" H 10200 5165 50  0000 C CNN
F 1 "SolarCell_Small" H 10200 5074 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 10200 5050 50  0001 C CNN
F 3 "" V 10400 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC7
U 1 1 5DB210CF
P 10200 5550
F 0 "SC7" H 10200 5915 50  0000 C CNN
F 1 "SolarCell_Small" H 10200 5824 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 10200 5800 50  0001 C CNN
F 3 "" V 10400 5550 50  0001 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC8
U 1 1 5DB2144E
P 10200 6300
F 0 "SC8" H 10200 6665 50  0000 C CNN
F 1 "SolarCell_Small" H 10200 6574 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 10200 6550 50  0001 C CNN
F 3 "" V 10400 6300 50  0001 C CNN
	1    10200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4800 9550 4800
Wire Wire Line
	7550 4800 6800 4800
Text GLabel 6800 5850 2    50   Input ~ 0
VSOLAR
Text GLabel 5700 5850 2    50   Input ~ 0
COIL_P
Text GLabel 4800 5850 0    50   Input ~ 0
COIL_N
Text GLabel 4800 5450 0    50   Input ~ 0
BATT_P
Text GLabel 5700 5450 2    50   Input ~ 0
BATT_N
NoConn ~ 2450 6800
$Comp
L power:+3.3V #PWR0103
U 1 1 5DB2F717
P 900 6000
F 0 "#PWR0103" H 900 5850 50  0001 C CNN
F 1 "+3.3V" H 915 6173 50  0000 C CNN
F 2 "" H 900 6000 50  0001 C CNN
F 3 "" H 900 6000 50  0001 C CNN
	1    900  6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DB30C79
P 6000 5650
F 0 "#PWR0104" H 6000 5500 50  0001 C CNN
F 1 "+3.3V" H 6015 5823 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6900 1150 7400
Wire Wire Line
	1150 7400 900  7400
Connection ~ 900  7400
Wire Wire Line
	1150 6100 900  6100
Wire Wire Line
	1150 6100 1150 6700
Wire Wire Line
	900  6100 900  6000
Connection ~ 900  6100
Wire Wire Line
	900  6100 650  6100
Wire Wire Line
	650  6100 650  6650
Wire Wire Line
	650  7400 900  7400
Wire Wire Line
	1150 6800 900  6800
Wire Wire Line
	900  6800 900  6400
Connection ~ 900  6800
$Comp
L SolarCell+Y-rescue:symbols_XF2M-1015-1A-misc-circuits-cache J1
U 1 1 5DB2B78C
P 4800 5450
F 0 "J1" H 5250 5715 50  0000 C CNN
F 1 "symbols_XF2M-1015-1A" H 5250 5624 50  0000 C CNN
F 2 "XF2M-1015-1A" H 5550 5550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/3/XF2M-1015-1A.pdf" H 5550 5450 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 5550 5350 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 5550 5150 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 5550 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 5550 4950 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 5550 4850 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 5550 4750 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 5550 4650 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 5550 4550 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 5550 4450 50  0001 L CNN "Allied Price/Stock"
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC1
U 1 1 5E43DE01
P 8200 4050
F 0 "SC1" H 8200 4415 50  0000 C CNN
F 1 "SolarCell_Small" H 8200 4324 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 8200 4300 50  0001 C CNN
F 3 "" V 8400 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7550 5550
Wire Wire Line
	7550 5550 7550 6300
Connection ~ 7550 5550
Wire Wire Line
	8850 6300 8850 5550
Wire Wire Line
	8850 5550 8850 4800
Connection ~ 8850 5550
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 8850 4050
Wire Wire Line
	9550 4050 9550 4800
Connection ~ 9550 4800
Wire Wire Line
	10850 4050 10850 4800
Wire Wire Line
	10850 4800 10850 5550
Connection ~ 10850 4800
Wire Wire Line
	10850 5550 10850 6300
Connection ~ 10850 5550
Wire Wire Line
	9550 4800 9550 5550
Wire Wire Line
	9550 5550 9550 6300
Connection ~ 9550 5550
Text Notes 50   8650 0    157  ~ 0
Radio Assembly
Text Notes 1600 6100 0    157  ~ 0
Power and Connectors\n
Text Notes -8500 3300 0    157  ~ 0
Solar\n\n
$Comp
L Device:R_Small_US R2
U 1 1 5DB61428
P 900 7200
F 0 "R2" H 968 7246 50  0000 L CNN
F 1 "0" H 968 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 900 7200 50  0001 C CNN
F 3 "~" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7300 900  7400
Wire Wire Line
	900  6800 900  7100
$Comp
L Device:R_Small_US R1
U 1 1 5DB63C59
P 900 6300
F 0 "R1" H 968 6346 50  0000 L CNN
F 1 "0" H 968 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 900 6300 50  0001 C CNN
F 3 "~" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6200 900  6100
Text GLabel 5700 5550 2    50   Input ~ 0
SCL1
Text GLabel 4800 5550 0    50   Input ~ 0
SDA1
Text GLabel 4800 5650 0    50   Input ~ 0
BURN1
Wire Wire Line
	4400 5750 4800 5750
Wire Wire Line
	6000 5650 5700 5650
Wire Wire Line
	6050 5750 5700 5750
Wire Wire Line
	1550 9550 1350 9550
Wire Wire Line
	1550 9150 1350 9150
Text GLabel 2450 6900 2    50   Input ~ 0
SDA1
Text GLabel 2450 6700 2    50   Input ~ 0
SCL1
$Comp
L SolarCell+Y-rescue:MSS1P4-M3_89A-symbols D3
U 1 1 5DB86D67
P 6800 5600
F 0 "D3" V 7146 5472 50  0000 R CNN
F 1 "MSS1P4-M3_89A" V 7055 5472 50  0000 R CNN
F 2 "custom-footprints:MICROSMP" H 7200 5750 50  0001 L BNN
F 3 "https://www.vishay.com/docs/89019/mss1p4.pdf" H 7200 5650 50  0001 L BNN
F 4 "Vishay MSS1P4-M3/89A SMT Schottky Diode, 40V 1A, 2-Pin uSMP" H 7200 5550 50  0001 L BNN "Description"
F 5 "" H 7200 5450 50  0001 L BNN "Height"
F 6 "Vishay" H 7200 5350 50  0001 L BNN "Manufacturer_Name"
F 7 "MSS1P4-M3/89A" H 7200 5250 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "625-MSS1P4-M3" H 7200 5150 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-MSS1P4-M3" H 7200 5050 50  0001 L BNN "Mouser Price/Stock"
F 10 "7103068P" H 7200 4950 50  0001 L BNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7103068P" H 7200 4850 50  0001 L BNN "RS Price/Stock"
F 12 "70217632" H 7200 4750 50  0001 L BNN "Allied_Number"
F 13 "https://www.alliedelec.com/general-semiconductor-vishay-mss1p4-m3-89a/70217632/" H 7200 4650 50  0001 L BNN "Allied Price/Stock"
	1    6800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5600 6800 5850
$Comp
L power:GND #PWR0101
U 1 1 5DB8CC1C
P 4400 5750
F 0 "#PWR0101" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4405 5577 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB8CF93
P 6050 5750
F 0 "#PWR0102" H 6050 5500 50  0001 C CNN
F 1 "GND" H 6055 5577 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB8D2E9
P 900 7400
F 0 "#PWR0105" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7227 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
Text Notes 5400 9150 0    157  ~ 0
Burnwire Control\n\n
Text Label 8000 9450 2    50   ~ 0
VBURN
Wire Wire Line
	5550 9350 5450 9350
Text GLabel 5450 9350 0    50   BiDi ~ 0
BURN1
Wire Wire Line
	5950 9550 5950 9450
Wire Wire Line
	6250 9250 6600 9250
$Comp
L SolarCell+Y-rescue:RESISTOR0603-mainboard-misc-circuits-rescue-SolarCellZ_v1-rescue R7
U 1 1 5DB28BB7
P 6250 9450
AR Path="/5DB28BB7" Ref="R7"  Part="1" 
AR Path="/5CEC6476/5DB28BB7" Ref="R?"  Part="1" 
F 0 "R7" V 6311 9382 70  0000 R CNN
F 1 "1M" V 6190 9382 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 9450 50  0001 C CNN
F 3 "" H 6250 9450 50  0001 C CNN
	1    6250 9450
	0    -1   -1   0   
$EndComp
$Comp
L SolarCell+Y-rescue:RESISTOR0603-mainboard-misc-circuits-rescue-SolarCellZ_v1-rescue R6
U 1 1 5DB28BCF
P 5750 9350
AR Path="/5DB28BCF" Ref="R6"  Part="1" 
AR Path="/5CEC6476/5DB28BCF" Ref="R?"  Part="1" 
F 0 "R6" H 5750 9100 70  0000 C CNN
F 1 "4.7k" H 5750 9200 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 9350 50  0001 C CNN
F 3 "" H 5750 9350 50  0001 C CNN
	1    5750 9350
	-1   0    0    1   
$EndComp
$Comp
L SolarCell+Y-rescue:NDS8434-symbols-misc-circuits-rescue-SolarCellZ_v1-rescue U?
U 1 1 5DB28C34
P 7100 9550
AR Path="/5CEC5A72/5DB28C34" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5DB28C34" Ref="U?"  Part="1" 
AR Path="/5DB28C34" Ref="U2"  Part="1" 
F 0 "U2" H 7100 9550 50  0001 L BNN
F 1 "NDS8434" H 7100 9550 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 7100 9550 50  0001 L BNN
F 3 "" H 7100 9550 50  0001 L BNN
F 4 "DMP2022LSS-13" H 7100 9550 50  0001 L BNN "Proto"
F 5 "NDS8434" H 7100 9550 50  0001 C CNN "Flight"
	1    7100 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 9450 8000 9450
Wire Wire Line
	6600 9850 6250 9850
Wire Wire Line
	6600 9650 6600 9450
Connection ~ 6600 9450
Wire Wire Line
	6600 9450 6600 9250
Connection ~ 6600 9250
Wire Wire Line
	7600 9250 7600 9450
Connection ~ 7600 9450
Wire Wire Line
	7600 9450 7600 9650
Connection ~ 7600 9650
Wire Wire Line
	7600 9650 7600 9850
$Comp
L Device:Jumper JP1
U 1 1 5DB4644A
P 8000 9750
F 0 "JP1" V 7954 9877 50  0000 L CNN
F 1 "Jumper" V 8045 9877 50  0000 L CNN
F 2 "custom-footprints:Burn-Wire" H 8000 9750 50  0001 C CNN
F 3 "~" H 8000 9750 50  0001 C CNN
	1    8000 9750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DB479AB
P 8000 10050
F 0 "#PWR0107" H 8000 9800 50  0001 C CNN
F 1 "GND" H 8005 9877 50  0000 C CNN
F 2 "" H 8000 10050 50  0001 C CNN
F 3 "" H 8000 10050 50  0001 C CNN
	1    8000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9250 4700 9250
Connection ~ 6250 9250
Text GLabel 4700 9250 0    50   BiDi ~ 0
BATT_P
$Comp
L power:GND #PWR0108
U 1 1 5DB4839B
P 5650 9900
F 0 "#PWR0108" H 5650 9650 50  0001 C CNN
F 1 "GND" H 5655 9727 50  0000 C CNN
F 2 "" H 5650 9900 50  0001 C CNN
F 3 "" H 5650 9900 50  0001 C CNN
	1    5650 9900
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:RESISTOR0603-mainboard-misc-circuits-rescue-SolarCellZ_v1-rescue R5
U 1 1 5DB28BC9
P 5650 9650
AR Path="/5DB28BC9" Ref="R5"  Part="1" 
AR Path="/5CEC6476/5DB28BC9" Ref="R?"  Part="1" 
F 0 "R5" V 5589 9583 70  0000 R CNN
F 1 "1M" V 5710 9583 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 9650 50  0001 C CNN
F 3 "" H 5650 9650 50  0001 C CNN
	1    5650 9650
	0    1    1    0   
$EndComp
Connection ~ 6250 9750
Wire Wire Line
	6250 9850 6250 9750
Wire Wire Line
	6250 9650 6250 9750
$Comp
L SolarCell+Y-rescue:IRLML2803TRPBF-mainboard-misc-circuits-rescue-SolarCellZ_v1-rescue Q1
U 1 1 5DB28BE3
P 6050 9650
AR Path="/5DB28BE3" Ref="Q1"  Part="1" 
AR Path="/5CEC6476/5DB28BE3" Ref="Q?"  Part="1" 
F 0 "Q1" V 6300 9650 59  0000 C CNN
F 1 "IRLML2803" V 6400 9750 59  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 9650 50  0001 C CNN
F 3 "" H 6050 9650 50  0001 C CNN
F 4 "2302" V 6050 9650 50  0001 C CNN "Proto"
F 5 "IRLML2803" V 6050 9650 50  0001 C CNN "Flight"
	1    6050 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 9450 5950 9450
Connection ~ 5950 9450
Wire Wire Line
	5950 9450 5950 9350
Wire Wire Line
	5850 9750 5750 9750
Wire Wire Line
	5750 9750 5750 9850
Wire Wire Line
	5750 9850 5650 9850
Wire Wire Line
	5650 9850 5650 9900
Connection ~ 5650 9850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB4EEAC
P 1650 9550
F 0 "H1" H 1750 9599 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 9508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1650 9550 50  0001 C CNN
F 3 "~" H 1650 9550 50  0001 C CNN
	1    1650 9550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB5261E
P 1650 9150
F 0 "H2" H 1750 9199 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 9108 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1650 9150 50  0001 C CNN
F 3 "~" H 1650 9150 50  0001 C CNN
	1    1650 9150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DB347F5
P 650 6750
F 0 "C1" H 742 6796 50  0000 L CNN
F 1 "1uF" H 742 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 650 6750 50  0001 C CNN
F 3 "~" H 650 6750 50  0001 C CNN
	1    650  6750
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:TSL2561-symbols U3
U 1 1 5DF95EA3
P 1150 6700
F 0 "U3" H 1800 6965 50  0000 C CNN
F 1 "TSL2561" H 1800 6874 50  0000 C CNN
F 2 "custom-footprints:TSL2561" H 2300 6800 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/TSL2561_DS000110_3-00.pdf/18a41097-2035-4333-c70e-bfa544c0a98b" H 2300 6700 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 2300 6600 50  0001 L CNN "Description"
F 5 "1.55" H 2300 6500 50  0001 L CNN "Height"
F 6 "ams" H 2300 6400 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 2300 6300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 2300 6200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 2300 6100 50  0001 L CNN "Mouser Price/Stock"
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5DFBD669
P 3550 6650
F 0 "R3" H 3618 6696 50  0000 L CNN
F 1 "0" H 3618 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 6650 50  0001 C CNN
F 3 "~" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5DFBE55B
P 3550 6850
F 0 "R8" H 3618 6896 50  0000 L CNN
F 1 "0" H 3618 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5DFBEEC0
P 4150 6650
F 0 "R9" H 4218 6696 50  0000 L CNN
F 1 "0" H 4218 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5DFBEEC6
P 4150 6850
F 0 "R10" H 4218 6896 50  0000 L CNN
F 1 "0" H 4218 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 6850 50  0001 C CNN
F 3 "~" H 4150 6850 50  0001 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6550 4150 6550
Wire Wire Line
	3550 6950 4150 6950
Wire Wire Line
	3300 6750 3550 6750
Connection ~ 3550 6750
Wire Wire Line
	4150 6750 4450 6750
Connection ~ 4150 6750
Text GLabel 3300 6750 0    50   BiDi ~ 0
COIL_P
Text GLabel 4450 6750 2    50   BiDi ~ 0
COIL_N
Text Label 3800 6550 0    50   ~ 0
coil
Text Label 3800 6950 0    50   ~ 0
coil
Text Notes 3700 6400 0    79   ~ 0
COIL+\n
Text Notes 3700 7150 0    79   ~ 0
COIL-\n
Text Notes 4450 8500 0    50   ~ 0
Clockwise\n(while facing layer 1)
$Comp
L SolarCell+Y-rescue:TTB12G51-Balun-symbols U1
U 1 1 5DFBB129
P 1150 9350
F 0 "U1" H 1150 9775 50  0000 C CNN
F 1 "TTB12G51-Balun" H 1150 9684 50  0000 C CNN
F 2 "custom-footprints:TTB12G51-balun" H 1260 8950 50  0001 C CNN
F 3 "https://www.johansontechnology.com/datasheets/5400BL15B050/5400BL15B050.pdf" H 1150 9650 50  0001 C CNN
	1    1150 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DFBE7B5
P 1050 9650
F 0 "#PWR02" H 1050 9400 50  0001 C CNN
F 1 "GND" H 1055 9477 50  0000 C CNN
F 2 "" H 1050 9650 50  0001 C CNN
F 3 "" H 1050 9650 50  0001 C CNN
	1    1050 9650
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:U.FL-R-SMT-1-symbols J2
U 1 1 5DF99F44
P 300 9150
F 0 "J2" H 192 9415 50  0000 C CNN
F 1 "U.FL-R-SMT-1" H 192 9324 50  0000 C CNN
F 2 "custom-footprints:U.FL-R-SMT-1" H 0   9400 50  0001 L CNN
F 3 "https://www.hirose.co.jp/cataloge_hp/ed_UFL_20141014.pdf" H 0   9300 50  0001 L CNN
F 4 "Hirose" H 0   9000 50  0001 L CNN "Manufacturer_Name"
F 5 "U.FL-R-SMT-1" H 0   8900 50  0001 L CNN "Manufacturer_Part_Number"
	1    300  9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  9150 950  9150
Wire Wire Line
	200  9450 200  9650
Wire Wire Line
	200  9650 1050 9650
Connection ~ 1050 9650
$Comp
L Connector:TestPoint TP2
U 1 1 5DFC33D5
P 2900 9000
F 0 "TP2" H 2958 9072 50  0000 L CNN
F 1 "TP" H 2958 9027 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3100 9000 50  0001 C CNN
F 3 "~" H 3100 9000 50  0001 C CNN
	1    2900 9000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DFC3A3B
P 3150 9000
F 0 "TP3" H 3208 9072 50  0000 L CNN
F 1 "TP" H 3208 9027 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3350 9000 50  0001 C CNN
F 3 "~" H 3350 9000 50  0001 C CNN
	1    3150 9000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DFC3D82
P 3400 9000
F 0 "TP4" H 3458 9072 50  0000 L CNN
F 1 "TP" H 3458 9027 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3600 9000 50  0001 C CNN
F 3 "~" H 3600 9000 50  0001 C CNN
	1    3400 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DFC413D
P 3150 9000
F 0 "#PWR04" H 3150 8750 50  0001 C CNN
F 1 "GND" H 3155 8827 50  0000 C CNN
F 2 "" H 3150 9000 50  0001 C CNN
F 3 "" H 3150 9000 50  0001 C CNN
	1    3150 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5DFC45E3
P 2900 9000
F 0 "#PWR03" H 2900 8850 50  0001 C CNN
F 1 "+3.3V" H 2915 9173 50  0000 C CNN
F 2 "" H 2900 9000 50  0001 C CNN
F 3 "" H 2900 9000 50  0001 C CNN
	1    2900 9000
	-1   0    0    1   
$EndComp
Text GLabel 3400 9000 3    50   Input ~ 0
BATT_P
$Comp
L Connector:TestPoint TP1
U 1 1 5DFC59C1
P 6800 4800
F 0 "TP1" H 6858 4872 50  0000 L CNN
F 1 "TP" H 6858 4827 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7000 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DFD7CB3
P 3750 9000
F 0 "TP5" H 3808 9072 50  0000 L CNN
F 1 "TP" H 3808 9027 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3950 9000 50  0001 C CNN
F 3 "~" H 3950 9000 50  0001 C CNN
	1    3750 9000
	1    0    0    -1  
$EndComp
Text GLabel 3750 9000 3    50   Input ~ 0
BURN1
Wire Wire Line
	650  6850 650  7400
$Comp
L power:GND #PWR012
U 1 1 5E43C402
P 11000 6300
F 0 "#PWR012" H 11000 6050 50  0001 C CNN
F 1 "GND" H 11005 6127 50  0000 C CNN
F 2 "" H 11000 6300 50  0001 C CNN
F 3 "" H 11000 6300 50  0001 C CNN
	1    11000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6300 11000 6300
Connection ~ 10850 6300
Wire Wire Line
	4150 2200 4050 2200
Text Label 4050 2200 2    50   ~ 0
VOUT_EN
Wire Wire Line
	6250 3500 6250 3400
Wire Wire Line
	6250 3400 6250 3300
Wire Wire Line
	6250 3300 6250 3200
Wire Wire Line
	6250 3200 6250 3000
Wire Wire Line
	6250 3000 6250 2900
Wire Wire Line
	6250 2900 6150 2900
Wire Wire Line
	6150 3000 6250 3000
Wire Wire Line
	6150 3200 6250 3200
Wire Wire Line
	6150 3300 6250 3300
Wire Wire Line
	6150 3400 6250 3400
Connection ~ 6250 3000
Connection ~ 6250 3200
Connection ~ 6250 3300
Connection ~ 6250 3400
Connection ~ 6250 2900
Text Label 6250 3500 0    10   ~ 0
GND
Wire Wire Line
	7850 2400 7450 2400
Wire Wire Line
	7450 2400 7050 2400
Wire Wire Line
	7050 2400 7050 2550
Connection ~ 7850 2400
Connection ~ 7450 2400
Connection ~ 7050 2400
Text Label 8250 2400 0    10   ~ 0
GND
Wire Wire Line
	7100 1750 7450 1750
Wire Wire Line
	7100 1700 7100 1750
Wire Wire Line
	7450 1700 7450 1750
Wire Wire Line
	7450 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1700
Wire Wire Line
	7800 1800 7800 1750
Connection ~ 7450 1750
Connection ~ 7800 1750
Text Label 7100 1750 0    10   ~ 0
GND
Wire Wire Line
	6750 950  7100 950 
Wire Wire Line
	7100 950  7100 1000
Text Label 6750 950  0    10   ~ 0
GND
Wire Wire Line
	4150 2000 3150 2000
Wire Wire Line
	3150 2000 3150 1900
Wire Wire Line
	2450 1900 2450 2000
Wire Wire Line
	2450 2000 2450 2100
Wire Wire Line
	2100 1850 2100 2000
Wire Wire Line
	2100 2000 2450 2000
Connection ~ 3150 2000
Connection ~ 2450 2000
Text Label 4150 2000 0    10   ~ 0
GND
Wire Wire Line
	2650 3950 2650 4150
Wire Wire Line
	2650 4150 2800 4150
Wire Wire Line
	3900 4150 3300 4150
Connection ~ 3300 4150
Text Label 2650 3950 0    10   ~ 0
GND
Wire Wire Line
	6150 2300 6900 2300
Wire Wire Line
	6900 2100 7050 2100
Wire Wire Line
	7050 2100 7450 2100
Wire Wire Line
	7450 2100 7850 2100
Wire Wire Line
	6900 2300 6900 2100
Connection ~ 7050 2100
Connection ~ 7450 2100
Connection ~ 7850 2100
Connection ~ 6900 2100
Wire Wire Line
	6300 2100 6150 2100
Wire Wire Line
	6250 2600 6250 1900
Wire Wire Line
	6250 1900 6150 1900
Wire Wire Line
	6600 3000 6600 2600
Wire Wire Line
	6600 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6750 1500 6750 1700
Wire Wire Line
	6750 1700 6150 1700
Wire Wire Line
	7100 1350 7450 1350
Wire Wire Line
	7450 1350 7800 1350
Wire Wire Line
	7800 1350 7800 1400
Wire Wire Line
	7450 1400 7450 1350
Wire Wire Line
	7100 1400 7100 1350
Wire Wire Line
	6750 1500 6750 1350
Wire Wire Line
	6750 1350 7100 1350
Connection ~ 7450 1350
Connection ~ 7100 1350
Connection ~ 6750 1500
Wire Wire Line
	6150 1500 6350 1500
Wire Wire Line
	6150 1500 6150 950 
Wire Wire Line
	6150 950  6350 950 
Wire Wire Line
	6050 950  6150 950 
Connection ~ 6150 1500
Connection ~ 6150 950 
Wire Wire Line
	4150 1600 3150 1600
Wire Wire Line
	4050 1400 4150 1400
Wire Wire Line
	2650 3450 2650 3500
Wire Wire Line
	2650 3500 2650 3550
Wire Wire Line
	2650 3500 3100 3500
Wire Wire Line
	3100 3500 3100 2800
Wire Wire Line
	3100 2800 4150 2800
Connection ~ 2650 3500
Wire Wire Line
	3900 3650 3900 3700
Wire Wire Line
	3900 3700 3900 3750
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3400
Wire Wire Line
	4100 3400 4150 3400
Connection ~ 3900 3700
Wire Wire Line
	3300 3250 3300 3200
Wire Wire Line
	3300 3200 3300 3150
Wire Wire Line
	3300 3200 4150 3200
Connection ~ 3300 3200
Wire Wire Line
	3300 3650 3300 3700
Wire Wire Line
	3300 3700 3300 3750
Wire Wire Line
	3300 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3000
Wire Wire Line
	3450 3000 4150 3000
Connection ~ 3300 3700
Wire Wire Line
	3900 3250 3900 2600
Wire Wire Line
	4150 2600 3900 2600
Wire Wire Line
	3900 2600 3300 2600
Wire Wire Line
	3300 2600 2650 2600
Wire Wire Line
	2650 2600 2650 3050
Wire Wire Line
	3300 2750 3300 2600
Connection ~ 3300 2600
Connection ~ 3900 2600
Wire Wire Line
	4150 2400 4050 2400
Text Label 4050 2400 2    50   ~ 0
VBAT_OK
Wire Wire Line
	5650 950  3300 950 
Wire Wire Line
	1750 1400 2100 1400
Wire Wire Line
	3450 1400 3300 1400
Wire Wire Line
	2450 1600 2450 1400
Wire Wire Line
	2100 1650 2100 1400
Wire Wire Line
	2100 1400 2450 1400
Wire Wire Line
	3300 950  3300 1400
Wire Wire Line
	3300 1400 3300 1800
Wire Wire Line
	3300 1800 4150 1800
Connection ~ 2450 1400
Connection ~ 2100 1400
Connection ~ 3300 1400
Text Notes 5800 800  0    50   ~ 0
DNI
Text Notes 1950 2150 0    70   ~ 0
ZENER
Wire Notes Line
	3700 3250 4050 3250
Wire Notes Line
	4050 3250 4050 4750
Wire Notes Line
	4050 4750 3700 4750
Wire Notes Line
	3700 4750 3700 3250
Text Notes 3750 4700 0    70   ~ 0
VOUT\n3.31
Text Notes 6350 1300 0    70   ~ 0
80% MPPT 
Wire Notes Line
	2400 3050 2950 3050
Wire Notes Line
	2950 3050 2950 4750
Wire Notes Line
	2950 4750 2400 4750
Wire Notes Line
	2400 4750 2400 3050
Wire Notes Line
	3050 2750 3600 2750
Wire Notes Line
	3600 2750 3600 4750
Wire Notes Line
	3600 4750 3050 4750
Wire Notes Line
	3050 4750 3050 2750
Text Notes 3100 4700 0    70   ~ 0
VBAT_OK\nON: 3.51V\nOFF: 3.42V
Text Notes 5000 3550 0    50   ~ 0
Imin=280uA
Text Notes 650  1700 0    70   ~ 0
External\nPower Source\nInput\n(Solar)
Wire Notes Line
	5550 550  6850 550 
Wire Notes Line
	6850 550  6850 1150
Wire Notes Line
	6850 1150 5550 1150
Wire Notes Line
	5550 1150 5550 550 
Text Notes 7900 3000 0    70   ~ 0
External energy storage\nInput/Output
Text Notes 4850 1300 0    70   ~ 0
BQ25570RGRR
Text Notes 4500 3850 0    100  ~ 0
Energy Harvesting IC
$Comp
L power:GND #PWR07
U 1 1 5E4407AC
P 6250 3500
F 0 "#PWR07" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6255 3327 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4407B2
P 2800 4150
F 0 "#PWR06" H 2800 3900 50  0001 C CNN
F 1 "GND" H 2805 3977 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 3300 4150
$Comp
L power:GND #PWR05
U 1 1 5E4407BA
P 2450 2100
F 0 "#PWR05" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2455 1927 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E4407C0
P 7100 1000
F 0 "#PWR09" H 7100 750 50  0001 C CNN
F 1 "GND" H 7105 827 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E4407C6
P 7050 2550
F 0 "#PWR08" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7055 2377 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E4407CC
P 7800 1800
F 0 "#PWR010" H 7800 1550 50  0001 C CNN
F 1 "GND" H 7805 1627 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Text Label 2150 2000 0    50   ~ 0
GND
Text Notes 2450 4700 0    70   ~ 0
VBAT_OV\n4.2V
Text Notes 2350 2550 0    50   ~ 0
Sets of resistor dividers should = 13MOhm
Text Notes 4100 4600 0    50   ~ 0
VOUT=1.21V*((ROUT2+ROUT1)/ROUT1)
Wire Wire Line
	7000 3000 7500 3000
Text GLabel 1000 2800 0    50   Input ~ 0
VOUT_EN
Wire Wire Line
	1000 2800 1250 2800
$Comp
L power:GND #PWR01
U 1 1 5E4407D9
P 1250 3200
F 0 "#PWR01" H 1250 2950 50  0001 C CNN
F 1 "GND" H 1255 3027 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
Text GLabel 1900 2800 2    50   Input ~ 0
VBAT_OK
Wire Wire Line
	1900 2800 1650 2800
Wire Wire Line
	1250 2900 1250 2800
Connection ~ 1250 2800
Text GLabel 7500 3000 2    50   Output ~ 0
BATT_P
Text GLabel 7500 3300 2    50   Output ~ 0
BATT_N
Wire Wire Line
	7500 3300 7000 3300
Wire Wire Line
	6600 3300 6250 3300
Text Label 6250 2400 3    50   ~ 0
VBAT
Text GLabel 1750 1400 0    50   BiDi ~ 0
VSOLAR
Text Notes 5700 700  0    70   ~ 0
MPPT Set Resistors 
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C10
U 1 1 5E4407F1
P 7450 2300
F 0 "C10" H 7558 2411 70  0000 L CNN
F 1 "0.1uF" H 7558 2290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:10NF-0603-50V-10%-misc-circuits-cache-misc-circuits-rescue C4
U 1 1 5E4407FF
P 3150 1800
F 0 "C4" H 3258 1911 70  0000 L CNN
F 1 "10nF" H 3258 1790 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:22UF-0805-6.3V-20%-misc-circuits-cache-misc-circuits-rescue C7
U 1 1 5E440806
P 7050 2300
F 0 "C7" H 7158 2411 70  0000 L CNN
F 1 "22uF" H 7158 2290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:DIODE-SOD523-misc-circuits-cache-misc-circuits-rescue D5
U 1 1 5E44080D
P 2100 1750
F 0 "D5" H 2050 1569 59  0000 L BNN
F 1 "SDM20U40-7" H 1800 1809 59  0000 L BNN
F 2 "misc-circuits:SOD523" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:BQ25570RGRR-misc-circuits-cache-misc-circuits-rescue U4
U 1 1 5E440814
P 5150 2400
F 0 "U4" H 5114 2109 69  0000 L BNN
F 1 "Value" H 4939 2359 69  0001 L BNN
F 2 "misc-circuits:QFN50P350X350X100-21N-D" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C12
U 1 1 5E44081B
P 7850 2300
F 0 "C12" H 7958 2411 70  0000 L CNN
F 1 "100uF" H 7958 2290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C14
U 1 1 5E440822
P 9400 2300
F 0 "C14" H 9508 2411 70  0000 L CNN
F 1 "100uF" H 9508 2290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C15
U 1 1 5E440829
P 8900 2300
F 0 "C15" H 9008 2411 70  0000 L CNN
F 1 "0.1uF" H 9008 2290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R25
U 1 1 5E440830
P 6800 3000
F 0 "R25" H 6800 3060 70  0000 C BNN
F 1 "0" H 6800 2940 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C6
U 1 1 5E440837
P 6250 2800
F 0 "C6" H 6358 2911 70  0000 L CNN
F 1 "100uF" H 6358 2790 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R14
U 1 1 5E44083E
P 6550 1500
F 0 "R14" H 6550 1560 70  0000 C BNN
F 1 "0" H 6550 1440 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:4.7UF0603-misc-circuits-cache-misc-circuits-rescue C8
U 1 1 5E440845
P 7100 1600
F 0 "C8" H 7208 1711 70  0000 L CNN
F 1 "4.7uF" H 7208 1590 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C9
U 1 1 5E44084C
P 7450 1600
F 0 "C9" H 7558 1711 70  0000 L CNN
F 1 "0.1uF" H 7558 1590 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C11
U 1 1 5E440853
P 7800 1600
F 0 "C11" H 7908 1711 70  0000 L CNN
F 1 "100uF" H 7908 1590 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R20
U 1 1 5E44085B
P 6550 950
F 0 "R20" H 6550 1010 70  0000 C BNN
F 1 "0" H 6550 890 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
F 4 "DNI" H 6550 950 50  0001 C CNN "DNI"
	1    6550 950 
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R21
U 1 1 5E440863
P 5850 950
F 0 "R21" H 5850 1010 70  0000 C BNN
F 1 "0" H 5850 890 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
F 4 "DNI" H 5850 950 50  0001 C CNN "DNI"
	1    5850 950 
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R18
U 1 1 5E44086A
P 3300 3450
F 0 "R18" H 3300 3510 70  0000 C BNN
F 1 "8.25M" H 3300 3390 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R12
U 1 1 5E440871
P 3900 3450
F 0 "R12" H 3900 3510 70  0000 C BNN
F 1 "8.25M" H 3900 3390 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R19
U 1 1 5E440878
P 3300 3950
F 0 "R19" H 3300 4010 70  0000 C BNN
F 1 "4.53M" H 3300 3890 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3300 3950
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R11
U 1 1 5E44087F
P 3900 3950
F 0 "R11" H 3900 4010 70  0000 C BNN
F 1 "4.75M" H 3900 3890 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R17
U 1 1 5E440886
P 3300 2950
F 0 "R17" H 3300 3010 70  0000 C BNN
F 1 "374K" H 3300 2890 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:COILCRAFT-LPS4018-misc-circuits-cache-misc-circuits-rescue L1
U 1 1 5E44088D
P 3750 1400
F 0 "L1" V 3900 1350 59  0000 L BNN
F 1 "22uH-LPS4018-223MR" V 3700 950 59  0000 L BNN
F 2 "misc-circuits:LPS4018" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:COILCRAFT-LPS4018-misc-circuits-cache-misc-circuits-rescue L2
U 1 1 5E440894
P 6600 2100
F 0 "L2" V 6550 2100 59  0000 L BNN
F 1 "10uH-LPS4018-103MR" V 6750 1350 59  0000 L BNN
F 2 "misc-circuits:LPS4018" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R16
U 1 1 5E44089B
P 2650 3750
F 0 "R16" H 2650 3810 70  0000 C BNN
F 1 "5.62M" H 2650 3690 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R15
U 1 1 5E4408A2
P 2650 3250
F 0 "R15" H 2650 3310 70  0000 C BNN
F 1 "7.32M" H 2650 3190 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:1.0UF-0603-16V-10%-misc-circuits-cache-misc-circuits-rescue C2
U 1 1 5E4408A9
P 1250 3100
F 0 "C2" H 1358 3211 70  0000 L CNN
F 1 "1.0uF" H 1358 3090 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R13
U 1 1 5E4408B0
P 1450 2800
F 0 "R13" H 1450 2550 70  0000 C CNN
F 1 "0" H 1450 2671 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R4
U 1 1 5E4408B7
P 6800 3300
F 0 "R4" H 6800 3360 70  0000 C BNN
F 1 "0" H 6800 3240 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E4408BE
P 9400 1950
F 0 "#PWR011" H 9400 1800 50  0001 C CNN
F 1 "+3V3" H 9415 2123 50  0000 C CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2100 9400 1950
$Comp
L SolarCellX_v3-rescue:MSS1P4-M3_89A-symbols D4
U 1 1 5E4408CF
P 8800 2100
F 0 "D4" H 9100 1835 50  0000 C CNN
F 1 "MSS1P4-M3_89A" H 9100 1926 50  0000 C CNN
F 2 "misc-circuits:MICROSMP" H 9200 2250 50  0001 L BNN
F 3 "https://www.vishay.com/docs/89019/mss1p4.pdf" H 9200 2150 50  0001 L BNN
F 4 "Vishay MSS1P4-M3/89A SMT Schottky Diode, 40V 1A, 2-Pin uSMP" H 9200 2050 50  0001 L BNN "Description"
F 5 "" H 9200 1950 50  0001 L BNN "Height"
F 6 "Vishay" H 9200 1850 50  0001 L BNN "Manufacturer_Name"
F 7 "MSS1P4-M3/89A" H 9200 1750 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "625-MSS1P4-M3" H 9200 1650 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-MSS1P4-M3" H 9200 1550 50  0001 L BNN "Mouser Price/Stock"
F 10 "7103068P" H 9200 1450 50  0001 L BNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7103068P" H 9200 1350 50  0001 L BNN "RS Price/Stock"
F 12 "70217632" H 9200 1250 50  0001 L BNN "Allied_Number"
F 13 "https://www.alliedelec.com/general-semiconductor-vishay-mss1p4-m3-89a/70217632/" H 9200 1150 50  0001 L BNN "Allied Price/Stock"
	1    8800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2100 8900 2100
Connection ~ 9400 2100
Wire Wire Line
	7850 2100 8200 2100
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 9400 2400
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 8800 2100
Wire Wire Line
	7850 2400 8900 2400
Text Notes 6500 800  0    50   ~ 0
DNI
$Comp
L SolarCellX_v3-rescue:4.7UF0603-misc-circuits-cache-misc-circuits-rescue C3
U 1 1 5E4407EA
P 2450 1800
F 0 "C3" H 2558 1911 70  0000 L CNN
F 1 "4.7uF" H 2558 1790 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 3300 1400
Wire Wire Line
	2450 2000 3150 2000
Wire Wire Line
	6800 5000 6800 4800
Connection ~ 6800 4800
$Comp
L SolarCell+Y-rescue:SBDiode-SolarCellParts D1
U 1 1 5E43DE09
P 8100 3450
F 0 "D1" H 8050 3225 50  0000 C CNN
F 1 "SBDiode" H 8050 3316 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 7980 3780 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3450 7550 4050
Wire Wire Line
	7940 3450 7550 3450
Connection ~ 7550 4050
Wire Wire Line
	7550 4050 7550 4800
Wire Wire Line
	8850 3450 8850 4050
Connection ~ 8850 4050
$Comp
L SolarCell+Y-rescue:SBDiode-SolarCellParts D2
U 1 1 5E43FA23
P 10100 3450
F 0 "D2" H 10050 3225 50  0000 C CNN
F 1 "SBDiode" H 10050 3316 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 9980 3780 50  0001 C CNN
F 3 "" H 10100 3450 10  0001 C CNN
	1    10100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3450 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	8360 3450 8850 3450
Wire Wire Line
	9550 3450 9940 3450
Connection ~ 9940 3450
Wire Wire Line
	9940 3450 9950 3450
Wire Wire Line
	10350 3450 10360 3450
Wire Wire Line
	10850 3450 10850 4050
Connection ~ 10360 3450
Wire Wire Line
	10360 3450 10850 3450
Connection ~ 10850 4050
$EndSCHEMATC
