EESchema Schematic File Version 4
LIBS:Reflow_Control-cache
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
L Reflow_Control-rescue:NUCLEO-F042K6-my_lib U?
U 1 1 5F6E1C9D
P 2900 3600
F 0 "U?" H 2900 4565 50  0000 C CNN
F 1 "NUCLEO-F042K6" H 2900 4474 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
F 4 "ST" H 2900 3600 50  0001 C CNN "Man"
F 5 " NUCLEO-F042K6 " H 2900 3600 50  0001 C CNN "Man no"
F 6 "Digikey" H 2900 3600 50  0001 C CNN "Dist"
F 7 " 497-15980-ND " H 2900 3600 50  0001 C CNN "Dist no"
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L Reflow_Control-rescue:PCA9555-my_lib U?
U 1 1 5F6E1EB3
P 4500 6750
F 0 "U?" H 4500 7515 50  0000 C CNN
F 1 "PCA9555" H 4500 7424 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
F 4 "NXP" H 4500 6750 50  0001 C CNN "Man"
F 5 "PCA9555" H 4500 6750 50  0001 C CNN "Man no"
F 6 "Digikey" H 4500 6750 50  0001 C CNN "Dist"
F 7 " 568-11907-1-ND " H 4500 6750 50  0001 C CNN "Dist no"
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L Reflow_Control-rescue:SSD1306_128x64-my_lib U?
U 1 1 5F6E1F48
P 4950 3700
F 0 "U?" H 5427 3771 50  0000 L CNN
F 1 "SSD1306_128x64" H 5427 3680 50  0000 L CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5F6E216F
P 10300 3800
F 0 "SW?" H 10300 4167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10300 4076 50  0000 C CNN
F 2 "" H 10150 3960 50  0001 C CNN
F 3 "~" H 10300 4060 50  0001 C CNN
F 4 "Bourns" H 10300 3800 50  0001 C CNN "Man"
F 5 "PEC11L-4220F-S0015" H 10300 3800 50  0001 C CNN "Man no"
F 6 "Digikey" H 10300 3800 50  0001 C CNN "Dist"
F 7 "PEC11L-4220F-S0015-ND" H 10300 3800 50  0001 C CNN "Dist no"
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5F6E1A0F
P 10750 5600
F 0 "BZ?" H 10903 5629 50  0000 L CNN
F 1 "Buzzer" H 10903 5538 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 10725 5700 50  0001 C CNN
F 3 "~" V 10725 5700 50  0001 C CNN
F 4 "TDK" H 10750 5600 50  0001 C CNN "Man"
F 5 "PS1240P02BT" H 10750 5600 50  0001 C CNN "Man no"
F 6 "Digikey" H 10750 5600 50  0001 C CNN "Dist"
F 7 "445-2525-3-ND" H 10750 5600 50  0001 C CNN "Dist no"
	1    10750 5600
	1    0    0    -1  
$EndComp
$Comp
L Reflow_Control-rescue:MAX31865_Breakout-my_lib U?
U 1 1 5F6E1D4F
P 3750 1850
F 0 "U?" H 3977 1946 50  0000 L CNN
F 1 "MAX31865_Breakout" H 3977 1855 50  0000 L CNN
F 2 "MY_FOOTPRINT:MAX31865_Breakout" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 5F94235C
P 10200 6000
F 0 "Q?" H 10391 6046 50  0000 L CNN
F 1 "BC848" H 10391 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 5925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10200 6000 50  0001 L CNN
F 4 "Nexperia" H 10200 6000 50  0001 C CNN "Man"
F 5 "BC848B,215" H 10200 6000 50  0001 C CNN "Man no"
F 6 "Digikey" H 10200 6000 50  0001 C CNN "Dist"
F 7 "1727-4241-1-ND" H 10200 6000 50  0001 C CNN "Dist no"
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9458E6
P 9450 3150
F 0 "R?" H 9520 3196 50  0000 L CNN
F 1 "4k7" H 9520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9380 3150 50  0001 C CNN
F 3 "~" H 9450 3150 50  0001 C CNN
F 4 "Rhom" H 9450 3150 50  0001 C CNN "Man"
F 5 "KTR18EZPF4701" H 9450 3150 50  0001 C CNN "Man no"
F 6 "Digikey" H 9450 3150 50  0001 C CNN "Dist"
F 7 "RHM4.7KAICT-ND" H 9450 3150 50  0001 C CNN "Dist no"
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F945B67
P 10300 6300
F 0 "#PWR?" H 10300 6050 50  0001 C CNN
F 1 "GND" H 10305 6127 50  0000 C CNN
F 2 "" H 10300 6300 50  0001 C CNN
F 3 "" H 10300 6300 50  0001 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6300 10300 6200
$Comp
L Device:R R?
U 1 1 5F945FB0
P 10300 5450
F 0 "R?" H 10370 5496 50  0000 L CNN
F 1 "1k" H 10370 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10230 5450 50  0001 C CNN
F 3 "~" H 10300 5450 50  0001 C CNN
F 4 "Rhom" H 10300 5450 50  0001 C CNN "Man"
F 5 "KTR18EZPF1001" H 10300 5450 50  0001 C CNN "Man no"
F 6 "Digikey" H 10300 5450 50  0001 C CNN "Dist"
F 7 "RHM1.00KAICT-ND" H 10300 5450 50  0001 C CNN "Dist no"
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F946191
P 9750 6000
F 0 "R?" V 9543 6000 50  0000 C CNN
F 1 "1k" V 9634 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
F 4 "Rhom" H 9750 6000 50  0001 C CNN "Man"
F 5 "KTR18EZPF1001" H 9750 6000 50  0001 C CNN "Man no"
F 6 "Digikey" H 9750 6000 50  0001 C CNN "Dist"
F 7 "RHM1.00KAICT-ND" H 9750 6000 50  0001 C CNN "Dist no"
	1    9750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5600 10300 5700
Wire Wire Line
	10300 5000 10300 5200
Wire Wire Line
	10650 5500 10550 5500
Wire Wire Line
	10550 5500 10550 5200
Wire Wire Line
	10550 5200 10300 5200
Connection ~ 10300 5200
Wire Wire Line
	10300 5200 10300 5300
Connection ~ 10300 5700
Wire Wire Line
	10300 5700 10300 5800
Wire Wire Line
	10300 5700 10650 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5F946619
P 10300 5000
F 0 "#PWR?" H 10300 4850 50  0001 C CNN
F 1 "+3.3V" H 10315 5173 50  0000 C CNN
F 2 "" H 10300 5000 50  0001 C CNN
F 3 "" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6000 10000 6000
Text GLabel 9500 6000 0    50   Input ~ 0
Buzzer
Wire Wire Line
	9500 6000 9600 6000
$Comp
L Switch:SW_Push SW?
U 1 1 5F9477DC
P 7650 5050
F 0 "SW?" H 7650 5335 50  0000 C CNN
F 1 "SW_Push" H 7650 5244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
F 4 "Omron" H 7650 5050 50  0001 C CNN "Man"
F 5 "B3S-1000P" H 7650 5050 50  0001 C CNN "Man no"
F 6 "Digikey" H 7650 5050 50  0001 C CNN "Dist"
F 7 "SW836CT-ND" H 7650 5050 50  0001 C CNN "Dist no"
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F947CDD
P 9650 4100
F 0 "C?" H 9765 4146 50  0000 L CNN
F 1 "100n" H 9765 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 3950 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
F 4 "Samsung" H 9650 4100 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 9650 4100 50  0001 C CNN "Man nno"
F 6 "Digikey" H 9650 4100 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 9650 4100 50  0001 C CNN "Dist no"
	1    9650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9481EB
P 9250 4100
F 0 "C?" H 9365 4146 50  0000 L CNN
F 1 "100n" H 9365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 3950 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
F 4 "Samsung" H 9250 4100 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 9250 4100 50  0001 C CNN "Man nno"
F 6 "Digikey" H 9250 4100 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 9250 4100 50  0001 C CNN "Dist no"
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F94830D
P 7650 5200
F 0 "C?" V 7800 5200 50  0000 C CNN
F 1 "100n" V 7900 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 5050 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
F 4 "Samsung" H 7650 5200 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 7650 5200 50  0001 C CNN "Man nno"
F 6 "Digikey" H 7650 5200 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 7650 5200 50  0001 C CNN "Dist no"
	1    7650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5200 7350 5200
Wire Wire Line
	7350 5200 7350 5050
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	7800 5200 7950 5200
Wire Wire Line
	7950 5200 7950 5050
Wire Wire Line
	7950 5050 7850 5050
$Comp
L power:GND #PWR?
U 1 1 5F94EA4E
P 7950 5250
F 0 "#PWR?" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7955 5077 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5250 7950 5200
Connection ~ 7950 5200
$Comp
L Switch:SW_Push SW?
U 1 1 5F94F5BE
P 6950 5850
F 0 "SW?" H 6950 6135 50  0000 C CNN
F 1 "SW_Push" H 6950 6044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6950 6050 50  0001 C CNN
F 3 "" H 6950 6050 50  0001 C CNN
F 4 "Omron" H 6950 5850 50  0001 C CNN "Man"
F 5 "B3S-1000P" H 6950 5850 50  0001 C CNN "Man no"
F 6 "Digikey" H 6950 5850 50  0001 C CNN "Dist"
F 7 "SW836CT-ND" H 6950 5850 50  0001 C CNN "Dist no"
	1    6950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F94F5C9
P 6950 6000
F 0 "C?" V 7100 6000 50  0000 C CNN
F 1 "100n" V 7200 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 5850 50  0001 C CNN
F 3 "~" H 6950 6000 50  0001 C CNN
F 4 "Samsung" H 6950 6000 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 6950 6000 50  0001 C CNN "Man nno"
F 6 "Digikey" H 6950 6000 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 6950 6000 50  0001 C CNN "Dist no"
	1    6950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 6000 6650 6000
Wire Wire Line
	6650 6000 6650 5850
Wire Wire Line
	6650 5850 6750 5850
Wire Wire Line
	7100 6000 7250 6000
Wire Wire Line
	7250 6000 7250 5850
Wire Wire Line
	7250 5850 7150 5850
$Comp
L power:GND #PWR?
U 1 1 5F94F5D6
P 7250 6050
F 0 "#PWR?" H 7250 5800 50  0001 C CNN
F 1 "GND" H 7255 5877 50  0000 C CNN
F 2 "" H 7250 6050 50  0001 C CNN
F 3 "" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6050 7250 6000
Connection ~ 7250 6000
$Comp
L Switch:SW_Push SW?
U 1 1 5F94FECC
P 6950 5050
F 0 "SW?" H 6950 5335 50  0000 C CNN
F 1 "SW_Push" H 6950 5244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6950 5250 50  0001 C CNN
F 3 "" H 6950 5250 50  0001 C CNN
F 4 "Omron" H 6950 5050 50  0001 C CNN "Man"
F 5 "B3S-1000P" H 6950 5050 50  0001 C CNN "Man no"
F 6 "Digikey" H 6950 5050 50  0001 C CNN "Dist"
F 7 "SW836CT-ND" H 6950 5050 50  0001 C CNN "Dist no"
	1    6950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F94FED7
P 6950 5200
F 0 "C?" V 7100 5200 50  0000 C CNN
F 1 "100n" V 7200 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 5050 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
F 4 "Samsung" H 6950 5200 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 6950 5200 50  0001 C CNN "Man nno"
F 6 "Digikey" H 6950 5200 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 6950 5200 50  0001 C CNN "Dist no"
	1    6950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5200 6650 5200
Wire Wire Line
	6650 5200 6650 5050
Wire Wire Line
	6650 5050 6750 5050
Wire Wire Line
	7100 5200 7250 5200
Wire Wire Line
	7250 5200 7250 5050
Wire Wire Line
	7250 5050 7150 5050
$Comp
L power:GND #PWR?
U 1 1 5F94FEE4
P 7250 5250
F 0 "#PWR?" H 7250 5000 50  0001 C CNN
F 1 "GND" H 7255 5077 50  0000 C CNN
F 2 "" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5250 7250 5200
Connection ~ 7250 5200
$Comp
L Switch:SW_Push SW?
U 1 1 5F950545
P 7650 5850
F 0 "SW?" H 7650 6135 50  0000 C CNN
F 1 "SW_Push" H 7650 6044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 7650 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0001 C CNN
F 4 "Omron" H 7650 5850 50  0001 C CNN "Man"
F 5 "B3S-1000P" H 7650 5850 50  0001 C CNN "Man no"
F 6 "Digikey" H 7650 5850 50  0001 C CNN "Dist"
F 7 "SW836CT-ND" H 7650 5850 50  0001 C CNN "Dist no"
	1    7650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F950550
P 7650 6000
F 0 "C?" V 7800 6000 50  0000 C CNN
F 1 "100n" V 7900 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 5850 50  0001 C CNN
F 3 "~" H 7650 6000 50  0001 C CNN
F 4 "Samsung" H 7650 6000 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 7650 6000 50  0001 C CNN "Man nno"
F 6 "Digikey" H 7650 6000 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 7650 6000 50  0001 C CNN "Dist no"
	1    7650 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 6000 7350 6000
Wire Wire Line
	7350 6000 7350 5850
Wire Wire Line
	7350 5850 7450 5850
Wire Wire Line
	7800 6000 7950 6000
Wire Wire Line
	7950 6000 7950 5850
Wire Wire Line
	7950 5850 7850 5850
$Comp
L power:GND #PWR?
U 1 1 5F95055D
P 7950 6050
F 0 "#PWR?" H 7950 5800 50  0001 C CNN
F 1 "GND" H 7955 5877 50  0000 C CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6050 7950 6000
Connection ~ 7950 6000
$Comp
L Switch:SW_Push SW?
U 1 1 5F950569
P 8350 4250
F 0 "SW?" H 8350 4535 50  0000 C CNN
F 1 "SW_Push" H 8350 4444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0001 C CNN
F 4 "Omron" H 8350 4250 50  0001 C CNN "Man"
F 5 "B3S-1000P" H 8350 4250 50  0001 C CNN "Man no"
F 6 "Digikey" H 8350 4250 50  0001 C CNN "Dist"
F 7 "SW836CT-ND" H 8350 4250 50  0001 C CNN "Dist no"
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F950574
P 8350 4400
F 0 "C?" V 8500 4400 50  0000 C CNN
F 1 "100n" V 8600 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 4250 50  0001 C CNN
F 3 "~" H 8350 4400 50  0001 C CNN
F 4 "Samsung" H 8350 4400 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 8350 4400 50  0001 C CNN "Man nno"
F 6 "Digikey" H 8350 4400 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 8350 4400 50  0001 C CNN "Dist no"
	1    8350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4400 8050 4400
Wire Wire Line
	8050 4400 8050 4250
Wire Wire Line
	8050 4250 8150 4250
Wire Wire Line
	8500 4400 8650 4400
Wire Wire Line
	8650 4400 8650 4250
Wire Wire Line
	8650 4250 8550 4250
$Comp
L power:GND #PWR?
U 1 1 5F950581
P 8650 4450
F 0 "#PWR?" H 8650 4200 50  0001 C CNN
F 1 "GND" H 8655 4277 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4450 8650 4400
Connection ~ 8650 4400
$Comp
L Switch:SW_Push SW?
U 1 1 5F95139B
P 8350 5850
F 0 "SW?" H 8350 6135 50  0000 C CNN
F 1 "SW_Push" H 8350 6044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
F 4 "Omron" H 8350 5850 50  0001 C CNN "Man"
F 5 "B3S-1000P" H 8350 5850 50  0001 C CNN "Man no"
F 6 "Digikey" H 8350 5850 50  0001 C CNN "Dist"
F 7 "SW836CT-ND" H 8350 5850 50  0001 C CNN "Dist no"
	1    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9513A6
P 8350 6000
F 0 "C?" V 8500 6000 50  0000 C CNN
F 1 "100n" V 8600 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 5850 50  0001 C CNN
F 3 "~" H 8350 6000 50  0001 C CNN
F 4 "Samsung" H 8350 6000 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 8350 6000 50  0001 C CNN "Man nno"
F 6 "Digikey" H 8350 6000 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 8350 6000 50  0001 C CNN "Dist no"
	1    8350 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 6000 8050 6000
Wire Wire Line
	8050 6000 8050 5850
Wire Wire Line
	8050 5850 8150 5850
Wire Wire Line
	8500 6000 8650 6000
Wire Wire Line
	8650 6000 8650 5850
Wire Wire Line
	8650 5850 8550 5850
$Comp
L power:GND #PWR?
U 1 1 5F9513B3
P 8650 6050
F 0 "#PWR?" H 8650 5800 50  0001 C CNN
F 1 "GND" H 8655 5877 50  0000 C CNN
F 2 "" H 8650 6050 50  0001 C CNN
F 3 "" H 8650 6050 50  0001 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6050 8650 6000
Connection ~ 8650 6000
$Comp
L Switch:SW_Push SW?
U 1 1 5F9513BF
P 8350 5050
F 0 "SW?" H 8350 5335 50  0000 C CNN
F 1 "SW_Push" H 8350 5244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
F 4 "Omron" H 8350 5050 50  0001 C CNN "Man"
F 5 "B3S-1000P" H 8350 5050 50  0001 C CNN "Man no"
F 6 "Digikey" H 8350 5050 50  0001 C CNN "Dist"
F 7 "SW836CT-ND" H 8350 5050 50  0001 C CNN "Dist no"
	1    8350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9513CA
P 8350 5200
F 0 "C?" V 8500 5200 50  0000 C CNN
F 1 "100n" V 8600 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 5050 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
F 4 "Samsung" H 8350 5200 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 8350 5200 50  0001 C CNN "Man nno"
F 6 "Digikey" H 8350 5200 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 8350 5200 50  0001 C CNN "Dist no"
	1    8350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5200 8050 5200
Wire Wire Line
	8050 5200 8050 5050
Wire Wire Line
	8050 5050 8150 5050
Wire Wire Line
	8500 5200 8650 5200
Wire Wire Line
	8650 5200 8650 5050
Wire Wire Line
	8650 5050 8550 5050
$Comp
L power:GND #PWR?
U 1 1 5F9513D7
P 8650 5250
F 0 "#PWR?" H 8650 5000 50  0001 C CNN
F 1 "GND" H 8655 5077 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5250 8650 5200
Connection ~ 8650 5200
Text GLabel 8050 4950 1    50   Output ~ 0
BTN_CENTER
Text GLabel 8050 4150 1    50   Output ~ 0
BTN_UP
Text GLabel 6650 4950 1    50   Output ~ 0
BTN_DOWN
Text GLabel 7350 4950 1    50   Output ~ 0
BTN_LEFT
Text GLabel 6650 5750 1    50   Output ~ 0
BTN_RIGHT
Text GLabel 7350 5750 1    50   Output ~ 0
BTN_A
Text GLabel 8050 5750 1    50   Output ~ 0
BTN_B
Wire Wire Line
	8050 5750 8050 5850
Connection ~ 8050 5850
Wire Wire Line
	7350 5750 7350 5850
Connection ~ 7350 5850
Wire Wire Line
	6650 5750 6650 5850
Connection ~ 6650 5850
Wire Wire Line
	8050 4950 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	8050 4150 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	6650 4950 6650 5050
Connection ~ 6650 5050
Wire Wire Line
	7350 4950 7350 5050
Connection ~ 7350 5050
Text GLabel 3950 6550 0    50   Output ~ 0
BTN_UP
Text GLabel 3950 6650 0    50   Output ~ 0
BTN_DOWN
Text GLabel 3950 6850 0    50   Output ~ 0
BTN_LEFT
Text GLabel 3950 6950 0    50   Output ~ 0
BTN_CENTER
Text GLabel 3950 6750 0    50   Output ~ 0
BTN_RIGHT
Text GLabel 3950 7050 0    50   Output ~ 0
BTN_A
Text GLabel 3950 7150 0    50   Output ~ 0
BTN_B
$Comp
L power:GND #PWR?
U 1 1 5F986F4B
P 9950 4400
F 0 "#PWR?" H 9950 4150 50  0001 C CNN
F 1 "GND" H 9955 4227 50  0000 C CNN
F 2 "" H 9950 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4400 9950 4350
Wire Wire Line
	9950 3800 10000 3800
Wire Wire Line
	10000 3900 9650 3900
Wire Wire Line
	9650 3900 9650 3950
Wire Wire Line
	10000 3700 9850 3700
Wire Wire Line
	9250 3700 9250 3950
Wire Wire Line
	9250 4250 9250 4350
Wire Wire Line
	9250 4350 9650 4350
Connection ~ 9950 4350
Wire Wire Line
	9950 4350 9950 3800
Wire Wire Line
	9650 4250 9650 4350
Connection ~ 9650 4350
Wire Wire Line
	9650 4350 9950 4350
Text GLabel 9250 3600 1    50   Output ~ 0
ENC_A
Text GLabel 9650 3600 1    50   Output ~ 0
ENC_B
Wire Wire Line
	9250 3600 9250 3700
Connection ~ 9250 3700
Wire Wire Line
	9650 3600 9650 3900
Connection ~ 9650 3900
Text GLabel 10800 3600 1    50   Output ~ 0
ENC_Switch
$Comp
L Device:C C?
U 1 1 5F99A33D
P 10800 3950
F 0 "C?" H 10915 3996 50  0000 L CNN
F 1 "100n" H 10915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10838 3800 50  0001 C CNN
F 3 "~" H 10800 3950 50  0001 C CNN
F 4 "Samsung" H 10800 3950 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 10800 3950 50  0001 C CNN "Man nno"
F 6 "Digikey" H 10800 3950 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 10800 3950 50  0001 C CNN "Dist no"
	1    10800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99A3C7
P 10800 4400
F 0 "#PWR?" H 10800 4150 50  0001 C CNN
F 1 "GND" H 10805 4227 50  0000 C CNN
F 2 "" H 10800 4400 50  0001 C CNN
F 3 "" H 10800 4400 50  0001 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4400 10800 4200
Wire Wire Line
	10600 3900 10650 3900
Wire Wire Line
	10650 3900 10650 4200
Wire Wire Line
	10650 4200 10800 4200
Connection ~ 10800 4200
Wire Wire Line
	10800 4200 10800 4100
Wire Wire Line
	10800 3600 10800 3700
Wire Wire Line
	10600 3700 10800 3700
Connection ~ 10800 3700
Wire Wire Line
	10800 3700 10800 3800
Text GLabel 3950 7250 0    50   Output ~ 0
ENC_Switch
Wire Wire Line
	3950 7250 4050 7250
Wire Wire Line
	3950 7150 4050 7150
Wire Wire Line
	3950 7050 4050 7050
Wire Wire Line
	3950 6950 4050 6950
Wire Wire Line
	3950 6850 4050 6850
Wire Wire Line
	3950 6750 4050 6750
Wire Wire Line
	3950 6650 4050 6650
Wire Wire Line
	3950 6550 4050 6550
$Comp
L Device:R R?
U 1 1 5F9CF3CE
P 9850 3150
F 0 "R?" H 9920 3196 50  0000 L CNN
F 1 "4k7" H 9920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 3150 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
F 4 "Rhom" H 9850 3150 50  0001 C CNN "Man"
F 5 "KTR18EZPF4701" H 9850 3150 50  0001 C CNN "Man no"
F 6 "Digikey" H 9850 3150 50  0001 C CNN "Dist"
F 7 "RHM4.7KAICT-ND" H 9850 3150 50  0001 C CNN "Dist no"
	1    9850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3300 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9450 3700 9250 3700
Wire Wire Line
	9850 3300 9850 3700
Connection ~ 9850 3700
Wire Wire Line
	9850 3700 9450 3700
$Comp
L power:+3.3V #PWR?
U 1 1 5F9E4634
P 9450 2900
F 0 "#PWR?" H 9450 2750 50  0001 C CNN
F 1 "+3.3V" H 9465 3073 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9E46CB
P 9850 2900
F 0 "#PWR?" H 9850 2750 50  0001 C CNN
F 1 "+3.3V" H 9865 3073 50  0000 C CNN
F 2 "" H 9850 2900 50  0001 C CNN
F 3 "" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2900 9850 3000
Wire Wire Line
	9450 3000 9450 2900
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FA0F63C
P 10250 1900
F 0 "JP?" H 10250 2124 50  0000 C CNN
F 1 "Jumper_3_Open" H 10250 2033 50  0000 C CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FA0F727
P 10250 1450
F 0 "JP?" H 10250 1674 50  0000 C CNN
F 1 "Jumper_3_Open" H 10250 1583 50  0000 C CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "~" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FA0F7BF
P 10250 1000
F 0 "JP?" H 10250 1224 50  0000 C CNN
F 1 "Jumper_3_Open" H 10250 1133 50  0000 C CNN
F 2 "" H 10250 1000 50  0001 C CNN
F 3 "~" H 10250 1000 50  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0F9F9
P 10600 2200
F 0 "#PWR?" H 10600 1950 50  0001 C CNN
F 1 "GND" H 10605 2027 50  0000 C CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1900 10600 1900
Wire Wire Line
	10500 1000 10600 1000
Wire Wire Line
	10600 1000 10600 1450
Connection ~ 10600 1900
Wire Wire Line
	10500 1450 10600 1450
Connection ~ 10600 1450
Wire Wire Line
	10600 1450 10600 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5FA18FC1
P 9900 900
F 0 "#PWR?" H 9900 750 50  0001 C CNN
F 1 "+3.3V" H 9915 1073 50  0000 C CNN
F 2 "" H 9900 900 50  0001 C CNN
F 3 "" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 900  9900 1000
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	10000 1000 9900 1000
Connection ~ 9900 1000
Wire Wire Line
	9900 1000 9900 1450
Wire Wire Line
	10000 1450 9900 1450
Connection ~ 9900 1450
Wire Wire Line
	9900 1450 9900 1900
Text GLabel 10700 2100 2    50   Output ~ 0
ADDR_A0
Text GLabel 10700 1650 2    50   Output ~ 0
ADDR_A1
Text GLabel 10700 1200 2    50   Output ~ 0
ADDR_A2
Wire Wire Line
	10600 1900 10600 2200
Wire Wire Line
	10250 2050 10250 2100
Wire Wire Line
	10250 2100 10700 2100
Wire Wire Line
	10700 1650 10250 1650
Wire Wire Line
	10250 1650 10250 1600
Wire Wire Line
	10700 1200 10250 1200
Wire Wire Line
	10250 1200 10250 1150
$Comp
L power:GND #PWR?
U 1 1 5FA48CB3
P 4000 7400
F 0 "#PWR?" H 4000 7150 50  0001 C CNN
F 1 "GND" H 4005 7227 50  0000 C CNN
F 2 "" H 4000 7400 50  0001 C CNN
F 3 "" H 4000 7400 50  0001 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7400 4000 7350
Wire Wire Line
	4000 7350 4050 7350
Text GLabel 3950 6450 0    50   Output ~ 0
ADDR_A2
Text GLabel 3950 6350 0    50   Output ~ 0
ADDR_A1
Text GLabel 5050 6550 2    50   Output ~ 0
ADDR_A0
Wire Wire Line
	3950 6350 4050 6350
Wire Wire Line
	3950 6450 4050 6450
Wire Wire Line
	5050 6550 4950 6550
$Comp
L power:+3.3V #PWR?
U 1 1 5FA5D4C4
P 5050 6150
F 0 "#PWR?" H 5050 6000 50  0001 C CNN
F 1 "+3.3V" H 5065 6323 50  0000 C CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6150 5050 6250
Wire Wire Line
	5050 6250 4950 6250
$Comp
L Device:C C?
U 1 1 5FA61A20
P 5600 6500
F 0 "C?" V 5750 6500 50  0000 C CNN
F 1 "100n" V 5850 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 6350 50  0001 C CNN
F 3 "~" H 5600 6500 50  0001 C CNN
F 4 "Samsung" H 5600 6500 50  0001 C CNN "Man"
F 5 "CL21B104KACNNNC" H 5600 6500 50  0001 C CNN "Man nno"
F 6 "Digikey" H 5600 6500 50  0001 C CNN "Dist"
F 7 "1276-1099-1-ND" H 5600 6500 50  0001 C CNN "Dist no"
	1    5600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA61B20
P 5600 6750
F 0 "#PWR?" H 5600 6500 50  0001 C CNN
F 1 "GND" H 5605 6577 50  0000 C CNN
F 2 "" H 5600 6750 50  0001 C CNN
F 3 "" H 5600 6750 50  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6650 5600 6750
Wire Wire Line
	5600 6350 5600 6250
Wire Wire Line
	5600 6250 5050 6250
Connection ~ 5050 6250
Text GLabel 3950 6250 0    50   Output ~ 0
INT_IO_EXP
Wire Wire Line
	4050 6250 4000 6250
$Comp
L Device:R R?
U 1 1 5FA79307
P 4000 5950
F 0 "R?" H 4070 5996 50  0000 L CNN
F 1 "4k7" H 4070 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 5950 50  0001 C CNN
F 3 "~" H 4000 5950 50  0001 C CNN
F 4 "Rhom" H 4000 5950 50  0001 C CNN "Man"
F 5 "KTR18EZPF4701" H 4000 5950 50  0001 C CNN "Man no"
F 6 "Digikey" H 4000 5950 50  0001 C CNN "Dist"
F 7 "RHM4.7KAICT-ND" H 4000 5950 50  0001 C CNN "Dist no"
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6100 4000 6250
Connection ~ 4000 6250
Wire Wire Line
	4000 6250 3950 6250
$Comp
L power:+3.3V #PWR?
U 1 1 5FA7DE47
P 4000 5650
F 0 "#PWR?" H 4000 5500 50  0001 C CNN
F 1 "+3.3V" H 4015 5823 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5650 4000 5800
Text GLabel 5050 6450 2    50   Input ~ 0
I2C_SCL
Text GLabel 5050 6350 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	5050 6450 4950 6450
Wire Wire Line
	5050 6350 4950 6350
Text GLabel 1500 3500 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 1500 3600 0    50   Output ~ 0
I2C_SCL
$Comp
L Device:R R?
U 1 1 5FA8D2EF
P 2000 3250
F 0 "R?" H 2070 3296 50  0000 L CNN
F 1 "4k7" H 2070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
F 4 "Rhom" H 2000 3250 50  0001 C CNN "Man"
F 5 "KTR18EZPF4701" H 2000 3250 50  0001 C CNN "Man no"
F 6 "Digikey" H 2000 3250 50  0001 C CNN "Dist"
F 7 "RHM4.7KAICT-ND" H 2000 3250 50  0001 C CNN "Dist no"
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA8D381
P 1750 3250
F 0 "R?" H 1820 3296 50  0000 L CNN
F 1 "4k7" H 1820 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
F 4 "Rhom" H 1750 3250 50  0001 C CNN "Man"
F 5 "KTR18EZPF4701" H 1750 3250 50  0001 C CNN "Man no"
F 6 "Digikey" H 1750 3250 50  0001 C CNN "Dist"
F 7 "RHM4.7KAICT-ND" H 1750 3250 50  0001 C CNN "Dist no"
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA8D3E5
P 1750 3000
F 0 "#PWR?" H 1750 2850 50  0001 C CNN
F 1 "+3.3V" H 1765 3173 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA8D436
P 2000 3000
F 0 "#PWR?" H 2000 2850 50  0001 C CNN
F 1 "+3.3V" H 2015 3173 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	1500 3500 1750 3500
Wire Wire Line
	1750 3500 1750 3400
Wire Wire Line
	1500 3600 2000 3600
Wire Wire Line
	2000 3600 2000 3400
Wire Wire Line
	1750 3500 2450 3500
Connection ~ 1750 3500
Wire Wire Line
	2450 3600 2000 3600
Connection ~ 2000 3600
$EndSCHEMATC
