EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:switches
LIBS:m16-cache
EELAYER 25 0
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
L CONN_02X04 P7
U 1 1 5961575F
P 10150 2250
F 0 "P7" H 10150 2500 50  0000 C CNN
F 1 "ESP8266" H 10150 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 10150 1050 50  0001 C CNN
F 3 "" H 10150 1050 50  0000 C CNN
	1    10150 2250
	0    1    1    0   
$EndComp
Text Label 9650 2650 2    60   ~ 0
TX_RX
Text Label 9650 1900 2    60   ~ 0
RX_TX
$Comp
L GND #PWR01
U 1 1 596159FA
P 10750 2650
F 0 "#PWR01" H 10750 2400 50  0001 C CNN
F 1 "GND" H 10750 2500 50  0000 C CNN
F 2 "" H 10750 2650 50  0000 C CNN
F 3 "" H 10750 2650 50  0000 C CNN
	1    10750 2650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59615AFD
P 10850 850
F 0 "#PWR02" H 10850 700 50  0001 C CNN
F 1 "+3.3V" H 10850 990 50  0000 C CNN
F 2 "" H 10850 850 50  0000 C CNN
F 3 "" H 10850 850 50  0000 C CNN
	1    10850 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59615B4E
P 10250 1450
F 0 "#PWR03" H 10250 1200 50  0001 C CNN
F 1 "GND" H 10250 1300 50  0000 C CNN
F 2 "" H 10250 1450 50  0000 C CNN
F 3 "" H 10250 1450 50  0000 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59615B71
P 9650 850
F 0 "#PWR04" H 9650 700 50  0001 C CNN
F 1 "+5V" H 9650 990 50  0000 C CNN
F 2 "" H 9650 850 50  0000 C CNN
F 3 "" H 9650 850 50  0000 C CNN
	1    9650 850 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 59615BFD
P 10650 2100
F 0 "#PWR05" H 10650 1950 50  0001 C CNN
F 1 "+3.3V" H 10650 2240 50  0000 C CNN
F 2 "" H 10650 2100 50  0000 C CNN
F 3 "" H 10650 2100 50  0000 C CNN
	1    10650 2100
	0    1    1    0   
$EndComp
$Comp
L CP1 C16
U 1 1 59615C79
P 10650 2350
F 0 "C16" H 10675 2450 50  0000 L CNN
F 1 "100u" H 10675 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 10650 2350 50  0001 C CNN
F 3 "" H 10650 2350 50  0000 C CNN
	1    10650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59615D40
P 9800 2000
F 0 "#PWR06" H 9800 1750 50  0001 C CNN
F 1 "GND" H 9800 1850 50  0000 C CNN
F 2 "" H 9800 2000 50  0000 C CNN
F 3 "" H 9800 2000 50  0000 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
NoConn ~ 10100 2000
NoConn ~ 10200 2000
Text Label 6600 3900 0    60   ~ 0
TX_RX
Text Label 6600 3800 0    60   ~ 0
RX_TX
Text Label 6600 4300 0    60   ~ 0
DET
$Comp
L CONN_01X03 P8
U 1 1 59615FBF
P 10800 3250
F 0 "P8" H 10800 3450 50  0000 C CNN
F 1 "WS2812" V 10900 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10800 3250 50  0001 C CNN
F 3 "" H 10800 3250 50  0000 C CNN
	1    10800 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 59616188
P 10850 1250
F 0 "C17" H 10860 1320 50  0000 L CNN
F 1 "2.2u" H 10860 1170 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 10850 1250 50  0001 C CNN
F 3 "" H 10850 1250 50  0000 C CNN
	1    10850 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 59616216
P 9650 1200
F 0 "C13" H 9660 1270 50  0000 L CNN
F 1 "1u" H 9660 1120 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 9650 1200 50  0001 C CNN
F 3 "" H 9650 1200 50  0000 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 596163C1
P 10000 3350
F 0 "C14" H 10025 3450 50  0000 L CNN
F 1 "470u" H 10025 3250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3350 50  0000 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59616905
P 9900 3150
F 0 "#PWR07" H 9900 3000 50  0001 C CNN
F 1 "+5V" H 9900 3290 50  0000 C CNN
F 2 "" H 9900 3150 50  0000 C CNN
F 3 "" H 9900 3150 50  0000 C CNN
	1    9900 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5961692E
P 9900 3550
F 0 "#PWR08" H 9900 3300 50  0001 C CNN
F 1 "GND" H 9900 3400 50  0000 C CNN
F 2 "" H 9900 3550 50  0000 C CNN
F 3 "" H 9900 3550 50  0000 C CNN
	1    9900 3550
	0    1    1    0   
$EndComp
Text Label 10300 3450 0    60   ~ 0
LED
$Comp
L USB_OTG P3
U 1 1 596170F7
P 3650 3750
F 0 "P3" H 3800 3400 50  0000 C CNN
F 1 "USB_OTG" H 3650 4100 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" V 3600 3650 50  0001 C CNN
F 3 "" V 3600 3650 50  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L MCP7941X U3
U 1 1 59617368
P 10050 4500
F 0 "U3" H 10050 4400 60  0000 C CNN
F 1 "MCP7941X" V 10050 4750 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 10050 4500 60  0001 C CNN
F 3 "" H 10050 4500 60  0000 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5961740E
P 9250 4500
F 0 "BT1" H 9350 4550 50  0000 L CNN
F 1 "3V" H 9350 4450 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3034_1x20mm-CoinCell" V 9250 4540 50  0001 C CNN
F 3 "" V 9250 4540 50  0000 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59617741
P 10650 4000
F 0 "C15" H 10660 4070 50  0000 L CNN
F 1 "1u" H 10660 3920 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 10650 4000 50  0001 C CNN
F 3 "" H 10650 4000 50  0000 C CNN
	1    10650 4000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 59617B5A
P 10750 4100
F 0 "#PWR09" H 10750 3950 50  0001 C CNN
F 1 "+5V" H 10750 4240 50  0000 C CNN
F 2 "" H 10750 4100 50  0000 C CNN
F 3 "" H 10750 4100 50  0000 C CNN
	1    10750 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59617BFD
P 9150 4700
F 0 "#PWR010" H 9150 4450 50  0001 C CNN
F 1 "GND" H 9150 4550 50  0000 C CNN
F 2 "" H 9150 4700 50  0000 C CNN
F 3 "" H 9150 4700 50  0000 C CNN
	1    9150 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59617E07
P 10750 3800
F 0 "#PWR011" H 10750 3550 50  0001 C CNN
F 1 "GND" H 10750 3650 50  0000 C CNN
F 2 "" H 10750 3800 50  0000 C CNN
F 3 "" H 10750 3800 50  0000 C CNN
	1    10750 3800
	0    -1   -1   0   
$EndComp
Text Label 10550 4200 0    60   ~ 0
MFP
Text Label 10550 4300 0    60   ~ 0
SCL
Text Label 10550 4400 0    60   ~ 0
SDA
Text Label 6600 3600 0    60   ~ 0
SCL
Text Label 6600 3700 0    60   ~ 0
SDA
$Comp
L SW_Push SW2
U 1 1 5961803F
P 7100 4700
F 0 "SW2" H 7200 4800 50  0000 C CNN
F 1 "HWB" H 7050 4650 50  0000 C CNN
F 2 "DigitalCave:SW_6x3" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0000 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59618302
P 7450 3950
F 0 "#PWR012" H 7450 3800 50  0001 C CNN
F 1 "+5V" H 7450 4090 50  0000 C CNN
F 2 "" H 7450 3950 50  0000 C CNN
F 3 "" H 7450 3950 50  0000 C CNN
	1    7450 3950
	0    1    1    0   
$EndComp
Text Label 6600 4200 0    60   ~ 0
MFP
$Comp
L C_Small C8
U 1 1 596185B0
P 5050 1850
F 0 "C8" H 5060 1920 50  0000 L CNN
F 1 "1u" H 5060 1770 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0000 C CNN
	1    5050 1850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 5961861F
P 5300 1850
F 0 "C9" H 5310 1920 50  0000 L CNN
F 1 "1u" H 5310 1770 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0000 C CNN
	1    5300 1850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 59618677
P 5400 1850
F 0 "C10" H 5410 1920 50  0000 L CNN
F 1 "1u" H 5410 1770 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0000 C CNN
	1    5400 1850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 596186CD
P 5650 1850
F 0 "C11" H 5660 1920 50  0000 L CNN
F 1 "1u" H 5660 1770 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0000 C CNN
	1    5650 1850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C12
U 1 1 59618729
P 5750 1850
F 0 "C12" H 5760 1920 50  0000 L CNN
F 1 "1u" H 5760 1770 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 5750 1850 50  0001 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW1
U 1 1 596187BB
P 4150 2200
F 0 "SW1" H 4250 2300 50  0000 C CNN
F 1 "RST" H 4150 2150 50  0000 C CNN
F 2 "DigitalCave:SW_6x3" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0000 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59618B20
P 4350 4200
F 0 "C7" H 4360 4270 50  0000 L CNN
F 1 "1u" H 4360 4120 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0000 C CNN
	1    4350 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59618BF3
P 4350 4400
F 0 "#PWR013" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4350 4250 50  0000 C CNN
F 2 "" H 4350 4400 50  0000 C CNN
F 3 "" H 4350 4400 50  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R8
U 1 1 59618D15
P 4150 3750
F 0 "R8" V 4200 3800 40  0000 C CNN
F 1 "22" V 4200 3700 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 4080 3750 30  0001 C CNN
F 3 "" H 4150 3800 30  0000 C CNN
	1    4150 3750
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R10
U 1 1 59618EF8
P 7150 3600
F 0 "R10" V 7200 3600 40  0000 C CNN
F 1 "10K" V 7100 3600 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 7080 3600 30  0001 C CNN
F 3 "" H 7150 3650 30  0000 C CNN
	1    7150 3600
	0    1    1    0   
$EndComp
$Comp
L RSMALL R12
U 1 1 59619058
P 7350 3700
F 0 "R12" V 7400 3700 40  0000 C CNN
F 1 "10K" V 7300 3700 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 7280 3700 30  0001 C CNN
F 3 "" H 7350 3750 30  0000 C CNN
	1    7350 3700
	0    1    1    0   
$EndComp
$Comp
L RSMALL R13
U 1 1 596190DD
P 7350 4200
F 0 "R13" V 7400 4200 40  0000 C CNN
F 1 "10K" V 7300 4200 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 7280 4200 30  0001 C CNN
F 3 "" H 7350 4250 30  0000 C CNN
	1    7350 4200
	0    1    1    0   
$EndComp
$Comp
L RSMALL R9
U 1 1 596194E6
P 4150 3850
F 0 "R9" V 4200 3900 40  0000 C CNN
F 1 "22" V 4200 3800 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 4080 3850 30  0001 C CNN
F 3 "" H 4150 3900 30  0000 C CNN
	1    4150 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59619D8C
P 3650 4250
F 0 "#PWR014" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3650 4100 50  0000 C CNN
F 2 "" H 3650 4250 50  0000 C CNN
F 3 "" H 3650 4250 50  0000 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59619EB2
P 3850 2700
F 0 "C5" H 3860 2770 50  0000 L CNN
F 1 "8p" H 3860 2620 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 2700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 59619F37
P 3850 3100
F 0 "C6" H 3860 3170 50  0000 L CNN
F 1 "8p" H 3860 3020 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0000 C CNN
	1    3850 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5961A52E
P 3550 2900
F 0 "#PWR015" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3550 2750 50  0000 C CNN
F 2 "" H 3550 2900 50  0000 C CNN
F 3 "" H 3550 2900 50  0000 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 5961A97C
P 4850 2050
F 0 "#PWR016" H 4850 1900 50  0001 C CNN
F 1 "+5V" H 4850 2190 50  0000 C CNN
F 2 "" H 4850 2050 50  0000 C CNN
F 3 "" H 4850 2050 50  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5961AD81
P 4850 1650
F 0 "#PWR017" H 4850 1400 50  0001 C CNN
F 1 "GND" H 4850 1500 50  0000 C CNN
F 2 "" H 4850 1650 50  0000 C CNN
F 3 "" H 4850 1650 50  0000 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4-AU U2
U 1 1 59615719
P 5500 3950
F 0 "U2" H 4550 5650 50  0000 C CNN
F 1 "ATMEGA32U4-A" H 6200 2450 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5500 3950 50  0001 C CIN
F 3 "" H 6600 5050 50  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5961B82B
P 5350 5750
F 0 "#PWR018" H 5350 5500 50  0001 C CNN
F 1 "GND" H 5350 5600 50  0000 C CNN
F 2 "" H 5350 5750 50  0000 C CNN
F 3 "" H 5350 5750 50  0000 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R7
U 1 1 5961C093
P 3950 2400
F 0 "R7" V 4000 2450 40  0000 C CNN
F 1 "10k" V 4000 2350 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 3880 2400 30  0001 C CNN
F 3 "" H 3950 2450 30  0000 C CNN
	1    3950 2400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5961C182
P 3750 2400
F 0 "#PWR019" H 3750 2250 50  0001 C CNN
F 1 "+5V" H 3750 2540 50  0000 C CNN
F 2 "" H 3750 2400 50  0000 C CNN
F 3 "" H 3750 2400 50  0000 C CNN
	1    3750 2400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5961C89B
P 9000 5150
F 0 "#PWR020" H 9000 5000 50  0001 C CNN
F 1 "+5V" H 9000 5290 50  0000 C CNN
F 2 "" H 9000 5150 50  0000 C CNN
F 3 "" H 9000 5150 50  0000 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R11
U 1 1 5961CE0C
P 7000 4500
F 0 "R11" V 7050 4600 40  0000 C CNN
F 1 "10k" V 7050 4400 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 6930 4500 30  0001 C CNN
F 3 "" H 7000 4550 30  0000 C CNN
	1    7000 4500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5961D0AF
P 7400 4500
F 0 "#PWR021" H 7400 4350 50  0001 C CNN
F 1 "+5V" H 7400 4640 50  0000 C CNN
F 2 "" H 7400 4500 50  0000 C CNN
F 3 "" H 7400 4500 50  0000 C CNN
	1    7400 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5961D509
P 3750 2200
F 0 "#PWR022" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3750 2050 50  0000 C CNN
F 2 "" H 3750 2200 50  0000 C CNN
F 3 "" H 3750 2200 50  0000 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5961D60D
P 7400 4700
F 0 "#PWR023" H 7400 4450 50  0001 C CNN
F 1 "GND" H 7400 4550 50  0000 C CNN
F 2 "" H 7400 4700 50  0000 C CNN
F 3 "" H 7400 4700 50  0000 C CNN
	1    7400 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5961E6E8
P 9000 5450
F 0 "#PWR024" H 9000 5200 50  0001 C CNN
F 1 "GND" H 9000 5300 50  0000 C CNN
F 2 "" H 9000 5450 50  0000 C CNN
F 3 "" H 9000 5450 50  0000 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
NoConn ~ 4350 4800
Text Label 6600 2800 0    60   ~ 0
E1A
Text Label 6600 2900 0    60   ~ 0
E1B
Text Label 6600 3000 0    60   ~ 0
E2A
Text Label 6600 3100 0    60   ~ 0
E2B
$Comp
L CONN_01X04 P1
U 1 1 59625479
P 2000 5850
F 0 "P1" H 2000 6100 50  0000 C CNN
F 1 "ENC1" V 2100 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0000 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L TVS_BIDIRECTIONAL_2CH D1
U 1 1 59626934
P 1150 5400
F 0 "D1" H 1150 5250 60  0000 C CNN
F 1 "TVS" H 1150 5550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1150 5150 60  0001 C CNN
F 3 "" H 1175 5400 60  0000 C CNN
	1    1150 5400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 59626B21
P 1550 5500
F 0 "C1" H 1560 5570 50  0000 L CNN
F 1 "10n" H 1560 5420 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0000 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59626C3F
P 1700 5500
F 0 "C3" H 1710 5570 50  0000 L CNN
F 1 "10n" H 1710 5420 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Text Label 950  5700 2    60   ~ 0
E1B
Text Label 950  5800 2    60   ~ 0
E1A
Text Label 950  5900 2    60   ~ 0
E1S
$Comp
L GND #PWR025
U 1 1 596279D7
P 950 5250
F 0 "#PWR025" H 950 5000 50  0001 C CNN
F 1 "GND" H 950 5100 50  0000 C CNN
F 2 "" H 950 5250 50  0000 C CNN
F 3 "" H 950 5250 50  0000 C CNN
	1    950  5250
	0    1    1    0   
$EndComp
$Comp
L RSMALL R1
U 1 1 59627BA8
P 1100 6100
F 0 "R1" V 1050 6000 40  0000 C CNN
F 1 "1k" V 1050 6100 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 1030 6100 30  0001 C CNN
F 3 "" H 1100 6150 30  0000 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R3
U 1 1 59627DCE
P 1200 6100
F 0 "R3" V 1150 6000 40  0000 C CNN
F 1 "1k" V 1150 6100 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 1130 6100 30  0001 C CNN
F 3 "" H 1200 6150 30  0000 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 596281C0
P 950 6300
F 0 "#PWR026" H 950 6150 50  0001 C CNN
F 1 "+5V" H 950 6440 50  0000 C CNN
F 2 "" H 950 6300 50  0000 C CNN
F 3 "" H 950 6300 50  0000 C CNN
	1    950  6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 59628418
P 1700 6000
F 0 "#PWR027" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1700 5850 50  0000 C CNN
F 2 "" H 1700 6000 50  0000 C CNN
F 3 "" H 1700 6000 50  0000 C CNN
	1    1700 6000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5962888C
P 2000 7100
F 0 "P2" H 2000 7350 50  0000 C CNN
F 1 "ENC2" V 2100 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0000 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L TVS_BIDIRECTIONAL_2CH D2
U 1 1 59628892
P 1150 6650
F 0 "D2" H 1150 6500 60  0000 C CNN
F 1 "TVS" H 1150 6800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1150 6400 60  0001 C CNN
F 3 "" H 1175 6650 60  0000 C CNN
	1    1150 6650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 59628898
P 1550 6750
F 0 "C2" H 1560 6820 50  0000 L CNN
F 1 "10n" H 1560 6670 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 1550 6750 50  0001 C CNN
F 3 "" H 1550 6750 50  0000 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5962889E
P 1700 6750
F 0 "C4" H 1710 6820 50  0000 L CNN
F 1 "10n" H 1710 6670 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0000 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
Text Label 950  6950 2    60   ~ 0
E2B
Text Label 950  7050 2    60   ~ 0
E2A
Text Label 950  7150 2    60   ~ 0
E2S
$Comp
L GND #PWR028
U 1 1 596288B6
P 950 6500
F 0 "#PWR028" H 950 6250 50  0001 C CNN
F 1 "GND" H 950 6350 50  0000 C CNN
F 2 "" H 950 6500 50  0000 C CNN
F 3 "" H 950 6500 50  0000 C CNN
	1    950  6500
	0    1    1    0   
$EndComp
$Comp
L RSMALL R2
U 1 1 596288BD
P 1100 7350
F 0 "R2" V 1050 7250 40  0000 C CNN
F 1 "1k" V 1050 7350 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 1030 7350 30  0001 C CNN
F 3 "" H 1100 7400 30  0000 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R4
U 1 1 596288C3
P 1200 7350
F 0 "R4" V 1150 7250 40  0000 C CNN
F 1 "1k" V 1150 7350 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 1130 7350 30  0001 C CNN
F 3 "" H 1200 7400 30  0000 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 596288C9
P 950 7550
F 0 "#PWR029" H 950 7400 50  0001 C CNN
F 1 "+5V" H 950 7690 50  0000 C CNN
F 2 "" H 950 7550 50  0000 C CNN
F 3 "" H 950 7550 50  0000 C CNN
	1    950  7550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 596288D3
P 1700 7250
F 0 "#PWR030" H 1700 7000 50  0001 C CNN
F 1 "GND" H 1700 7100 50  0000 C CNN
F 2 "" H 1700 7250 50  0000 C CNN
F 3 "" H 1700 7250 50  0000 C CNN
	1    1700 7250
	0    1    1    0   
$EndComp
Text Label 6600 4000 0    60   ~ 0
E2S
Text Label 6600 4100 0    60   ~ 0
E1S
$Comp
L RSMALL R16
U 1 1 5962942F
P 10400 3250
F 0 "R16" V 10450 3250 40  0000 C CNN
F 1 "220" V 10350 3250 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 10330 3250 30  0001 C CNN
F 3 "" H 10400 3300 30  0000 C CNN
	1    10400 3250
	0    1    1    0   
$EndComp
Text Notes 10000 3000 0    60   ~ 0
LEDs
$Comp
L RSMALL R14
U 1 1 5962A6CF
P 9850 2650
F 0 "R14" V 9900 2650 40  0000 C CNN
F 1 "1k" V 9800 2650 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 9780 2650 30  0001 C CNN
F 3 "" H 9850 2700 30  0000 C CNN
	1    9850 2650
	0    1    1    0   
$EndComp
$Comp
L RSMALL R15
U 1 1 5962A916
P 10150 2650
F 0 "R15" V 10200 2650 40  0000 C CNN
F 1 "2k" V 10100 2650 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 10080 2650 30  0001 C CNN
F 3 "" H 10150 2700 30  0000 C CNN
	1    10150 2650
	0    1    1    0   
$EndComp
Text Notes 10950 1750 0    60   ~ 0
WIFI
Text Notes 10000 600  0    60   ~ 0
3.3V regulator
Text Notes 9900 3950 0    60   ~ 0
RTC
$Comp
L CONN_01X02 P5
U 1 1 5962B9DE
P 8800 5300
F 0 "P5" H 8800 5450 50  0000 C CNN
F 1 "PWR" V 8900 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0000 C CNN
	1    8800 5300
	-1   0    0    1   
$EndComp
Text Notes 1150 5150 0    60   ~ 0
Encoders
$Comp
L MOUNTING_HOLE MP1
U 1 1 5962D2D4
P 900 2400
F 0 "MP1" H 900 2300 20  0000 C CNN
F 1 "MOUNTING_HOLE" H 900 2500 20  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 900 2400 60  0001 C CNN
F 3 "" H 900 2400 60  0000 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5962DE89
P 700 2750
F 0 "#PWR031" H 700 2500 50  0001 C CNN
F 1 "GND" H 700 2600 50  0000 C CNN
F 2 "" H 700 2750 50  0000 C CNN
F 3 "" H 700 2750 50  0000 C CNN
	1    700  2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P4
U 1 1 5962EB27
P 6650 7100
F 0 "P4" H 6650 7800 50  0000 C CNN
F 1 "Molex 475710001" V 6750 7100 50  0000 C CNN
F 2 "DigitalCave:475710001" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0000 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
Text Label 6450 7700 2    60   ~ 0
DET
NoConn ~ 6450 7200
Text Label 6450 7100 2    60   ~ 0
DO
Text Label 6450 6900 2    60   ~ 0
CLK
$Comp
L +3.3V #PWR032
U 1 1 5962F9DA
P 6250 6800
F 0 "#PWR032" H 6250 6650 50  0001 C CNN
F 1 "+3.3V" H 6250 6940 50  0000 C CNN
F 2 "" H 6250 6800 50  0000 C CNN
F 3 "" H 6250 6800 50  0000 C CNN
	1    6250 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5962FC48
P 6250 7400
F 0 "#PWR033" H 6250 7150 50  0001 C CNN
F 1 "GND" H 6250 7250 50  0000 C CNN
F 2 "" H 6250 7400 50  0000 C CNN
F 3 "" H 6250 7400 50  0000 C CNN
	1    6250 7400
	0    1    1    0   
$EndComp
Text Label 6450 6700 2    60   ~ 0
DI
Text Label 6450 6600 2    60   ~ 0
CS
NoConn ~ 6450 6500
$Comp
L 74LS125 U1
U 4 1 59630AC1
P 5150 7400
F 0 "U1" H 5150 7500 50  0000 L BNN
F 1 "74LS125" H 5200 7250 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5150 7400 50  0001 C CNN
F 3 "" H 5150 7400 50  0000 C CNN
	4    5150 7400
	1    0    0    -1  
$EndComp
Text Label 4700 7400 2    60   ~ 0
MOSI
Text Label 5600 7400 0    60   ~ 0
DI
$Comp
L 74LS125 U1
U 1 1 59630FE8
P 5150 6700
F 0 "U1" H 5150 6800 50  0000 L BNN
F 1 "74LS125" H 5200 6550 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5150 6700 50  0001 C CNN
F 3 "" H 5150 6700 50  0000 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
Text Label 4700 6700 2    60   ~ 0
SCLK
Text Label 5600 6700 0    60   ~ 0
CLK
$Comp
L 74LS125 U1
U 3 1 59631641
P 3750 7400
F 0 "U1" H 3750 7500 50  0000 L BNN
F 1 "74LS125" H 3800 7250 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3750 7400 50  0001 C CNN
F 3 "" H 3750 7400 50  0000 C CNN
	3    3750 7400
	1    0    0    -1  
$EndComp
Text Label 3300 7400 2    60   ~ 0
SS
Text Label 4200 7400 0    60   ~ 0
CS
$Comp
L 74LS125 U1
U 2 1 59631DF8
P 3750 6700
F 0 "U1" H 3750 6800 50  0000 L BNN
F 1 "74LS125" H 3800 6550 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0000 C CNN
	2    3750 6700
	1    0    0    -1  
$EndComp
Text Label 3300 6700 2    60   ~ 0
DO
Text Label 4200 6700 0    60   ~ 0
MISO
Text Label 4200 7000 0    60   ~ 0
CS
$Comp
L RSMALL R5
U 1 1 596324AE
P 3400 6500
F 0 "R5" V 3450 6500 40  0000 C CNN
F 1 "10k" V 3350 6500 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 3330 6500 30  0001 C CNN
F 3 "" H 3400 6550 30  0000 C CNN
	1    3400 6500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 59632954
P 4100 6500
F 0 "#PWR034" H 4100 6350 50  0001 C CNN
F 1 "+3.3V" H 4100 6640 50  0000 C CNN
F 2 "" H 4100 6500 50  0000 C CNN
F 3 "" H 4100 6500 50  0000 C CNN
	1    4100 6500
	0    1    1    0   
$EndComp
$Comp
L RSMALL R6
U 1 1 59632BE4
P 3400 7200
F 0 "R6" V 3450 7200 40  0000 C CNN
F 1 "10k" V 3350 7200 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 3330 7200 30  0001 C CNN
F 3 "" H 3400 7250 30  0000 C CNN
	1    3400 7200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR035
U 1 1 59632CA9
P 4100 7200
F 0 "#PWR035" H 4100 7050 50  0001 C CNN
F 1 "+5V" H 4100 7340 50  0000 C CNN
F 2 "" H 4100 7200 50  0000 C CNN
F 3 "" H 4100 7200 50  0000 C CNN
	1    4100 7200
	0    1    1    0   
$EndComp
Text Notes 4500 6300 0    60   ~ 0
MicroSD Card
Text Label 6600 2400 0    60   ~ 0
SS
Text Label 6600 2500 0    60   ~ 0
SCLK
Text Label 6600 2600 0    60   ~ 0
MOSI
Text Label 6600 2700 0    60   ~ 0
MISO
Text Notes 2300 6850 0    60   ~ 0
Buffer to tristate when /CS
Text Notes 2300 6400 0    60   ~ 0
Prevent MISO floating when SD not present
Text Notes 2300 7100 0    60   ~ 0
Prevent SS from floating when not driven
NoConn ~ 6600 4800
NoConn ~ 6600 4900
NoConn ~ 6600 5000
NoConn ~ 6600 5100
NoConn ~ 6600 5200
NoConn ~ 6600 5300
$Comp
L GND #PWR036
U 1 1 596355BA
P 5600 7000
F 0 "#PWR036" H 5600 6750 50  0001 C CNN
F 1 "GND" H 5600 6850 50  0000 C CNN
F 2 "" H 5600 7000 50  0000 C CNN
F 3 "" H 5600 7000 50  0000 C CNN
	1    5600 7000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 59635679
P 5600 7700
F 0 "#PWR037" H 5600 7450 50  0001 C CNN
F 1 "GND" H 5600 7550 50  0000 C CNN
F 2 "" H 5600 7700 50  0000 C CNN
F 3 "" H 5600 7700 50  0000 C CNN
	1    5600 7700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 59635738
P 4200 7700
F 0 "#PWR038" H 4200 7450 50  0001 C CNN
F 1 "GND" H 4200 7550 50  0000 C CNN
F 2 "" H 4200 7700 50  0000 C CNN
F 3 "" H 4200 7700 50  0000 C CNN
	1    4200 7700
	0    -1   -1   0   
$EndComp
Text Label 6600 3400 0    60   ~ 0
LED
NoConn ~ 3950 3950
$Comp
L PWR_FLAG #FLG039
U 1 1 59636F23
P 6950 1250
F 0 "#FLG039" H 6950 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1430 50  0000 C CNN
F 2 "" H 6950 1250 50  0000 C CNN
F 3 "" H 6950 1250 50  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 59636FE9
P 7850 1250
F 0 "#FLG040" H 7850 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 1430 50  0000 C CNN
F 2 "" H 7850 1250 50  0000 C CNN
F 3 "" H 7850 1250 50  0000 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 596370A8
P 7000 1300
F 0 "#PWR041" H 7000 1150 50  0001 C CNN
F 1 "+5V" H 7000 1440 50  0000 C CNN
F 2 "" H 7000 1300 50  0000 C CNN
F 3 "" H 7000 1300 50  0000 C CNN
	1    7000 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 59637167
P 7900 1300
F 0 "#PWR042" H 7900 1050 50  0001 C CNN
F 1 "GND" H 7900 1150 50  0000 C CNN
F 2 "" H 7900 1300 50  0000 C CNN
F 3 "" H 7900 1300 50  0000 C CNN
	1    7900 1300
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR043
U 1 1 59637F5A
P 9150 4300
F 0 "#PWR043" H 9150 4150 50  0001 C CNN
F 1 "+BATT" H 9150 4440 50  0000 C CNN
F 2 "" H 9150 4300 50  0000 C CNN
F 3 "" H 9150 4300 50  0000 C CNN
	1    9150 4300
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 59638473
P 7400 1250
F 0 "#FLG044" H 7400 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 1430 50  0000 C CNN
F 2 "" H 7400 1250 50  0000 C CNN
F 3 "" H 7400 1250 50  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR045
U 1 1 59638538
P 7450 1300
F 0 "#PWR045" H 7450 1150 50  0001 C CNN
F 1 "+BATT" H 7450 1440 50  0000 C CNN
F 2 "" H 7450 1300 50  0000 C CNN
F 3 "" H 7450 1300 50  0000 C CNN
	1    7450 1300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 596398A6
P 4700 7250
F 0 "#PWR046" H 4700 7100 50  0001 C CNN
F 1 "+3.3V" H 4700 7390 50  0000 C CNN
F 2 "" H 4700 7250 50  0000 C CNN
F 3 "" H 4700 7250 50  0000 C CNN
	1    4700 7250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 59639B12
P 4700 7550
F 0 "#PWR047" H 4700 7300 50  0001 C CNN
F 1 "GND" H 4700 7400 50  0000 C CNN
F 2 "" H 4700 7550 50  0000 C CNN
F 3 "" H 4700 7550 50  0000 C CNN
	1    4700 7550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 596498E9
P 4150 3500
F 0 "#FLG048" H 4150 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3650 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
NoConn ~ 10200 2500
$Comp
L CRYSTAL_SMD_4PIN X1
U 1 1 596519F7
P 4150 2900
F 0 "X1" H 4300 2800 30  0000 C CNN
F 1 "16M 8p" H 4100 3000 30  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 4150 2900 60  0001 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	0    1    1    0   
$EndComp
Connection ~ 9250 4700
Wire Wire Line
	9150 4700 9550 4700
Connection ~ 4150 3550
Wire Wire Line
	4150 3500 4150 3550
Wire Wire Line
	4350 2400 4350 2200
Wire Wire Line
	3950 2200 3750 2200
Wire Wire Line
	7300 4700 7400 4700
Wire Wire Line
	6900 4500 6900 4700
Wire Wire Line
	6600 4500 6900 4500
Wire Wire Line
	4350 3550 4350 3600
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	3650 4150 3550 4150
Wire Wire Line
	5000 7550 4700 7550
Wire Wire Line
	4700 7250 5000 7250
Wire Wire Line
	7400 1300 7450 1300
Wire Wire Line
	7400 1250 7400 1300
Connection ~ 9250 4600
Connection ~ 9250 4300
Wire Wire Line
	7850 1300 7900 1300
Wire Wire Line
	7850 1250 7850 1300
Wire Wire Line
	6950 1300 7000 1300
Wire Wire Line
	6950 1250 6950 1300
Connection ~ 6350 7500
Wire Wire Line
	6350 7600 6450 7600
Wire Wire Line
	3750 7000 4200 7000
Wire Wire Line
	5150 7700 5600 7700
Wire Wire Line
	5150 7000 5600 7000
Wire Wire Line
	3750 7700 4200 7700
Wire Wire Line
	3500 7200 4100 7200
Wire Wire Line
	3300 7400 3300 7200
Wire Wire Line
	4100 6500 3500 6500
Wire Wire Line
	3300 6700 3300 6500
Wire Wire Line
	6250 7000 6450 7000
Wire Wire Line
	6250 7400 6250 7000
Connection ~ 6350 7400
Wire Wire Line
	6350 7500 6450 7500
Wire Wire Line
	6350 7300 6350 7600
Wire Wire Line
	6450 7300 6350 7300
Wire Wire Line
	6250 7400 6450 7400
Wire Wire Line
	6250 6800 6450 6800
Wire Wire Line
	6600 4200 7250 4200
Wire Wire Line
	9750 2650 9650 2650
Wire Wire Line
	9950 2650 10050 2650
Wire Wire Line
	9900 3550 10600 3550
Wire Wire Line
	1700 7250 1800 7250
Connection ~ 1100 7550
Wire Wire Line
	1200 7550 1200 7450
Wire Wire Line
	1100 7550 1100 7450
Wire Wire Line
	950  7550 1200 7550
Connection ~ 1150 6500
Connection ~ 1550 6500
Wire Wire Line
	1700 6500 1700 6650
Wire Wire Line
	1550 6500 1550 6650
Wire Wire Line
	950  6500 1700 6500
Connection ~ 1200 6950
Connection ~ 1100 7050
Wire Wire Line
	1800 7150 950  7150
Connection ~ 1550 7050
Wire Wire Line
	1100 6850 1100 7250
Wire Wire Line
	1550 7050 1550 6850
Wire Wire Line
	950  7050 1800 7050
Connection ~ 1700 6950
Wire Wire Line
	1200 6850 1200 7250
Wire Wire Line
	950  6950 1800 6950
Wire Wire Line
	1700 6950 1700 6850
Wire Wire Line
	1700 6000 1800 6000
Connection ~ 1100 6300
Wire Wire Line
	1200 6300 1200 6200
Wire Wire Line
	1100 6300 1100 6200
Wire Wire Line
	950  6300 1200 6300
Connection ~ 1150 5250
Connection ~ 1550 5250
Wire Wire Line
	1700 5250 1700 5400
Wire Wire Line
	1550 5250 1550 5400
Wire Wire Line
	950  5250 1700 5250
Connection ~ 1200 5700
Connection ~ 1100 5800
Wire Wire Line
	1800 5900 950  5900
Connection ~ 1550 5800
Wire Wire Line
	1100 5600 1100 6000
Wire Wire Line
	1550 5800 1550 5600
Wire Wire Line
	950  5800 1800 5800
Connection ~ 1700 5700
Wire Wire Line
	1200 5600 1200 6000
Wire Wire Line
	950  5700 1800 5700
Wire Wire Line
	1700 5700 1700 5600
Wire Wire Line
	9150 4300 9550 4300
Wire Wire Line
	9550 4700 9550 4400
Wire Wire Line
	7100 4500 7400 4500
Wire Wire Line
	4050 2400 4350 2400
Wire Wire Line
	3750 2400 3850 2400
Wire Wire Line
	5100 5650 5650 5650
Connection ~ 5550 5650
Wire Wire Line
	5550 5650 5550 5550
Connection ~ 5450 5650
Wire Wire Line
	5450 5650 5450 5550
Connection ~ 5350 5650
Wire Wire Line
	5350 5550 5350 5750
Wire Wire Line
	5100 5650 5100 5550
Wire Wire Line
	5650 5650 5650 5550
Connection ~ 5750 2050
Connection ~ 5650 2050
Connection ~ 5400 2050
Connection ~ 5300 2050
Connection ~ 5050 2050
Wire Wire Line
	4850 2050 5750 2050
Connection ~ 5050 1650
Wire Wire Line
	3650 2700 3650 3100
Connection ~ 3650 2900
Wire Wire Line
	3550 2900 3850 2900
Connection ~ 5650 1650
Wire Wire Line
	5750 1650 5750 1750
Connection ~ 5400 1650
Wire Wire Line
	5650 1650 5650 1750
Connection ~ 5300 1650
Wire Wire Line
	5400 1650 5400 1750
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	4850 1650 5750 1650
Wire Wire Line
	5050 1750 5050 1650
Wire Wire Line
	3950 3550 4350 3550
Wire Wire Line
	5750 1950 5750 2150
Wire Wire Line
	5650 1950 5650 2150
Wire Wire Line
	5400 1950 5400 2150
Wire Wire Line
	5300 1950 5300 2150
Wire Wire Line
	5050 1950 5050 2150
Wire Wire Line
	4050 3850 3950 3850
Wire Wire Line
	4350 3850 4250 3850
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	3950 3750 4050 3750
Wire Wire Line
	4350 4400 4350 4300
Wire Wire Line
	4350 4000 4350 4100
Wire Wire Line
	4350 3100 4350 3000
Wire Wire Line
	4350 2700 4350 2800
Wire Wire Line
	6600 3700 7250 3700
Wire Wire Line
	6600 3600 7050 3600
Connection ~ 10650 4100
Wire Wire Line
	10550 4100 10750 4100
Wire Wire Line
	9150 4200 9550 4200
Wire Wire Line
	9550 4000 9550 4100
Wire Wire Line
	10650 2100 10650 2200
Wire Wire Line
	10650 850  10850 850 
Connection ~ 10000 2650
Wire Wire Line
	10650 2650 10650 2500
Wire Wire Line
	10000 2500 10000 2650
Wire Wire Line
	10250 2650 10750 2650
Connection ~ 10650 2650
Wire Wire Line
	10500 2550 10500 2100
Wire Wire Line
	10500 2100 10650 2100
Wire Wire Line
	10100 2500 10100 2550
Wire Wire Line
	10100 2550 10500 2550
Wire Wire Line
	10300 2550 10300 2500
Connection ~ 10300 2550
Wire Wire Line
	10000 2000 9800 2000
Wire Wire Line
	10300 2000 10300 1900
Wire Wire Line
	10300 1900 9650 1900
Wire Notes Line
	6700 7600 6800 7600
Wire Notes Line
	6700 7700 6800 7700
Wire Notes Line
	6850 7600 6850 7700
Wire Notes Line
	6850 7650 6900 7650
Wire Wire Line
	3650 2700 3750 2700
Wire Wire Line
	3650 3100 3750 3100
Wire Wire Line
	3950 2700 4350 2700
Connection ~ 4150 2700
Wire Wire Line
	3950 3100 4350 3100
Connection ~ 4150 3100
Wire Wire Line
	4050 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2950
Wire Wire Line
	3850 2950 4050 2950
Connection ~ 3850 2900
$Comp
L CRYSTAL_SMD_4PIN X2
U 1 1 59654129
P 9350 4000
F 0 "X2" H 9500 3900 30  0000 C CNN
F 1 "32.768k 6-9p" H 9200 4100 30  0000 L CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MC306-4pin_8.0x3.2mm" H 9350 4000 60  0001 C CNN
F 3 "" H 9350 4000 60  0000 C CNN
	1    9350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4200 9150 4000
Wire Wire Line
	10650 3800 10650 3900
Wire Wire Line
	9300 3800 10750 3800
Wire Wire Line
	9400 3800 9400 3900
Connection ~ 10650 3800
Wire Wire Line
	9300 3800 9300 3900
Connection ~ 9400 3800
$Comp
L MOUNTING_HOLE MP2
U 1 1 5962D393
P 900 2650
F 0 "MP2" H 900 2550 20  0000 C CNN
F 1 "MOUNTING_HOLE" H 900 2750 20  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 900 2650 60  0001 C CNN
F 3 "" H 900 2650 60  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2400 700  2750
Wire Wire Line
	700  2650 800  2650
Wire Wire Line
	700  2400 800  2400
Connection ~ 700  2650
Wire Wire Line
	9000 5150 9000 5250
Wire Wire Line
	9000 5350 9000 5450
Wire Wire Line
	10000 3500 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	9900 3150 10600 3150
Wire Wire Line
	10000 3150 10000 3200
Connection ~ 10000 3150
Wire Wire Line
	10600 3550 10600 3350
Wire Wire Line
	10300 3250 10300 3450
Wire Wire Line
	10500 3250 10600 3250
Text Label 4350 2700 0    60   ~ 0
X+
Text Label 4350 3100 0    60   ~ 0
X-
Text Label 6600 4500 0    60   ~ 0
HWB
Text Label 4350 3750 2    60   ~ 0
D+
Text Label 4350 3850 2    60   ~ 0
D-
Text Label 3950 3750 0    60   ~ 0
DP
Text Label 3950 3850 0    60   ~ 0
DN
Text Label 3950 3550 0    60   ~ 0
VBUS
Text Label 4350 2400 2    60   ~ 0
RST
Text Label 9550 4000 0    60   ~ 0
Y+
Text Label 9150 4000 2    60   ~ 0
Y-
$Comp
L CONN_01X03 P6
U 1 1 596FA875
P 10750 5150
F 0 "P6" H 10750 5350 50  0000 C CNN
F 1 "IR" V 10850 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10750 5150 50  0001 C CNN
F 3 "" H 10750 5150 50  0001 C CNN
	1    10750 5150
	1    0    0    1   
$EndComp
$Comp
L C_Small C18
U 1 1 596FA9EB
P 10450 5350
F 0 "C18" H 10460 5420 50  0000 L CNN
F 1 "1u" H 10460 5270 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
	1    10450 5350
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R17
U 1 1 596FAB78
P 10250 5150
F 0 "R17" V 10300 5150 40  0000 C CNN
F 1 "100" V 10200 5150 40  0000 C CNN
F 2 "DigitalCave:SM0603_VALUE" V 10180 5150 30  0001 C CNN
F 3 "" H 10250 5200 30  0000 C CNN
	1    10250 5150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR049
U 1 1 596FAEEC
P 10050 5150
F 0 "#PWR049" H 10050 5000 50  0001 C CNN
F 1 "+5V" H 10050 5290 50  0000 C CNN
F 2 "" H 10050 5150 50  0001 C CNN
F 3 "" H 10050 5150 50  0001 C CNN
	1    10050 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR050
U 1 1 596FB073
P 10050 5350
F 0 "#PWR050" H 10050 5100 50  0001 C CNN
F 1 "GND" H 10050 5200 50  0000 C CNN
F 2 "" H 10050 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
	1    10050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5150 10550 5150
Text Label 10250 5050 2    60   ~ 0
IROUT
Wire Wire Line
	10250 5050 10550 5050
Text Label 6600 4600 0    60   ~ 0
IROUT
Wire Wire Line
	10550 5550 10550 5250
Connection ~ 10450 5550
Wire Wire Line
	10450 5250 10450 5150
Connection ~ 10450 5150
Wire Wire Line
	10150 5150 10050 5150
Wire Wire Line
	10450 5450 10450 5550
Wire Wire Line
	10150 5550 10550 5550
Wire Wire Line
	10150 5550 10150 5350
Wire Wire Line
	10150 5350 10050 5350
$Comp
L MIC5219-3.3BM5 U4
U 1 1 596FECC9
P 10250 950
F 0 "U4" H 10000 1150 50  0000 L CNN
F 1 "MIC5219-3.3BM5" H 10850 1150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 10900 700 50  0001 C CIN
F 3 "" H 10250 950 50  0000 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1050 9650 1050
Wire Wire Line
	9650 850  9650 1100
Wire Wire Line
	9650 850  9850 850 
Connection ~ 9650 1050
Wire Wire Line
	9650 1300 9650 1350
Wire Wire Line
	10250 1250 10250 1450
Connection ~ 10250 1350
$Comp
L C_Small C19
U 1 1 5970004D
P 10650 1250
F 0 "C19" H 10660 1320 50  0000 L CNN
F 1 "10n" H 10660 1170 50  0000 L CNN
F 2 "DigitalCave:SM0603_VALUE" H 10650 1250 50  0001 C CNN
F 3 "" H 10650 1250 50  0000 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 850  10850 1150
Wire Wire Line
	10650 1050 10650 1150
Wire Wire Line
	9650 1350 10850 1350
Connection ~ 10650 1350
$Comp
L TEST_1P J2
U 1 1 59716227
P 7450 3300
F 0 "J2" H 7450 3570 50  0000 C CNN
F 1 "TEST_1P" H 7450 3500 50  0000 C CNN
F 2 "Connectors:PINTST" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3600 7450 3600
Wire Wire Line
	7450 3600 7450 4200
Connection ~ 7450 3700
Connection ~ 7450 3950
Wire Wire Line
	6600 3300 7450 3300
$EndSCHEMATC