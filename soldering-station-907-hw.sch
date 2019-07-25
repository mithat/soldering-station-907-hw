EESchema Schematic File Version 4
LIBS:soldering-station-907-hw-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Soldering Station 907"
Date "2019-07-24"
Rev "v0.0.1"
Comp "Mithat Konar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 14550 10100 0    40   ~ 0
Derived from https://github.com/sfrwmaker/soldering_907_lcd
$Comp
L local:Arduino_Nano_v3.x A1
U 1 1 5D374319
P 10000 4350
F 0 "A1" H 9800 3400 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9550 3300 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 10150 3400 50  0001 L CNN
F 3 "https://store.arduino.cc/usa/arduino-nano" H 10000 3350 50  0001 C CNN
F 4 "Any Arduino Nano v3.x" H 10000 4350 50  0001 C CNN "P/N"
F 5 "Mount on 2x Sullins PPPC151LFBN-RC" H 10000 4350 50  0001 C CNN "Comments"
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5D374526
P 12800 4300
F 0 "DS1" H 12650 5200 50  0000 C CNN
F 1 "WC1602A" H 12550 5100 50  0000 C CNN
F 2 "Display:WC1602A" H 12800 3400 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 13500 4300 50  0001 C CNN
F 4 "Many, many alternatives. Match pinout to spec sheet." H 12800 4300 50  0001 C CNN "P/N"
	1    12800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5D374C34
P 13850 6500
F 0 "SW1" H 13850 6867 50  0000 C CNN
F 1 "PEC11R-4220F-S0024" H 13850 6776 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 13700 6660 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 13850 6760 50  0001 C CNN
F 4 "Bourns PEC11R-4220F-S0024" H 13850 6500 50  0001 C CNN "P/N"
F 5 "Confirm footprint fit!" H 13850 6500 50  0001 C CNN "Comments"
	1    13850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR025
U 1 1 5D374F69
P 13200 6550
F 0 "#PWR025" H 13200 6300 50  0001 C CNN
F 1 "GNDD" H 13204 6395 50  0000 C CNN
F 2 "" H 13200 6550 50  0001 C CNN
F 3 "" H 13200 6550 50  0001 C CNN
	1    13200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6600 14350 6600
Wire Wire Line
	14350 6600 14350 6800
Wire Wire Line
	13550 6400 13350 6400
Wire Wire Line
	13350 6400 13350 6100
Wire Wire Line
	13350 6900 13350 6600
Wire Wire Line
	13350 6600 13550 6600
Wire Wire Line
	13550 6500 13200 6500
Wire Wire Line
	13200 6500 13200 6550
$Comp
L Device:C C6
U 1 1 5D377544
P 12800 6300
F 0 "C6" H 12915 6346 50  0000 L CNN
F 1 "0.1u" H 12915 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 12838 6150 50  0001 C CNN
F 3 "" H 12800 6300 50  0001 C CNN
F 4 "Vishay  K104K15X7RF5TL2" H 12800 6300 50  0001 C CNN "P/N"
	1    12800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6150 12800 6100
$Comp
L power:GNDD #PWR022
U 1 1 5D3777F5
P 12550 6550
F 0 "#PWR022" H 12550 6300 50  0001 C CNN
F 1 "GNDD" H 12554 6395 50  0000 C CNN
F 2 "" H 12550 6550 50  0001 C CNN
F 3 "" H 12550 6550 50  0001 C CNN
	1    12550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6450 12800 6500
Wire Wire Line
	12800 6500 12550 6500
Wire Wire Line
	12550 6500 12550 6550
$Comp
L Device:C C7
U 1 1 5D377B4E
P 12800 6700
F 0 "C7" H 12915 6746 50  0000 L CNN
F 1 "0.1u" H 12915 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 12838 6550 50  0001 C CNN
F 3 "" H 12800 6700 50  0001 C CNN
F 4 "Vishay  K104K15X7RF5TL2" H 12800 6700 50  0001 C CNN "P/N"
	1    12800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6550 12800 6500
Connection ~ 12800 6500
Wire Wire Line
	12800 6850 12800 6900
Wire Wire Line
	12800 6900 12200 6900
Connection ~ 12800 6900
$Comp
L Device:C C9
U 1 1 5D37C22A
P 14600 6600
F 0 "C9" H 14715 6646 50  0000 L CNN
F 1 "0.1u" H 14715 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 14638 6450 50  0001 C CNN
F 3 "" H 14600 6600 50  0001 C CNN
F 4 "Vishay  K104K15X7RF5TL2" H 14600 6600 50  0001 C CNN "P/N"
	1    14600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 6400 14600 6450
$Comp
L power:GNDD #PWR028
U 1 1 5D37CC13
P 14600 6850
F 0 "#PWR028" H 14600 6600 50  0001 C CNN
F 1 "GNDD" H 14604 6695 50  0000 C CNN
F 2 "" H 14600 6850 50  0001 C CNN
F 3 "" H 14600 6850 50  0001 C CNN
	1    14600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 6850 14600 6800
Text Label 12200 6900 0    50   ~ 0
R_SECD_PIN
Text Label 12200 6100 0    50   ~ 0
R_MAIN_PIN
Wire Wire Line
	12200 6100 12800 6100
Connection ~ 12800 6100
Text Label 15150 6400 2    50   ~ 0
R_BUTN_PIN
Wire Wire Line
	14600 6400 15150 6400
Connection ~ 14600 6400
Text Notes 12150 6950 1    50   ~ 0
These might be swapped.
Wire Wire Line
	14150 6400 14600 6400
Wire Wire Line
	14600 6800 14350 6800
Connection ~ 14600 6800
Wire Wire Line
	14600 6800 14600 6750
Wire Wire Line
	12800 6100 13350 6100
Wire Wire Line
	12800 6900 13350 6900
Text Label 8650 3950 0    50   ~ 0
R_MAIN_PIN
Wire Wire Line
	8650 3950 9500 3950
Text Label 8650 4150 0    50   ~ 0
R_SECD_PIN
Wire Wire Line
	8650 4150 9500 4150
Wire Wire Line
	9500 4050 8650 4050
Text Label 8650 4050 0    50   ~ 0
R_BUTN_PIN
Wire Wire Line
	12400 3900 12100 3900
Wire Wire Line
	12100 3900 12100 1850
Wire Wire Line
	12100 1850 7750 1850
Wire Wire Line
	7750 1850 7750 5050
Wire Wire Line
	7750 5050 9500 5050
Wire Wire Line
	12400 3700 12200 3700
Wire Wire Line
	12200 3700 12200 1750
Wire Wire Line
	12200 1750 7850 1750
Wire Wire Line
	7850 1750 7850 4950
Wire Wire Line
	7850 4950 9500 4950
Wire Wire Line
	12400 4600 11800 4600
Wire Wire Line
	11800 4600 11800 2050
Wire Wire Line
	11800 2050 8150 2050
Wire Wire Line
	8150 2050 8150 4250
Wire Wire Line
	8150 4250 9500 4250
Wire Wire Line
	9500 4350 8250 4350
Wire Wire Line
	8250 4350 8250 2150
Wire Wire Line
	8250 2150 11700 2150
Wire Wire Line
	11700 2150 11700 4700
Wire Wire Line
	11700 4700 12400 4700
Wire Wire Line
	12400 4800 11600 4800
Wire Wire Line
	11600 4800 11600 2250
Wire Wire Line
	11600 2250 8350 2250
Wire Wire Line
	8350 2250 8350 4450
Wire Wire Line
	12400 4900 11500 4900
Wire Wire Line
	11500 4900 11500 2350
Wire Wire Line
	11500 2350 8450 2350
Wire Wire Line
	8450 2350 8450 4550
Wire Wire Line
	8350 4450 9500 4450
Wire Wire Line
	8450 4550 9500 4550
$Comp
L power:GNDD #PWR021
U 1 1 5D393C08
P 12200 3950
F 0 "#PWR021" H 12200 3700 50  0001 C CNN
F 1 "GNDD" H 12204 3795 50  0000 C CNN
F 2 "" H 12200 3950 50  0001 C CNN
F 3 "" H 12200 3950 50  0001 C CNN
	1    12200 3950
	1    0    0    -1  
$EndComp
NoConn ~ 12400 4200
NoConn ~ 12400 4300
NoConn ~ 12400 4400
NoConn ~ 12400 4500
$Comp
L power:GNDD #PWR024
U 1 1 5D39CE69
P 12800 5150
F 0 "#PWR024" H 12800 4900 50  0001 C CNN
F 1 "GNDD" H 12804 4995 50  0000 C CNN
F 2 "" H 12800 5150 50  0001 C CNN
F 3 "" H 12800 5150 50  0001 C CNN
	1    12800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5100 12800 5150
$Comp
L power:+5VD #PWR023
U 1 1 5D39F905
P 12800 2850
F 0 "#PWR023" H 12800 2700 50  0001 C CNN
F 1 "+5VD" H 12815 3023 50  0000 C CNN
F 2 "" H 12800 2850 50  0001 C CNN
F 3 "" H 12800 2850 50  0001 C CNN
	1    12800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2950 12800 3250
$Comp
L Device:C C8
U 1 1 5D3A0FBB
P 13150 3250
F 0 "C8" H 13265 3296 50  0000 L CNN
F 1 "0.1u" H 13265 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 13188 3100 50  0001 C CNN
F 3 "" H 13150 3250 50  0001 C CNN
F 4 "Vishay  K104K15X7RF5TL2" H 13150 3250 50  0001 C CNN "P/N"
	1    13150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 3250 12800 3250
Connection ~ 12800 3250
Wire Wire Line
	12800 3250 12800 3500
$Comp
L power:GNDD #PWR026
U 1 1 5D3A3C44
P 13400 3300
F 0 "#PWR026" H 13400 3050 50  0001 C CNN
F 1 "GNDD" H 13404 3145 50  0000 C CNN
F 2 "" H 13400 3300 50  0001 C CNN
F 3 "" H 13400 3300 50  0001 C CNN
	1    13400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3300 13400 3250
Wire Wire Line
	13400 3250 13300 3250
$Comp
L Device:R R9
U 1 1 5D3AF91E
P 13800 4000
F 0 "R9" V 13593 4000 50  0000 C CNN
F 1 "220" V 13684 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13730 4000 50  0001 C CNN
F 3 "" H 13800 4000 50  0001 C CNN
F 4 "any 220R 0.25W resistor" V 13800 4000 50  0001 C CNN "P/N"
	1    13800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 4000 13450 4000
Wire Wire Line
	13950 4000 14050 4000
Wire Wire Line
	14050 4000 14050 3250
Wire Wire Line
	14050 2950 12800 2950
Connection ~ 12800 2950
Wire Wire Line
	12800 2850 12800 2950
$Comp
L power:GNDD #PWR027
U 1 1 5D3B5E7B
P 13300 4150
F 0 "#PWR027" H 13300 3900 50  0001 C CNN
F 1 "GNDD" H 13304 3995 50  0000 C CNN
F 2 "" H 13300 4150 50  0001 C CNN
F 3 "" H 13300 4150 50  0001 C CNN
	1    13300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 4100 13300 4100
Wire Wire Line
	13300 4100 13300 4150
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5D3B796D
P 13800 3250
F 0 "RV2" V 13593 3250 50  0000 C CNN
F 1 "10K" V 13684 3250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 13800 3250 50  0001 C CNN
F 3 "" H 13800 3250 50  0001 C CNN
F 4 "Bourns 3386F-1-103LF" V 13800 3250 50  0001 C CNN "P/N"
	1    13800 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	13200 3700 13800 3700
Wire Wire Line
	13800 3700 13800 3400
Wire Wire Line
	13950 3250 14050 3250
Connection ~ 14050 3250
Wire Wire Line
	14050 3250 14050 2950
Wire Wire Line
	13650 3250 13400 3250
Connection ~ 13400 3250
$Comp
L power:+5VD #PWR018
U 1 1 5D3D1A28
P 10200 3050
F 0 "#PWR018" H 10200 2900 50  0001 C CNN
F 1 "+5VD" H 10215 3223 50  0000 C CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
NoConn ~ 10100 3350
$Comp
L Device:C C5
U 1 1 5D3D372B
P 10450 3200
F 0 "C5" H 10565 3246 50  0000 L CNN
F 1 "0.1u" H 10565 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10488 3050 50  0001 C CNN
F 3 "" H 10450 3200 50  0001 C CNN
F 4 "Vishay  K104K15X7RF5TL2" H 10450 3200 50  0001 C CNN "P/N"
	1    10450 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	10200 3050 10200 3200
Wire Wire Line
	10300 3200 10200 3200
Wire Wire Line
	10600 3200 10700 3200
Wire Wire Line
	10700 3200 10700 3250
$Comp
L power:GNDD #PWR020
U 1 1 5D3DB145
P 10700 3250
F 0 "#PWR020" H 10700 3000 50  0001 C CNN
F 1 "GNDD" H 10704 3095 50  0000 C CNN
F 2 "" H 10700 3250 50  0001 C CNN
F 3 "" H 10700 3250 50  0001 C CNN
	1    10700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR019
U 1 1 5D3DB16E
P 10600 4150
F 0 "#PWR019" H 10600 4000 50  0001 C CNN
F 1 "+5VD" H 10615 4323 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4150 10500 4150
$Comp
L power:GNDD #PWR015
U 1 1 5D3DD5A4
P 10000 5450
F 0 "#PWR015" H 10000 5200 50  0001 C CNN
F 1 "GNDD" H 10004 5295 50  0000 C CNN
F 2 "" H 10000 5450 50  0001 C CNN
F 3 "" H 10000 5450 50  0001 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5350 10000 5400
Wire Wire Line
	10100 5400 10100 5350
NoConn ~ 9500 3850
NoConn ~ 9500 3750
NoConn ~ 10500 3850
NoConn ~ 10500 3750
NoConn ~ 9900 3350
Wire Wire Line
	9500 4850 8650 4850
Text Label 10900 4350 2    50   ~ 0
probePIN
Text Label 8950 4750 0    50   ~ 0
heaterPIN
Text Label 8950 4850 0    50   ~ 0
buzzerPIN
NoConn ~ 9500 4650
NoConn ~ 10500 4450
NoConn ~ 10500 4550
NoConn ~ 10500 4650
NoConn ~ 10500 4750
NoConn ~ 10500 4850
NoConn ~ 10500 4950
NoConn ~ 10500 5050
$Comp
L Device:R R7
U 1 1 5D416252
P 7850 7800
F 0 "R7" V 7643 7800 50  0000 C CNN
F 1 "470" V 7734 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 7800 50  0001 C CNN
F 3 "" H 7850 7800 50  0001 C CNN
F 4 "any 470R 0.25W resistor" V 7850 7800 50  0001 C CNN "P/N"
	1    7850 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 7800 8000 7800
Wire Wire Line
	7700 7800 7400 7800
Text Label 8950 5050 0    50   ~ 0
LCD_RS_PIN
Text Label 8950 4950 0    50   ~ 0
LCD_E_PIN
Text Label 8950 4250 0    50   ~ 0
LCD_DB4_PIN
Text Label 8950 4350 0    50   ~ 0
LCD_DB5_PIN
Text Label 8950 4450 0    50   ~ 0
LCD_DB6_PIN
Text Label 8950 4550 0    50   ~ 0
LCD_DB7_PIN
Wire Wire Line
	11000 7800 11000 4350
Wire Wire Line
	10500 4350 11000 4350
$Comp
L Device:R R6
U 1 1 5D436B5C
P 7200 8650
F 0 "R6" V 6993 8650 50  0000 C CNN
F 1 "100K" V 7084 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 8650 50  0001 C CNN
F 3 "" H 7200 8650 50  0001 C CNN
F 4 "any 100K 0.25W resistor" V 7200 8650 50  0001 C CNN "P/N"
	1    7200 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D436C26
P 6100 8650
F 0 "R4" V 5893 8650 50  0000 C CNN
F 1 "1K" V 5984 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 8650 50  0001 C CNN
F 3 "" H 6100 8650 50  0001 C CNN
F 4 "any 1K 0.25W resistor" V 6100 8650 50  0001 C CNN "P/N"
	1    6100 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D436D24
P 5900 6950
F 0 "R3" V 5693 6950 50  0000 C CNN
F 1 "100K" V 5784 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 6950 50  0001 C CNN
F 3 "" H 5900 6950 50  0001 C CNN
F 4 "any 100K 0.25W resistor" V 5900 6950 50  0001 C CNN "P/N"
	1    5900 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D436D90
P 5550 7700
F 0 "R1" V 5343 7700 50  0000 C CNN
F 1 "10K" V 5434 7700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 7700 50  0001 C CNN
F 3 "" H 5550 7700 50  0001 C CNN
F 4 "any 10K 0.25W resistor" V 5550 7700 50  0001 C CNN "P/N"
	1    5550 7700
	0    1    1    0   
$EndComp
Text Notes 4450 7400 0    50   Italic 0
In case of thermocouple variant\nof the iron handle both jumpers\nJP1 and JP2 should be open.\nThey should be closed in case \nof thermistor handle.
$Comp
L Device:C C3
U 1 1 5D436F13
P 6050 7900
F 0 "C3" H 6165 7946 50  0000 L CNN
F 1 "0.1u" H 6165 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6088 7750 50  0001 C CNN
F 3 "" H 6050 7900 50  0001 C CNN
F 4 "Vishay  K104K15X7RF5TL2" H 6050 7900 50  0001 C CNN "P/N"
	1    6050 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8650 6400 7900
Wire Wire Line
	6400 7900 6750 7900
Wire Wire Line
	6250 8650 6400 8650
Wire Wire Line
	7350 8650 7400 8650
Wire Wire Line
	7400 8650 7400 7800
Connection ~ 7400 7800
Wire Wire Line
	7400 7800 7350 7800
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D4441D3
P 6700 8650
F 0 "RV1" V 6586 8650 50  0000 C CNN
F 1 "500K" V 6495 8650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6700 8650 50  0001 C CNN
F 3 "" H 6700 8650 50  0001 C CNN
F 4 "Bourns PV36W504C01B00 " V 6700 8650 50  0001 C CNN "P/N"
	1    6700 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 8650 6900 8650
Connection ~ 6400 8650
Wire Wire Line
	6700 8500 6900 8500
Wire Wire Line
	6900 8500 6900 8650
Connection ~ 6900 8650
Wire Wire Line
	6900 8650 6850 8650
Wire Wire Line
	6400 8650 6550 8650
Wire Wire Line
	5400 7700 5350 7700
Text Label 3350 6100 0    50   ~ 0
sensor+
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D46FEF6
P 5900 7400
F 0 "JP2" H 5900 7585 50  0000 C CNN
F 1 "thermistor" H 5900 7494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 7400 50  0001 C CNN
F 3 "" H 5900 7400 50  0001 C CNN
F 4 "Harwin M20-9990246" H 5900 7400 50  0001 C CNN "P/N"
F 5 "Any suitable 0.1\" 2-pin male header, jumper wires to make permanent." H 150 -150 50  0001 C CNN "Alternatives"
	1    5900 7400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D484C4F
P 5550 7900
F 0 "JP1" H 5550 7700 50  0000 C CNN
F 1 "thermistor" H 5550 7800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 7900 50  0001 C CNN
F 3 "" H 5550 7900 50  0001 C CNN
F 4 "Harwin M20-9990246" H 5550 7900 50  0001 C CNN "P/N"
F 5 "Any suitable 0.1\" 2-pin male header, jumper wires to make permanent." H 300 -150 50  0001 C CNN "Alternatives"
	1    5550 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7900 5350 7900
Wire Wire Line
	5350 7900 5350 7700
Connection ~ 5350 7700
Wire Wire Line
	5350 7700 4150 7700
Wire Wire Line
	5650 7900 5750 7900
Wire Wire Line
	5750 7900 5750 7700
Wire Wire Line
	5750 7700 5700 7700
Wire Wire Line
	5750 7700 5900 7700
Connection ~ 5750 7700
$Comp
L power:GNDD #PWR07
U 1 1 5D492E89
P 5750 8700
F 0 "#PWR07" H 5750 8450 50  0001 C CNN
F 1 "GNDD" H 5754 8545 50  0000 C CNN
F 2 "" H 5750 8700 50  0001 C CNN
F 3 "" H 5750 8700 50  0001 C CNN
	1    5750 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 8650 5750 8650
Wire Wire Line
	5750 8650 5750 8700
Wire Wire Line
	6750 7700 6050 7700
Connection ~ 5900 7700
Wire Wire Line
	6050 7750 6050 7700
Connection ~ 6050 7700
Wire Wire Line
	6050 7700 5900 7700
Wire Wire Line
	6050 8100 6050 8050
$Comp
L power:GNDD #PWR012
U 1 1 5D497F37
P 6050 8100
F 0 "#PWR012" H 6050 7850 50  0001 C CNN
F 1 "GNDD" H 6054 7945 50  0000 C CNN
F 2 "" H 6050 8100 50  0001 C CNN
F 3 "" H 6050 8100 50  0001 C CNN
	1    6050 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5D51E6DC
P 6950 8150
F 0 "#PWR014" H 6950 7900 50  0001 C CNN
F 1 "GNDD" H 6954 7995 50  0000 C CNN
F 2 "" H 6950 8150 50  0001 C CNN
F 3 "" H 6950 8150 50  0001 C CNN
	1    6950 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 8150 6950 8100
$Comp
L power:+5VD #PWR09
U 1 1 5D523E0E
P 5900 6750
F 0 "#PWR09" H 5900 6600 50  0001 C CNN
F 1 "+5VD" H 5915 6923 50  0000 C CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5D54548D
P 5550 10150
F 0 "#PWR06" H 5550 9900 50  0001 C CNN
F 1 "GNDD" H 5554 9995 50  0000 C CNN
F 2 "" H 5550 10150 50  0001 C CNN
F 3 "" H 5550 10150 50  0001 C CNN
	1    5550 10150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5D58045F
P 6550 4450
F 0 "Q2" H 6741 4496 50  0000 L CNN
F 1 "PN2222A" H 6741 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6750 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222A-D.pdf" H 6550 4450 50  0001 L CNN
F 4 "On Semiconductor PN2222ABU" H 6550 4450 50  0001 C CNN "P/N"
	1    6550 4450
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 5D580C40
P 6550 5050
F 0 "Q3" H 6741 5096 50  0000 L CNN
F 1 "PN2907A" H 6741 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6750 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PZT2907A-D.PDF" H 6550 5050 50  0001 L CNN
F 4 "ON Semi PN2907ABU" H 6550 5050 50  0001 C CNN "P/N"
	1    6550 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5D38CB53
P 10150 6250
F 0 "BZ1" H 10303 6279 50  0000 L CNN
F 1 "CEM-1206S" H 10303 6188 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" V 10125 6350 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/cem-1206s.pdf" V 10125 6350 50  0001 C CNN
F 4 "CUI CEM-1206S" H 10150 6250 50  0001 C CNN "P/N"
F 5 "CUI CCG-1206, PUI Audio AT-1224-TWT-5V-2-R, Mallory PB-1224PE-05Q" H 10150 6250 50  0001 C CNN "Alternatives"
	1    10150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6150 10000 6150
$Comp
L power:+5VD #PWR016
U 1 1 5D3926F6
P 10000 5950
F 0 "#PWR016" H 10000 5800 50  0001 C CNN
F 1 "+5VD" H 10015 6123 50  0000 C CNN
F 2 "" H 10000 5950 50  0001 C CNN
F 3 "" H 10000 5950 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 5D39277F
P 9900 6800
F 0 "Q4" H 10091 6846 50  0000 L CNN
F 1 "PN2222A" H 10091 6755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 10100 6725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222A-D.pdf" H 9900 6800 50  0001 L CNN
F 4 "On Semiconductor PN2222ABU" H 9900 6800 50  0001 C CNN "P/N"
	1    9900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6350 10000 6350
Wire Wire Line
	10000 6350 10000 6450
$Comp
L power:GNDD #PWR017
U 1 1 5D397FD3
P 10000 7050
F 0 "#PWR017" H 10000 6800 50  0001 C CNN
F 1 "GNDD" H 10004 6895 50  0000 C CNN
F 2 "" H 10000 7050 50  0001 C CNN
F 3 "" H 10000 7050 50  0001 C CNN
	1    10000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7050 10000 7000
Wire Wire Line
	9700 6800 9600 6800
$Comp
L Device:R R8
U 1 1 5D3A3350
P 9450 6800
F 0 "R8" V 9243 6800 50  0000 C CNN
F 1 "1K" V 9334 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 6800 50  0001 C CNN
F 3 "" H 9450 6800 50  0001 C CNN
F 4 "any 1K 0.25W resistor" V 9450 6800 50  0001 C CNN "P/N"
	1    9450 6800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D3B4BFE
P 9600 6250
F 0 "D3" V 9554 6329 50  0000 L CNN
F 1 "1N4148" V 9645 6329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 6075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9600 6250 50  0001 C CNN
F 4 "Any 1N4148 diode" V 9600 6250 50  0001 C CNN "P/N"
	1    9600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5950 10000 6050
Wire Wire Line
	9600 6100 9600 6050
Wire Wire Line
	9600 6050 10000 6050
Connection ~ 10000 6050
Wire Wire Line
	10000 6050 10000 6150
Wire Wire Line
	9600 6400 9600 6450
Wire Wire Line
	9600 6450 10000 6450
Connection ~ 10000 6450
Wire Wire Line
	10000 6450 10000 6600
$Comp
L Device:R R5
U 1 1 5D3CD271
P 7100 4750
F 0 "R5" V 6893 4750 50  0000 C CNN
F 1 "1K" V 6984 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
F 4 "any 1K 0.25W resistor" V 7100 4750 50  0001 C CNN "P/N"
	1    7100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4450
Wire Wire Line
	6850 4450 6750 4450
Wire Wire Line
	6750 5050 6850 5050
Wire Wire Line
	6850 5050 6850 4750
Connection ~ 6850 4750
$Comp
L Device:R R2
U 1 1 5D3F25B8
P 5850 4750
F 0 "R2" V 5643 4750 50  0000 C CNN
F 1 "100" V 5734 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
F 4 "any 100R 0.25W resistor" V 5850 4750 50  0001 C CNN "P/N"
	1    5850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4650 6450 4750
Wire Wire Line
	6000 4750 6450 4750
Connection ~ 6450 4750
Wire Wire Line
	6450 4750 6450 4850
$Comp
L power:GNDD #PWR08
U 1 1 5D3FFCA6
P 5850 5400
F 0 "#PWR08" H 5850 5150 50  0001 C CNN
F 1 "GNDD" H 5854 5245 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 6450 5250
Wire Wire Line
	6450 4250 6450 4050
Wire Wire Line
	7250 4750 9500 4750
Wire Wire Line
	8650 4850 8650 6800
Wire Wire Line
	8650 6800 9300 6800
$Comp
L Device:D_Zener D2
U 1 1 5D492B14
P 5450 5000
F 0 "D2" V 5404 5079 50  0000 L CNN
F 1 "1N5245B" V 5495 5079 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 5000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 5450 5000 50  0001 C CNN
F 4 "On Semiconductor 1N5245B" V 5450 5000 50  0001 C CNN "P/N"
	1    5450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5400 5850 5300
Wire Wire Line
	5850 5300 6450 5300
Wire Wire Line
	5850 5300 5450 5300
Wire Wire Line
	5450 5300 5450 5150
Connection ~ 5850 5300
Wire Wire Line
	5450 4850 5450 4750
Wire Wire Line
	5450 4750 5700 4750
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5D4B35F1
P 5200 4750
F 0 "Q1" H 5406 4796 50  0000 L CNN
F 1 "IRFZ44N" H 5406 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 4850 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 5200 4750 50  0001 C CNN
F 4 "Infineon IRFZ44NPBF" H 5200 4750 50  0001 C CNN "P/N"
	1    5200 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5400 4750
Connection ~ 5450 4750
Wire Wire Line
	5100 4950 5100 5300
Wire Wire Line
	5100 5300 5450 5300
Connection ~ 5450 5300
$Comp
L Device:D D1
U 1 1 5D4CCF91
P 5100 4250
F 0 "D1" V 5054 4329 50  0000 L CNN
F 1 "FR107" V 5145 4329 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 4250 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/FR101G%20SERIES_G15.pdf" H 5100 4250 50  0001 C CNN
F 4 "Taiwan Semiconductor FR107G R0" V 5100 4250 50  0001 C CNN "P/N"
F 5 "Any FR107 in DO-41" V 5100 4250 50  0001 C CNN "Alternatives"
	1    5100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4100 5100 4050
Wire Wire Line
	5100 4550 5100 4450
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5100 4000
Wire Wire Line
	5100 4450 4150 4450
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5100 4400
Text Label 3350 5900 0    50   ~ 0
heater+
Text Label 3350 6000 0    50   ~ 0
heater-
Wire Wire Line
	10000 5400 10100 5400
Wire Wire Line
	10000 5450 10000 5400
Connection ~ 10000 5400
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D5F8FCD
P 3100 6100
F 0 "J2" H 3100 6550 50  0000 C CNN
F 1 "handle" H 3100 6450 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B5P-VH-FB-B_1x05_P3.96mm_Vertical" H 3100 6100 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eVH.pdf" H 3100 6100 50  0001 C CNN
F 4 "JST B5P-VH-FB-B(LF)(SN)" H 3100 6100 50  0001 C CNN "P/N"
F 5 "JST B5P-VH (unshrouded)" H 3100 6100 50  0001 C CNN "Alternatives"
	1    3100 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 3850 5900
Wire Wire Line
	3850 5900 3850 4050
Wire Wire Line
	3850 4050 5100 4050
Wire Wire Line
	3300 6000 4150 6000
Wire Wire Line
	4150 6000 4150 4450
Wire Wire Line
	4150 7700 4150 6100
Wire Wire Line
	4150 6100 3300 6100
$Comp
L power:GNDD #PWR01
U 1 1 5D61F47C
P 3750 6350
F 0 "#PWR01" H 3750 6100 50  0001 C CNN
F 1 "GNDD" H 3754 6195 50  0000 C CNN
F 2 "" H 3750 6350 50  0001 C CNN
F 3 "" H 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 3750 6300
Wire Wire Line
	3300 6300 3750 6300
Text Notes 3350 6200 0    50   ~ 0
sensor-
Text Notes 3350 6300 0    50   ~ 0
ESD
Wire Wire Line
	3750 6200 3750 6300
Wire Wire Line
	3300 6200 3750 6200
Connection ~ 3750 6300
$Comp
L local:LM2596_regulator_module U1
U 1 1 5D67BB29
P 5050 2350
F 0 "U1" H 5050 2817 50  0000 C CNN
F 1 "LM2596_regulator_module" H 5050 2726 50  0000 C CNN
F 2 "local:LM2596_regulator_module" H 5050 2000 50  0001 C CNN
F 3 "https://www.ebay.com/itm/LM2596S-DC-DC-3A-Buck-Adjustable-Step-down-Power-Supply-Converter-Module-Arduino/382552225398?hash=item5911e3b676:g:yccAAOSwZOBbhWUL" H 5050 1850 50  0001 C CNN
F 4 "EBay \"LM2596S DC-DC 3A Buck Adjustable Step-down Power Supply Converter Module Arduino\"" H 5050 2350 50  0001 C CNN "P/N"
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5D67BBBD
P 4400 2700
F 0 "#PWR02" H 4400 2450 50  0001 C CNN
F 1 "GNDD" H 4404 2545 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5D67BC72
P 5700 2700
F 0 "#PWR011" H 5700 2450 50  0001 C CNN
F 1 "GNDD" H 5704 2545 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5700 2550
Wire Wire Line
	5700 2550 5550 2550
$Comp
L power:+5VD #PWR010
U 1 1 5D686626
P 5700 2000
F 0 "#PWR010" H 5700 1850 50  0001 C CNN
F 1 "+5VD" H 5715 2173 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2150
Wire Wire Line
	5700 2150 5550 2150
$Comp
L Device:C C2
U 1 1 5D69185B
P 4250 2350
F 0 "C2" H 4365 2396 50  0000 L CNN
F 1 "0.1u" H 4365 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4288 2200 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
F 4 "Vishay  K104K15X7RF5TL2" H 4250 2350 50  0001 C CNN "P/N"
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2150
$Comp
L Device:CP C1
U 1 1 5D69CB0B
P 3800 2350
F 0 "C1" H 3918 2396 50  0000 L CNN
F 1 "1000u" H 3918 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3838 2200 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-vr.pdf" H 3800 2350 50  0001 C CNN
F 4 "Nichicon UVR1V102MHD" H 3800 2350 50  0001 C CNN "P/N"
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D69CDAC
P 3100 2300
F 0 "J1" H 3100 2500 50  0000 C CNN
F 1 "DC in" H 3100 2400 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-FB-B_1x02_P3.96mm_Vertical" H 3100 2300 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eVH.pdf" H 3100 2300 50  0001 C CNN
F 4 "JST B2P-VH-FB-B(LF)(SN)" H 3100 2300 50  0001 C CNN "P/N"
F 5 "JST B2P-VH (unshrouded)" H 3100 2300 50  0001 C CNN "Alternatives"
	1    3100 2300
	-1   0    0    -1  
$EndComp
Connection ~ 4250 2150
Wire Wire Line
	4550 2550 4400 2550
Wire Wire Line
	4400 2700 4400 2650
Connection ~ 4400 2550
Wire Wire Line
	4400 2550 4250 2550
Wire Wire Line
	4250 2500 4250 2550
Wire Wire Line
	3800 2500 3800 2550
Wire Wire Line
	3800 2200 3800 2150
Connection ~ 3800 2150
Wire Wire Line
	3300 2300 3350 2300
Wire Wire Line
	3350 2150 3350 2300
Wire Wire Line
	3300 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2550
$Comp
L power:+24V #PWR03
U 1 1 5D7352C5
P 4400 2000
F 0 "#PWR03" H 4400 1850 50  0001 C CNN
F 1 "+24V" H 4415 2173 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 4400 2050
Connection ~ 4400 2150
$Comp
L power:+24V #PWR04
U 1 1 5D75D04A
P 5100 3900
F 0 "#PWR04" H 5100 3750 50  0001 C CNN
F 1 "+24V" H 5115 4073 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4050
Wire Wire Line
	5150 4050 6450 4050
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5100 3900
$Comp
L Amplifier_Operational:MCP602 U2
U 1 1 5D794536
P 7050 7800
F 0 "U2" H 7050 8167 50  0000 C CNN
F 1 "MCP602" H 7050 8076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7050 7800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 7050 7800 50  0001 C CNN
F 4 "AD822, many others (e.g. MCP6022?)" H 0   0   50  0001 C CNN "Alternatives"
F 5 "Microchip Technology MCP602-I/P" H 0   0   50  0001 C CNN "P/N"
	1    7050 7800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U2
U 2 1 5D7947E6
P 7050 9750
F 0 "U2" H 7050 10117 50  0000 C CNN
F 1 "MCP602" H 7050 10026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7050 9750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 7050 9750 50  0001 C CNN
F 4 "AD822, many others (e.g. MCP6022?)" H 0   0   50  0001 C CNN "Alternatives"
F 5 "Microchip Technology MCP602-I/P" H 0   0   50  0001 C CNN "P/N"
	2    7050 9750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U2
U 3 1 5D79488F
P 5650 9700
F 0 "U2" H 5608 9746 50  0000 L CNN
F 1 "MCP602" H 5608 9655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5650 9700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5650 9700 50  0001 C CNN
F 4 "AD822, many others (e.g. MCP6022?)" H 0   0   50  0001 C CNN "Alternatives"
F 5 "Microchip Technology MCP602-I/P" H 0   0   50  0001 C CNN "P/N"
	3    5650 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR05
U 1 1 5D7B031A
P 5550 9250
F 0 "#PWR05" H 5550 9100 50  0001 C CNN
F 1 "+5VD" H 5565 9423 50  0000 C CNN
F 2 "" H 5550 9250 50  0001 C CNN
F 3 "" H 5550 9250 50  0001 C CNN
	1    5550 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9350 5550 9250
Wire Wire Line
	5550 9400 5550 9350
Connection ~ 5550 9350
$Comp
L Device:C C4
U 1 1 5D7E858C
P 6050 9700
F 0 "C4" H 6165 9746 50  0000 L CNN
F 1 "0.1u" H 6165 9655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6088 9550 50  0001 C CNN
F 3 "" H 6050 9700 50  0001 C CNN
F 4 "Vishay  K104K15X7RF5TL2" H 6050 9700 50  0001 C CNN "P/N"
	1    6050 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 9550 6050 9350
Wire Wire Line
	5550 9350 6050 9350
Wire Wire Line
	5550 10000 5550 10050
Wire Wire Line
	5550 10050 6050 10050
Wire Wire Line
	6050 10050 6050 9850
Wire Wire Line
	5550 10150 5550 10050
Connection ~ 5550 10050
Wire Wire Line
	6750 9650 6700 9650
Wire Wire Line
	6700 9650 6700 9300
Wire Wire Line
	6700 9300 7400 9300
Wire Wire Line
	7400 9300 7400 9750
Wire Wire Line
	7400 9750 7350 9750
$Comp
L power:GNDD #PWR013
U 1 1 5D8413FF
P 6700 9900
F 0 "#PWR013" H 6700 9650 50  0001 C CNN
F 1 "GNDD" H 6704 9745 50  0000 C CNN
F 2 "" H 6700 9900 50  0001 C CNN
F 3 "" H 6700 9900 50  0001 C CNN
	1    6700 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 9850 6700 9850
Wire Wire Line
	6700 9850 6700 9900
Wire Wire Line
	5900 7500 5900 7700
Wire Wire Line
	5900 7300 5900 7100
Wire Wire Line
	5900 6800 5900 6750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D937AAB
P 4000 2650
F 0 "#FLG0101" H 4000 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2823 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 3800 12200 3950
Wire Wire Line
	12200 3800 12400 3800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D97560D
P 4000 2050
F 0 "#FLG0102" H 4000 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2224 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4250 2150
Connection ~ 3800 2550
Connection ~ 4250 2550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DA0D752
P 13450 3950
F 0 "#FLG0103" H 13450 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 13450 4124 50  0000 C CNN
F 2 "" H 13450 3950 50  0001 C CNN
F 3 "~" H 13450 3950 50  0001 C CNN
	1    13450 3950
	1    0    0    -1  
$EndComp
Connection ~ 13450 4000
Wire Wire Line
	13200 4000 13450 4000
Wire Wire Line
	13450 3950 13450 4000
Wire Wire Line
	10200 3350 10200 3200
Connection ~ 10200 3200
Wire Wire Line
	4400 2150 4550 2150
Wire Wire Line
	3800 2550 3350 2550
Wire Wire Line
	3800 2150 3350 2150
Wire Wire Line
	3800 2150 4250 2150
Wire Wire Line
	3800 2550 4250 2550
Wire Wire Line
	4000 2050 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	4000 2650 4400 2650
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4400 2550
Text Notes 2100 6150 0    50   ~ 0
To Hakko 907 handle\nor equivalent.
Text Notes 2100 2400 0    50   ~ 0
To 24VDC, 3A supply.
Text Notes 10500 2950 0    50   ~ 0
C5 might be redundant.
$EndSCHEMATC
