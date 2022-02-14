EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L ypanel-rescue:XF2M-1015-1A-symbols-misc-circuits-rescue J1
U 1 1 5E43703A
P 12150 3600
F 0 "J1" H 12600 3865 50  0000 C CNN
F 1 "XF2M-1015-1A" H 12600 3774 50  0000 C CNN
F 2 "custom-footprints:XF2M-1015-1A" H 12900 3700 50  0001 L CNN
F 3 "" H 12900 3600 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 12900 3500 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 12900 3300 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 12900 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 12900 3100 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 12900 3000 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 12900 2900 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 12900 2800 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 12900 2700 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 12900 2600 50  0001 L CNN "Allied Price/Stock"
	1    12150 3600
	1    0    0    -1  
$EndComp
Text Notes 11900 3250 0    100  ~ 0
Flat Flex Connector
Text GLabel 13200 3600 2    50   Output ~ 0
BATT_N
Wire Wire Line
	13200 3600 13050 3600
$Comp
L ypanel-rescue:GND-power #PWR0108
U 1 1 5DB779CC
P 13600 3900
F 0 "#PWR0108" H 13600 3650 50  0001 C CNN
F 1 "GND" H 13605 3727 50  0000 C CNN
F 2 "" H 13600 3900 50  0001 C CNN
F 3 "" H 13600 3900 50  0001 C CNN
	1    13600 3900
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:+3V3-power #PWR0110
U 1 1 5E437042
P 13200 3800
F 0 "#PWR0110" H 13200 3650 50  0001 C CNN
F 1 "+3V3" V 13200 4000 50  0000 C CNN
F 2 "" H 13200 3800 50  0001 C CNN
F 3 "" H 13200 3800 50  0001 C CNN
	1    13200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 3800 13200 3800
$Comp
L ypanel-rescue:TSL2561-symbols-misc-circuits-rescue IC2
U 1 1 5E43703B
P 13050 8600
F 0 "IC2" H 13700 8865 50  0000 C CNN
F 1 "TSL2561" H 13700 8774 50  0000 C CNN
F 2 "custom-footprints:TSL2561" H 14200 8700 50  0001 L CNN
F 3 "" H 14200 8600 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 14200 8500 50  0001 L CNN "Description"
F 5 "1.55" H 14200 8400 50  0001 L CNN "Height"
F 6 "ams" H 14200 8300 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 14200 8200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 14200 8100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 14200 8000 50  0001 L CNN "Mouser Price/Stock"
	1    13050 8600
	1    0    0    -1  
$EndComp
Text GLabel 14600 8600 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	14600 8600 14350 8600
Text GLabel 14600 8800 2    50   BiDi ~ 0
SDA1
Wire Wire Line
	14600 8800 14350 8800
$Comp
L ypanel-rescue:GND-power #PWR0111
U 1 1 5E4384B4
P 12750 9100
F 0 "#PWR0111" H 12750 8850 50  0001 C CNN
F 1 "GND" H 12755 8927 50  0000 C CNN
F 2 "" H 12750 9100 50  0001 C CNN
F 3 "" H 12750 9100 50  0001 C CNN
	1    12750 9100
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5% R17
U 1 1 5DB205D1
P 12750 8500
F 0 "R17" V 12811 8432 70  0000 R CNN
F 1 "0" V 12690 8432 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12750 8500 50  0001 C CNN
F 3 "" H 12750 8500 50  0001 C CNN
	1    12750 8500
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5% R18
U 1 1 5E43703E
P 12750 8900
F 0 "R18" V 12811 8832 70  0000 R CNN
F 1 "0" V 12690 8832 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12750 8900 50  0001 C CNN
F 3 "" H 12750 8900 50  0001 C CNN
	1    12750 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 9100 13050 9100
Wire Wire Line
	13050 9100 13050 8800
Connection ~ 12750 9100
Wire Wire Line
	13050 8600 13050 8300
Wire Wire Line
	13050 8300 12750 8300
$Comp
L ypanel-rescue:+3V3-power #PWR0112
U 1 1 5E43703F
P 12750 8300
F 0 "#PWR0112" H 12750 8150 50  0001 C CNN
F 1 "+3V3" H 12765 8473 50  0000 C CNN
F 2 "" H 12750 8300 50  0001 C CNN
F 3 "" H 12750 8300 50  0001 C CNN
	1    12750 8300
	1    0    0    -1  
$EndComp
Connection ~ 12750 8300
Wire Wire Line
	13050 8700 12750 8700
Connection ~ 12750 8700
$Comp
L ypanel-rescue:0.1UF-0603-25V-(+80_-20%) C5
U 1 1 5E437040
P 12500 8650
F 0 "C5" H 12608 8761 70  0000 L CNN
F 1 "0.1uF" H 12608 8640 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12500 8650 50  0001 C CNN
F 3 "" H 12500 8650 50  0001 C CNN
	1    12500 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 8550 12500 8300
Wire Wire Line
	12500 8300 12750 8300
Wire Wire Line
	12500 8850 12500 9100
Wire Wire Line
	12500 9100 12750 9100
NoConn ~ 14350 8700
Text GLabel 13250 3700 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	13250 3700 13050 3700
Text GLabel 11950 3700 0    50   BiDi ~ 0
SDA1
Wire Wire Line
	11950 3700 12150 3700
Text GLabel 11950 3800 0    50   BiDi ~ 0
BURN1
Wire Wire Line
	11950 3800 12150 3800
Text GLabel 13200 4000 2    50   BiDi ~ 0
COIL_P
Wire Wire Line
	13200 4000 13050 4000
$Comp
L ypanel-rescue:GND-power #PWR0113
U 1 1 5DB7ADC7
P 11650 3900
F 0 "#PWR0113" H 11650 3650 50  0001 C CNN
F 1 "GND" H 11655 3727 50  0000 C CNN
F 2 "" H 11650 3900 50  0001 C CNN
F 3 "" H 11650 3900 50  0001 C CNN
	1    11650 3900
	-1   0    0    -1  
$EndComp
Text GLabel 15350 3300 2    50   Output ~ 0
BATT_P
Text GLabel 12000 3600 0    50   Output ~ 0
BATT_P
Wire Wire Line
	12150 3600 12000 3600
Wire Wire Line
	11650 3900 12150 3900
Wire Wire Line
	13050 3900 13600 3900
Wire Wire Line
	12000 4000 12150 4000
Text GLabel 12000 4000 0    50   BiDi ~ 0
COIL_N
$Comp
L ypanel-rescue:SW_SPDT-Switch U3
U 1 1 5DC81E30
P 15000 3200
F 0 "U3" H 15000 3485 50  0000 C CNN
F 1 "SW_SPDT" H 15000 3394 50  0000 C CNN
F 2 "solarpcb:D2F-L2-2" H 15000 3200 50  0001 C CNN
F 3 "~" H 15000 3200 50  0001 C CNN
	1    15000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 3300 15200 3300
$Comp
L ypanel-rescue:SW_SPDT-Switch U4
U 1 1 5DCB22FF
P 15000 3750
F 0 "U4" H 15000 4035 50  0000 C CNN
F 1 "SW_SPDT" H 15000 3944 50  0000 C CNN
F 2 "solarpcb:D2F-L2" H 15000 3750 50  0001 C CNN
F 3 "~" H 15000 3750 50  0001 C CNN
	1    15000 3750
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:Screw_Terminal_01x02-Connector J3
U 1 1 5DCDAA1F
P 14450 3500
F 0 "J3" H 14450 3300 50  0000 C CNN
F 1 "BATTERY CONNECTOR" H 14550 3650 50  0000 C CNN
F 2 "custom-footprints:SCREWTERMINAL-3.5MM-2_LOCK" H 14450 3500 50  0001 C CNN
F 3 "~" H 14450 3500 50  0001 C CNN
	1    14450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14650 3400 14800 3400
Wire Wire Line
	14800 3400 14800 3200
Wire Wire Line
	14650 3500 14800 3500
Wire Wire Line
	14800 3500 14800 3750
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5% R1000
U 1 1 5DF5E883
P 15400 3850
F 0 "R1000" H 15400 4100 70  0000 C CNN
F 1 "0" H 15400 3979 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 15400 3850 50  0001 C CNN
F 3 "" H 15400 3850 50  0001 C CNN
	1    15400 3850
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:GND-power #PWR01
U 1 1 5DF60952
P 15600 3850
F 0 "#PWR01" H 15600 3600 50  0001 C CNN
F 1 "GND" H 15605 3677 50  0000 C CNN
F 2 "" H 15600 3850 50  0001 C CNN
F 3 "" H 15600 3850 50  0001 C CNN
	1    15600 3850
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:B2B-PH-SM4-TB_LF__SN_-dk_Rectangular-Connectors-Headers-Male-Pins J4
U 1 1 5DF7BE4B
P 14100 3400
F 0 "J4" V 13875 3408 50  0000 C CNN
F 1 "B2B-PH-SM4-TB_LF__SN_" V 13966 3408 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 14300 3600 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 14300 3700 60  0001 L CNN
F 4 "455-1734-1-ND" H 14300 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-SM4-TB(LF)(SN)" H 14300 3900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 14300 4000 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 14300 4100 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 14300 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-SM4-TB(LF)(SN)/455-1734-1-ND/926831" H 14300 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER SMD 2POS 2MM" H 14300 4400 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 14300 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14300 4600 60  0001 L CNN "Status"
	1    14100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 3400 14650 3400
Connection ~ 14650 3400
Wire Wire Line
	14200 3500 14650 3500
Connection ~ 14650 3500
$Comp
L ypanel-rescue:TestPoint-Connector TP1
U 1 1 5DF6B470
P 9300 8450
F 0 "TP1" H 9358 8568 50  0000 L CNN
F 1 "TP" H 9358 8477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9500 8450 50  0001 C CNN
F 3 "~" H 9500 8450 50  0001 C CNN
	1    9300 8450
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:TestPoint-Connector TP2
U 1 1 5DF6BC79
P 9550 8450
F 0 "TP2" H 9608 8568 50  0000 L CNN
F 1 "TP" H 9608 8477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9750 8450 50  0001 C CNN
F 3 "~" H 9750 8450 50  0001 C CNN
	1    9550 8450
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:TestPoint-Connector TP3
U 1 1 5DF6BF17
P 9800 8450
F 0 "TP3" H 9858 8568 50  0000 L CNN
F 1 "TP" H 9858 8477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 10000 8450 50  0001 C CNN
F 3 "~" H 10000 8450 50  0001 C CNN
	1    9800 8450
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:GND-power #PWR03
U 1 1 5DF6C338
P 9550 8450
F 0 "#PWR03" H 9550 8200 50  0001 C CNN
F 1 "GND" H 9555 8277 50  0000 C CNN
F 2 "" H 9550 8450 50  0001 C CNN
F 3 "" H 9550 8450 50  0001 C CNN
	1    9550 8450
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:+3V3-power #PWR02
U 1 1 5DF6CE6B
P 9300 8450
F 0 "#PWR02" H 9300 8300 50  0001 C CNN
F 1 "+3V3" V 9300 8650 50  0000 C CNN
F 2 "" H 9300 8450 50  0001 C CNN
F 3 "" H 9300 8450 50  0001 C CNN
	1    9300 8450
	-1   0    0    1   
$EndComp
Text GLabel 9800 8450 3    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	5050 3250 4950 3250
Text Label 4950 3250 2    50   ~ 0
VOUT_EN
Wire Wire Line
	7150 4550 7150 4450
Wire Wire Line
	7150 4450 7150 4350
Wire Wire Line
	7150 4350 7150 4250
Wire Wire Line
	7150 4250 7150 4050
Wire Wire Line
	7150 4050 7150 3950
Wire Wire Line
	7150 3950 7050 3950
Wire Wire Line
	7050 4050 7150 4050
Wire Wire Line
	7050 4250 7150 4250
Wire Wire Line
	7050 4350 7150 4350
Wire Wire Line
	7050 4450 7150 4450
Connection ~ 7150 4050
Connection ~ 7150 4250
Connection ~ 7150 4350
Connection ~ 7150 4450
Connection ~ 7150 3950
Text Label 7150 4550 0    10   ~ 0
GND
Wire Wire Line
	7950 3450 7950 3600
Wire Wire Line
	8000 2800 8350 2800
Wire Wire Line
	8000 2750 8000 2800
Wire Wire Line
	8350 2750 8350 2800
Wire Wire Line
	8350 2800 8700 2800
Wire Wire Line
	8700 2800 8700 2750
Wire Wire Line
	8700 2850 8700 2800
Connection ~ 8350 2800
Connection ~ 8700 2800
Text Label 8000 2800 0    10   ~ 0
GND
Wire Wire Line
	7650 2000 8000 2000
Wire Wire Line
	8000 2000 8000 2050
Text Label 7650 2000 0    10   ~ 0
GND
Wire Wire Line
	5050 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2950
Wire Wire Line
	3700 2950 3700 3050
Wire Wire Line
	3700 3050 4050 3050
Wire Wire Line
	3350 2950 3350 3050
Wire Wire Line
	3350 3050 3700 3050
Wire Wire Line
	3350 3050 3350 3150
Wire Wire Line
	3000 2900 3000 3050
Wire Wire Line
	3000 3050 3350 3050
Connection ~ 4050 3050
Connection ~ 3700 3050
Connection ~ 3350 3050
Text Label 5050 3050 0    10   ~ 0
GND
Wire Wire Line
	3550 5000 3550 5200
Wire Wire Line
	3550 5200 3700 5200
Wire Wire Line
	4800 5200 4200 5200
Connection ~ 4200 5200
Text Label 3550 5000 0    10   ~ 0
GND
Wire Wire Line
	7050 3350 7800 3350
Wire Wire Line
	7800 3150 7950 3150
Wire Wire Line
	7800 3350 7800 3150
Connection ~ 7950 3150
Connection ~ 7800 3150
Wire Wire Line
	7200 3150 7050 3150
Wire Wire Line
	7150 3650 7150 2950
Wire Wire Line
	7150 2950 7050 2950
Wire Wire Line
	7500 4050 7500 3650
Wire Wire Line
	7500 3650 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7650 2550 7650 2750
Wire Wire Line
	7650 2750 7050 2750
Wire Wire Line
	8000 2400 8350 2400
Wire Wire Line
	8350 2400 8700 2400
Wire Wire Line
	8700 2400 8700 2450
Wire Wire Line
	8350 2450 8350 2400
Wire Wire Line
	8000 2450 8000 2400
Wire Wire Line
	7650 2550 7650 2400
Wire Wire Line
	7650 2400 8000 2400
Connection ~ 8350 2400
Connection ~ 8000 2400
Connection ~ 7650 2550
Wire Wire Line
	7050 2550 7250 2550
Wire Wire Line
	7050 2550 7050 2000
Wire Wire Line
	7050 2000 7250 2000
Wire Wire Line
	6950 2000 7050 2000
Connection ~ 7050 2550
Connection ~ 7050 2000
Wire Wire Line
	5050 2650 4050 2650
Wire Wire Line
	4950 2450 5050 2450
Wire Wire Line
	3550 4500 3550 4550
Wire Wire Line
	3550 4550 3550 4600
Wire Wire Line
	3550 4550 4000 4550
Wire Wire Line
	4000 4550 4000 3850
Wire Wire Line
	4000 3850 5050 3850
Connection ~ 3550 4550
Wire Wire Line
	4800 4700 4800 4750
Wire Wire Line
	4800 4750 4800 4800
Wire Wire Line
	4800 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4450
Wire Wire Line
	5000 4450 5050 4450
Connection ~ 4800 4750
Wire Wire Line
	4200 4300 4200 4250
Wire Wire Line
	4200 4250 4200 4200
Wire Wire Line
	4200 4250 5050 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4700 4200 4750
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	4200 4750 4350 4750
Wire Wire Line
	4350 4750 4350 4050
Wire Wire Line
	4350 4050 5050 4050
Connection ~ 4200 4750
Wire Wire Line
	4800 4300 4800 3650
Wire Wire Line
	5050 3650 4800 3650
Wire Wire Line
	4800 3650 4200 3650
Wire Wire Line
	4200 3650 3550 3650
Wire Wire Line
	3550 3650 3550 4100
Wire Wire Line
	4200 3800 4200 3650
Connection ~ 4200 3650
Connection ~ 4800 3650
Wire Wire Line
	5050 3450 4950 3450
Text Label 4950 3450 2    50   ~ 0
VBAT_OK
Wire Wire Line
	6550 2000 4200 2000
Wire Wire Line
	2650 2450 3000 2450
Wire Wire Line
	4350 2450 4200 2450
Wire Wire Line
	4200 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2650
Wire Wire Line
	3350 2650 3350 2450
Wire Wire Line
	3350 2450 3700 2450
Wire Wire Line
	3000 2700 3000 2450
Wire Wire Line
	3000 2450 3350 2450
Wire Wire Line
	4200 2000 4200 2450
Wire Wire Line
	4200 2450 4200 2850
Wire Wire Line
	4200 2850 5050 2850
Connection ~ 3700 2450
Connection ~ 3350 2450
Connection ~ 3000 2450
Connection ~ 4200 2450
Text Notes 6700 1850 0    50   ~ 0
DNI
Text Notes 2850 3200 0    70   ~ 0
ZENER
Wire Notes Line
	4600 4300 4950 4300
Wire Notes Line
	4950 4300 4950 5800
Wire Notes Line
	4950 5800 4600 5800
Wire Notes Line
	4600 5800 4600 4300
Text Notes 4650 5750 0    70   ~ 0
VOUT\n3.31
Text Notes 7250 2350 0    70   ~ 0
80% MPPT 
Wire Notes Line
	3300 4100 3850 4100
Wire Notes Line
	3850 4100 3850 5800
Wire Notes Line
	3850 5800 3300 5800
Wire Notes Line
	3300 5800 3300 4100
Wire Notes Line
	3950 3800 4500 3800
Wire Notes Line
	4500 3800 4500 5800
Wire Notes Line
	4500 5800 3950 5800
Wire Notes Line
	3950 5800 3950 3800
Text Notes 4000 5750 0    70   ~ 0
VBAT_OK\nON: 3.51V\nOFF: 3.42V
Text Notes 5900 4600 0    50   ~ 0
Imin=280uA
Text Notes 1550 2750 0    70   ~ 0
External\nPower Source\nInput\n(Solar)
Wire Notes Line
	6450 1600 7750 1600
Wire Notes Line
	7750 1600 7750 2200
Wire Notes Line
	7750 2200 6450 2200
Wire Notes Line
	6450 2200 6450 1600
Text Notes 8750 4300 0    70   ~ 0
External energy storage\nInput/Output
Text Notes 5750 2350 0    70   ~ 0
BQ25570RGRR
Text Notes 4900 1650 0    100  ~ 0
Energy Harvesting IC
$Comp
L ypanel-rescue:GND-power #PWR0101
U 1 1 5E4393E8
P 7150 4550
F 0 "#PWR0101" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:GND-power #PWR0102
U 1 1 5E4393EE
P 3700 5200
F 0 "#PWR0102" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Connection ~ 3700 5200
Wire Wire Line
	3700 5200 4200 5200
$Comp
L ypanel-rescue:GND-power #PWR0103
U 1 1 5E4393F6
P 3350 3150
F 0 "#PWR0103" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3355 2977 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:GND-power #PWR0104
U 1 1 5E4393FC
P 8000 2050
F 0 "#PWR0104" H 8000 1800 50  0001 C CNN
F 1 "GND" H 8005 1877 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:GND-power #PWR0105
U 1 1 5E439402
P 7950 3600
F 0 "#PWR0105" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:GND-power #PWR0106
U 1 1 5E439408
P 8700 2850
F 0 "#PWR0106" H 8700 2600 50  0001 C CNN
F 1 "GND" H 8705 2677 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Text Label 3050 3050 0    50   ~ 0
GND
Text Notes 3350 5750 0    70   ~ 0
VBAT_OV\n4.2V
Text Notes 3250 3600 0    50   ~ 0
Sets of resistor dividers should = 13MOhm
Text Notes 5000 5650 0    50   ~ 0
VOUT=1.21V*((ROUT2+ROUT1)/ROUT1)
Wire Wire Line
	7900 4050 8400 4050
Text GLabel 1900 3850 0    50   Input ~ 0
VOUT_EN
Wire Wire Line
	1900 3850 2150 3850
$Comp
L ypanel-rescue:GND-power #PWR0107
U 1 1 5E439415
P 2150 4250
F 0 "#PWR0107" H 2150 4000 50  0001 C CNN
F 1 "GND" H 2155 4077 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
Text GLabel 2800 3850 2    50   Input ~ 0
VBAT_OK
Wire Wire Line
	2800 3850 2550 3850
Wire Wire Line
	2150 3950 2150 3850
Connection ~ 2150 3850
Text GLabel 8400 4050 2    50   Output ~ 0
BATT_P
Text GLabel 8400 4350 2    50   Output ~ 0
BATT_N
Wire Wire Line
	8400 4350 7900 4350
Wire Wire Line
	7500 4350 7150 4350
Text Label 7150 3450 3    50   ~ 0
VBAT
Text GLabel 2650 2450 0    50   BiDi ~ 0
VSOLAR
Text Notes 6600 1750 0    70   ~ 0
MPPT Set Resistors 
$Comp
L ypanel-rescue:4.7UF0603-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue C3
U 1 1 5E439426
P 3700 2850
F 0 "C3" H 3808 2961 70  0000 L CNN
F 1 "4.7uF" H 3808 2840 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue C2
U 1 1 5E439434
P 3350 2850
F 0 "C2" H 3458 2961 70  0000 L CNN
F 1 "0.1uF" H 3458 2840 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:10NF-0603-50V-10%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue C4
U 1 1 5E43943B
P 4050 2850
F 0 "C4" H 4158 2961 70  0000 L CNN
F 1 "10nF" H 4158 2840 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:22UF-0805-6.3V-20%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue C7
U 1 1 5E439442
P 7950 3350
F 0 "C7" H 8058 3461 70  0000 L CNN
F 1 "22uF" H 8058 3340 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:DIODE-SOD523-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue D1
U 1 1 5E439449
P 3000 2800
F 0 "D1" H 2950 2619 59  0000 L BNN
F 1 "SDM20U40-7" H 2700 2859 59  0000 L BNN
F 2 "misc-circuits:SOD523" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:BQ25570RGRR-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue U2
U 1 1 5E439450
P 6050 3450
F 0 "U2" H 6014 3159 69  0000 L BNN
F 1 "Value" H 5839 3409 69  0001 L BNN
F 2 "misc-circuits:QFN50P350X350X100-21N-D" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R14
U 1 1 5E43946C
P 7700 4050
F 0 "R14" H 7700 4110 70  0000 C BNN
F 1 "0" H 7700 3990 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	-1   0    0    1   
$EndComp
$Comp
L ypanel-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue C6
U 1 1 5E439473
P 7150 3850
F 0 "C6" H 7258 3961 70  0000 L CNN
F 1 "100uF" H 7258 3840 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R13
U 1 1 5E43947A
P 7450 2550
F 0 "R13" H 7450 2610 70  0000 C BNN
F 1 "0" H 7450 2490 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	-1   0    0    1   
$EndComp
$Comp
L ypanel-rescue:4.7UF0603-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue C8
U 1 1 5E439481
P 8000 2650
F 0 "C8" H 8108 2761 70  0000 L CNN
F 1 "4.7uF" H 8108 2640 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue C9
U 1 1 5E439488
P 8350 2650
F 0 "C9" H 8458 2761 70  0000 L CNN
F 1 "0.1uF" H 8458 2640 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue C11
U 1 1 5E43948F
P 8700 2650
F 0 "C11" H 8808 2761 70  0000 L CNN
F 1 "100uF" H 8808 2640 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R12
U 1 1 5E439497
P 7450 2000
F 0 "R12" H 7450 2060 70  0000 C BNN
F 1 "0" H 7450 1940 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
F 4 "DNI" H 7450 2000 50  0001 C CNN "DNI"
	1    7450 2000
	-1   0    0    1   
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R11
U 1 1 5E43949F
P 6750 2000
F 0 "R11" H 6750 2060 70  0000 C BNN
F 1 "0" H 6750 1940 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
F 4 "DNI" H 6750 2000 50  0001 C CNN "DNI"
	1    6750 2000
	-1   0    0    1   
$EndComp
$Comp
L ypanel-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R5
U 1 1 5E4394A6
P 4200 4500
F 0 "R5" H 4200 4560 70  0000 C BNN
F 1 "8.25M" H 4200 4440 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R8
U 1 1 5E4394AD
P 4800 4500
F 0 "R8" H 4800 4560 70  0000 C BNN
F 1 "8.25M" H 4800 4440 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R6
U 1 1 5E4394B4
P 4200 5000
F 0 "R6" H 4200 5060 70  0000 C BNN
F 1 "4.53M" H 4200 4940 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R7
U 1 1 5E4394BB
P 4800 5000
F 0 "R7" H 4800 5060 70  0000 C BNN
F 1 "4.75M" H 4800 4940 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R4
U 1 1 5E4394C2
P 4200 4000
F 0 "R4" H 4200 4060 70  0000 C BNN
F 1 "374K" H 4200 3940 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:COILCRAFT-LPS4018-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue L1
U 1 1 5E4394C9
P 4650 2450
F 0 "L1" V 4800 2400 59  0000 L BNN
F 1 "22uH-LPS4018-223MR" V 4600 2000 59  0000 L BNN
F 2 "misc-circuits:LPS4018" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:COILCRAFT-LPS4018-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue L2
U 1 1 5E4394D0
P 7500 3150
F 0 "L2" V 7450 3150 59  0000 L BNN
F 1 "10uH-LPS4018-103MR" V 7650 2400 59  0000 L BNN
F 2 "misc-circuits:LPS4018" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R3
U 1 1 5E4394D7
P 3550 4800
F 0 "R3" H 3550 4860 70  0000 C BNN
F 1 "5.62M" H 3550 4740 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R2
U 1 1 5E4394DE
P 3550 4300
F 0 "R2" H 3550 4360 70  0000 C BNN
F 1 "7.32M" H 3550 4240 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:1.0UF-0603-16V-10%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue C1
U 1 1 5E4394E5
P 2150 4150
F 0 "C1" H 2258 4261 70  0000 L CNN
F 1 "1.0uF" H 2258 4140 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R1
U 1 1 5E4394EC
P 2350 3850
F 0 "R1" H 2350 3600 70  0000 C CNN
F 1 "0" H 2350 3721 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	-1   0    0    1   
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R15
U 1 1 5E4394F3
P 7700 4350
F 0 "R15" H 7700 4410 70  0000 C BNN
F 1 "0" H 7700 4290 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	-1   0    0    1   
$EndComp
$Comp
L ypanel-rescue:+3V3-power #PWR0109
U 1 1 5E4394FA
P 10300 3000
F 0 "#PWR0109" H 10300 2850 50  0001 C CNN
F 1 "+3V3" H 10315 3173 50  0000 C CNN
F 2 "" H 10300 3000 50  0001 C CNN
F 3 "" H 10300 3000 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3150 10300 3000
$Comp
L ypanel-rescue:MSS1P4-M3_89A-symbols-SolarCellX_v3-rescue D2
U 1 1 5E43950B
P 9700 3150
F 0 "D2" H 10000 2885 50  0000 C CNN
F 1 "MSS1P4-M3_89A" H 10000 2976 50  0000 C CNN
F 2 "misc-circuits:MICROSMP" H 10100 3300 50  0001 L BNN
F 3 "https://www.vishay.com/docs/89019/mss1p4.pdf" H 10100 3200 50  0001 L BNN
F 4 "Vishay MSS1P4-M3/89A SMT Schottky Diode, 40V 1A, 2-Pin uSMP" H 10100 3100 50  0001 L BNN "Description"
F 5 "" H 10100 3000 50  0001 L BNN "Height"
F 6 "Vishay" H 10100 2900 50  0001 L BNN "Manufacturer_Name"
F 7 "MSS1P4-M3/89A" H 10100 2800 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "625-MSS1P4-M3" H 10100 2700 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-MSS1P4-M3" H 10100 2600 50  0001 L BNN "Mouser Price/Stock"
F 10 "7103068P" H 10100 2500 50  0001 L BNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7103068P" H 10100 2400 50  0001 L BNN "RS Price/Stock"
F 12 "70217632" H 10100 2300 50  0001 L BNN "Allied_Number"
F 13 "https://www.alliedelec.com/general-semiconductor-vishay-mss1p4-m3-89a/70217632/" H 10100 2200 50  0001 L BNN "Allied Price/Stock"
	1    9700 3150
	-1   0    0    1   
$EndComp
Text Notes 7400 1850 0    50   ~ 0
DNI
$Comp
L ypanel-rescue:SolarCell_Small-SolarCellParts-SolarCellX_v3-rescue SC?
U 1 1 5E443D53
P 2000 8900
AR Path="/5E43823D/5E443D53" Ref="SC?"  Part="1" 
AR Path="/5E443D53" Ref="SC2"  Part="1" 
F 0 "SC2" H 2000 9265 50  0000 C CNN
F 1 "SolarCell_Small" H 2000 9174 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 2000 9150 50  0001 C CNN
F 3 "" V 2200 8900 50  0001 C CNN
	1    2000 8900
	-1   0    0    -1  
$EndComp
$Comp
L ypanel-rescue:SolarCell_Small-SolarCellParts-SolarCellX_v3-rescue SC?
U 1 1 5E443D5A
P 2000 9650
AR Path="/5E43823D/5E443D5A" Ref="SC?"  Part="1" 
AR Path="/5E443D5A" Ref="SC6"  Part="1" 
F 0 "SC6" H 2000 10015 50  0000 C CNN
F 1 "SolarCell_Small" H 2000 9924 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 2000 9900 50  0001 C CNN
F 3 "" V 2200 9650 50  0001 C CNN
	1    2000 9650
	-1   0    0    -1  
$EndComp
$Comp
L ypanel-rescue:SolarCell_Small-SolarCellParts-SolarCellX_v3-rescue SC?
U 1 1 5E443D61
P 2000 10400
AR Path="/5E43823D/5E443D61" Ref="SC?"  Part="1" 
AR Path="/5E443D61" Ref="SC4"  Part="1" 
F 0 "SC4" H 2000 10765 50  0000 C CNN
F 1 "SolarCell_Small" H 2000 10674 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 2000 10650 50  0001 C CNN
F 3 "" V 2200 10400 50  0001 C CNN
	1    2000 10400
	-1   0    0    -1  
$EndComp
$Comp
L ypanel-rescue:SBDiode-SolarCellParts-SolarCellX_v3-rescue D?
U 1 1 5E443D76
P 2100 8150
AR Path="/5E43823D/5E443D76" Ref="D?"  Part="1" 
AR Path="/5E443D76" Ref="D12"  Part="1" 
F 0 "D12" H 2050 7925 50  0000 C CNN
F 1 "SBDiode" H 2050 8016 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 1980 8480 50  0001 C CNN
F 3 "" H 2040 8270 50  0001 C CNN
	1    2100 8150
	1    0    0    1   
$EndComp
$Comp
L ypanel-rescue:SBDiode-SolarCellParts-SolarCellX_v3-rescue D?
U 1 1 5E443D7D
P 4050 8150
AR Path="/5E43823D/5E443D7D" Ref="D?"  Part="1" 
AR Path="/5E443D7D" Ref="D11"  Part="1" 
F 0 "D11" H 4000 7925 50  0000 C CNN
F 1 "SBDiode" H 4000 8016 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 3930 8480 50  0001 C CNN
F 3 "" H 3990 8270 50  0001 C CNN
	1    4050 8150
	1    0    0    1   
$EndComp
Connection ~ 2650 9650
Wire Wire Line
	4650 9650 4650 10400
Connection ~ 4650 9650
Wire Wire Line
	3350 9650 3350 10400
Connection ~ 3350 9650
Wire Wire Line
	3350 9650 2650 9650
Wire Wire Line
	4650 9650 5000 9650
Wire Wire Line
	2650 9650 2650 10400
$Comp
L ypanel-rescue:GND-power #PWR?
U 1 1 5E443DA6
P 1250 9650
AR Path="/5E43823D/5E443DA6" Ref="#PWR?"  Part="1" 
AR Path="/5E443DA6" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1250 9400 50  0001 C CNN
F 1 "GND" H 1255 9477 50  0000 C CNN
F 2 "" H 1250 9650 50  0001 C CNN
F 3 "" H 1250 9650 50  0001 C CNN
	1    1250 9650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 9650 1250 9650
Connection ~ 1350 9650
Wire Wire Line
	1350 10400 1350 9650
$Comp
L ypanel-rescue:SolarCell_Small-SolarCellParts-SolarCellX_v3-rescue SC?
U 1 1 5E443DB5
P 4000 10400
AR Path="/5E43823D/5E443DB5" Ref="SC?"  Part="1" 
AR Path="/5E443DB5" Ref="SC5"  Part="1" 
F 0 "SC5" H 4000 10765 50  0000 C CNN
F 1 "SolarCell_Small" H 4000 10674 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 4000 10650 50  0001 C CNN
F 3 "" V 4200 10400 50  0001 C CNN
	1    4000 10400
	-1   0    0    -1  
$EndComp
$Comp
L ypanel-rescue:SolarCell_Small-SolarCellParts-SolarCellX_v3-rescue SC?
U 1 1 5E443DBC
P 4000 9650
AR Path="/5E43823D/5E443DBC" Ref="SC?"  Part="1" 
AR Path="/5E443DBC" Ref="SC3"  Part="1" 
F 0 "SC3" H 4000 10015 50  0000 C CNN
F 1 "SolarCell_Small" H 4000 9924 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 4000 9900 50  0001 C CNN
F 3 "" V 4200 9650 50  0001 C CNN
	1    4000 9650
	-1   0    0    -1  
$EndComp
$Comp
L ypanel-rescue:SolarCell_Small-SolarCellParts-SolarCellX_v3-rescue SC?
U 1 1 5E443DC3
P 4000 8900
AR Path="/5E43823D/5E443DC3" Ref="SC?"  Part="1" 
AR Path="/5E443DC3" Ref="SC1"  Part="1" 
F 0 "SC1" H 4000 9265 50  0000 C CNN
F 1 "SolarCell_Small" H 4000 9174 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" H 4000 9150 50  0001 C CNN
F 3 "" V 4200 8900 50  0001 C CNN
	1    4000 8900
	-1   0    0    -1  
$EndComp
$Comp
L ypanel-rescue:MSS1P4-M3_89A-symbols-SolarCellX_v3-rescue D?
U 1 1 5E443DD4
P 5000 8550
AR Path="/5E43823D/5E443DD4" Ref="D?"  Part="1" 
AR Path="/5E443DD4" Ref="D30"  Part="1" 
F 0 "D30" H 5300 8285 50  0000 C CNN
F 1 "MSS1P4-M3_89A" H 5300 8376 50  0000 C CNN
F 2 "misc-circuits:MICROSMP" H 5400 8700 50  0001 L BNN
F 3 "https://www.vishay.com/docs/89019/mss1p4.pdf" H 5400 8600 50  0001 L BNN
F 4 "Vishay MSS1P4-M3/89A SMT Schottky Diode, 40V 1A, 2-Pin uSMP" H 5400 8500 50  0001 L BNN "Description"
F 5 "" H 5400 8400 50  0001 L BNN "Height"
F 6 "Vishay" H 5400 8300 50  0001 L BNN "Manufacturer_Name"
F 7 "MSS1P4-M3/89A" H 5400 8200 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "625-MSS1P4-M3" H 5400 8100 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-MSS1P4-M3" H 5400 8000 50  0001 L BNN "Mouser Price/Stock"
F 10 "7103068P" H 5400 7900 50  0001 L BNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7103068P" H 5400 7800 50  0001 L BNN "RS Price/Stock"
F 12 "70217632" H 5400 7700 50  0001 L BNN "Allied_Number"
F 13 "https://www.alliedelec.com/general-semiconductor-vishay-mss1p4-m3-89a/70217632/" H 5400 7600 50  0001 L BNN "Allied Price/Stock"
	1    5000 8550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 9650 5000 9150
Text GLabel 5350 8550 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	5350 8550 5000 8550
Text Label 4650 8150 0    50   ~ 0
VSOLAR_FULL
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R?
U 1 1 5E45C982
P 13350 2100
AR Path="/5E43823D/5E45C982" Ref="R?"  Part="1" 
AR Path="/5E45C982" Ref="R10"  Part="1" 
F 0 "R10" V 13411 2032 70  0000 R CNN
F 1 "0" V 13290 2032 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13350 2100 50  0001 C CNN
F 3 "" H 13350 2100 50  0001 C CNN
	1    13350 2100
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R?
U 1 1 5E45C989
P 13350 1700
AR Path="/5E43823D/5E45C989" Ref="R?"  Part="1" 
AR Path="/5E45C989" Ref="R9"  Part="1" 
F 0 "R9" V 13411 1632 70  0000 R CNN
F 1 "0" V 13290 1632 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13350 1700 50  0001 C CNN
F 3 "" H 13350 1700 50  0001 C CNN
	1    13350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 1900 13350 1900
Text GLabel 13200 1900 0    50   BiDi ~ 0
COIL_P
Text Notes 14050 1500 0    100  ~ 0
COIL+
Text Notes 14050 2450 0    100  ~ 0
COIL-
Text Notes 13850 1950 0    50   ~ 0
Clockwise\n(while facing layer 1)
Connection ~ 13350 1900
Wire Wire Line
	15350 1900 15200 1900
Text GLabel 15350 1900 2    50   BiDi ~ 0
COIL_N
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R?
U 1 1 5E45C998
P 15200 2100
AR Path="/5E43823D/5E45C998" Ref="R?"  Part="1" 
AR Path="/5E45C998" Ref="R19"  Part="1" 
F 0 "R19" V 15261 2032 70  0000 R CNN
F 1 "0" V 15140 2032 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 15200 2100 50  0001 C CNN
F 3 "" H 15200 2100 50  0001 C CNN
	1    15200 2100
	0    -1   -1   0   
$EndComp
$Comp
L ypanel-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue-SolarCellX_v3-rescue R?
U 1 1 5E45C99F
P 15200 1700
AR Path="/5E43823D/5E45C99F" Ref="R?"  Part="1" 
AR Path="/5E45C99F" Ref="R16"  Part="1" 
F 0 "R16" V 15261 1632 70  0000 R CNN
F 1 "0" V 15140 1632 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 15200 1700 50  0001 C CNN
F 3 "" H 15200 1700 50  0001 C CNN
	1    15200 1700
	0    -1   -1   0   
$EndComp
Connection ~ 15200 1900
Wire Wire Line
	13350 1500 15200 1500
Wire Wire Line
	13350 2300 15200 2300
Text Label 14850 1500 0    50   ~ 0
coil
Text Label 14850 2300 0    50   ~ 0
coil
Wire Wire Line
	7950 3150 9100 3150
Wire Wire Line
	9700 3150 10300 3150
Wire Wire Line
	2650 8150 2650 8900
Wire Wire Line
	1350 8150 1350 8900
Connection ~ 1350 8900
Wire Wire Line
	1350 8900 1350 9650
Connection ~ 2650 8900
Wire Wire Line
	2650 8900 2650 9650
Wire Wire Line
	4650 8150 4650 8900
Wire Wire Line
	3350 8150 3350 8900
Connection ~ 3350 8900
Wire Wire Line
	3350 8900 3350 9650
Connection ~ 4650 8900
Wire Wire Line
	4650 8900 4650 9650
Wire Wire Line
	2250 8150 2260 8150
Wire Wire Line
	1350 8150 1840 8150
Wire Wire Line
	3350 8150 3790 8150
Wire Wire Line
	4200 8150 4210 8150
Connection ~ 4210 8150
Wire Wire Line
	4210 8150 4650 8150
Connection ~ 3790 8150
Wire Wire Line
	3790 8150 3800 8150
Connection ~ 2260 8150
Wire Wire Line
	2260 8150 2650 8150
Connection ~ 1840 8150
Wire Wire Line
	1840 8150 1850 8150
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E49C20B
P 7550 8500
F 0 "J2" H 7650 8475 50  0000 L CNN
F 1 "Conn_Coaxial" H 7650 8384 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 7550 8500 50  0001 C CNN
F 3 " ~" H 7550 8500 50  0001 C CNN
	1    7550 8500
	-1   0    0    -1  
$EndComp
$Comp
L ypanel-rescue:GND-power #GND0101
U 1 1 5E4E54D7
P 7550 8800
F 0 "#GND0101" H 7638 8763 50  0000 L CNN
F 1 "GND-power" H 7555 8627 50  0001 C CNN
F 2 "" H 7550 8800 50  0001 C CNN
F 3 "" H 7550 8800 50  0001 C CNN
	1    7550 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8700 7550 8800
Wire Wire Line
	7750 8500 7900 8500
$Comp
L Device:Antenna AE1
U 1 1 5E47036D
P 7900 8300
F 0 "AE1" H 7980 8289 50  0000 L CNN
F 1 "SXP.18.4.A.02" H 7980 8198 50  0000 L CNN
F 2 "spacecraft-footprints:SXP.18.4.A.02" H 7900 8300 50  0001 C CNN
F 3 "~" H 7900 8300 50  0001 C CNN
	1    7900 8300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
