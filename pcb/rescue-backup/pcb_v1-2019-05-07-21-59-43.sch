EESchema Schematic File Version 2
LIBS:pcb_v1-rescue
LIBS:uSD_push-push_ebay
LIBS:mcp9700t_e_lt
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
LIBS:msp432p4111
LIBS:stwd100
LIBS:mpu-9250
LIBS:tmp422-ep
LIBS:acs711
LIBS:FM25V05
LIBS:isa_bus_connector
LIBS:st1w008s4er
LIBS:pcb_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L MSP432P4111-RESCUE-pcb_v1 U2
U 1 1 5AFB756C
P 6925 3400
F 0 "U2" H 7025 500 60  0000 C CNN
F 1 "MSP432P4111" H 7175 3450 60  0000 C CNN
F 2 "PCB_TCC:MSP432P4111" H 6525 5400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/msp432p4111.pdf" H 6525 5400 60  0001 C CNN
	1    6925 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AFB9135
P 4600 5450
F 0 "R1" V 4750 5450 50  0000 C CNN
F 1 "91kOhm" V 4500 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4530 5450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC1206FR-0791KL/311-91.0KFRCT-ND/732116" H 4600 5450 50  0001 C CNN
	1    4600 5450
	0    1    1    0   
$EndComp
Text Label 5325 2350 2    60   ~ 0
3v3_ACS
Text Label 8775 3350 0    60   ~ 0
3v3_ACS
Text Label 3725 1075 0    60   ~ 0
3v3
$Sheet
S 2625 825  950  700 
U 5AFC2476
F0 "ALIMENTACAO" 60
F1 "alimentacao.sch" 60
F2 "LM_in" I L 2625 1075 60 
F3 "LM_out" I R 3575 1075 60 
$EndSheet
$Sheet
S 10225 5250 700  400 
U 5B1CC14F
F0 "CAP_AC_DC" 39
F1 "CAP_AC_DC.sch" 39
F2 "ANALOG_VCC" O L 10225 5350 60 
F3 "DIGITAL_VCC" O L 10225 5450 60 
F4 "VCC" I L 10225 5575 60 
$EndSheet
Text Label 10150 5350 2    60   ~ 0
analog_vcc
Text Label 10150 5450 2    60   ~ 0
digital_vcc
Text Label 5325 5550 2    60   ~ 0
analog_vcc
Text Label 8775 4750 0    60   ~ 0
analog_vcc
Text Label 5325 5350 2    60   ~ 0
GND
Text Label 8775 4450 0    60   ~ 0
GND
Text Label 5325 5050 2    60   ~ 0
GND
Text Label 5325 2550 2    60   ~ 0
GND
Text Label 8775 3250 0    60   ~ 0
GND
Text Label 8775 4250 0    60   ~ 0
GND
Text Label 5325 2250 2    60   ~ 0
VCORE
$Comp
L L L1
U 1 1 5B1D0C56
P 10100 900
F 0 "L1" V 10050 900 50  0000 C CNN
F 1 "4.7uH" V 10175 900 50  0000 C CNN
F 2 "Inductors_SMD:L_1206" H 10100 900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/LQM31PN4R7M00L/490-6706-1-ND/3845903" H 10100 900 50  0001 C CNN
	1    10100 900 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5B1D0DBC
P 10250 1200
F 0 "C1" H 10260 1270 50  0000 L CNN
F 1 "0,1uF" H 10260 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10250 1200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC1206KRX7R9BB104/311-1179-1-ND/303089" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5B1D0E36
P 10600 1200
F 0 "C6" H 10610 1270 50  0000 L CNN
F 1 "4u7" H 10610 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10600 1200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C1206C475Z4VACTU/399-1262-1-ND/411537" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
Text Label 9950 900  2    60   ~ 0
VSW
Text Label 10550 900  0    60   ~ 0
VCORE
Text Notes 9850 1600 0    39   ~ 0
DC-DC
Text Label 5325 2450 2    60   ~ 0
VSW
$Comp
L C_Small C2
U 1 1 5B1D237F
P 10600 2100
F 0 "C2" V 10700 2100 50  0000 L CNN
F 1 "22p" V 10650 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10600 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM31A5C2J220JW01D/490-11621-2-ND/4359002" H 10600 2100 50  0001 C CNN
	1    10600 2100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5B1D23E4
P 10625 2550
F 0 "C3" V 10675 2600 50  0000 L CNN
F 1 "22p" V 10675 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10625 2550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM31A5C2J220JW01D/490-11621-2-ND/4359002" H 10625 2550 50  0001 C CNN
	1    10625 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B1D2B45
P 10850 2075
F 0 "#PWR01" H 10850 1825 50  0001 C CNN
F 1 "GND" H 10850 1925 50  0000 C CNN
F 2 "" H 10850 2075 50  0001 C CNN
F 3 "" H 10850 2075 50  0001 C CNN
	1    10850 2075
	-1   0    0    1   
$EndComp
Text Notes 9800 1950 0    59   ~ 0
LFX\n
Text Label 10000 2100 2    59   ~ 0
LFXIN
Text Label 10150 2675 0    59   ~ 0
LFXOUT
$Comp
L C_Small C4
U 1 1 5B1D36CF
P 10500 3150
F 0 "C4" V 10600 3150 50  0000 L CNN
F 1 "22p" V 10550 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10500 3150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM31A5C2J220JW01D/490-11621-2-ND/4359002" H 10500 3150 50  0001 C CNN
	1    10500 3150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 5B1D36D5
P 10500 3600
F 0 "C5" V 10550 3650 50  0000 L CNN
F 1 "22p" V 10550 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10500 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM31A5C2J220JW01D/490-11621-2-ND/4359002" H 10500 3600 50  0001 C CNN
	1    10500 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B1D36E2
P 10850 3125
F 0 "#PWR02" H 10850 2875 50  0001 C CNN
F 1 "GND" H 10850 2975 50  0000 C CNN
F 2 "" H 10850 3125 50  0001 C CNN
F 3 "" H 10850 3125 50  0001 C CNN
	1    10850 3125
	-1   0    0    1   
$EndComp
Text Notes 9800 3000 0    59   ~ 0
HFX\n
Text Label 9950 3700 0    59   ~ 0
HFXOUT
Text Label 10025 3150 2    59   ~ 0
HFXIN
Text Label 5325 5150 2    59   ~ 0
LFXIN
Text Label 5325 5250 2    59   ~ 0
LFXOUT
Text Label 8775 4650 0    59   ~ 0
HFXIN
Text Label 8775 4550 0    59   ~ 0
HFXOUT
$Sheet
S 3725 5850 850  700 
U 5B1D7EBC
F0 "WTD_Externo" 60
F1 "wtd_externo.sch" 60
F2 "WTD_OUT" O R 4575 6200 60 
F3 "WTD_VCC" I L 3725 6000 60 
F4 "WTD_TOGGLE" O L 3725 6400 60 
$EndSheet
Text Label 4650 6200 0    60   ~ 0
resetMCU
Text Label 3625 6000 2    60   ~ 0
3v3_ACS
Text Label 3675 6400 2    60   ~ 0
wtdToggle
Text Label 4300 7475 0    60   ~ 0
3v3_ACS
Text Label 8775 4350 0    60   ~ 0
resetMCU
Text Label 10175 5575 2    60   ~ 0
3v3_ACS
$Sheet
S 625  6950 975  550 
U 5B5D629B
F0 "CurrentSensor" 60
F1 "CurrentSensor.sch" 60
F2 "3v3" I R 1600 7400 60 
F3 "ADC_CurrentSensor" O R 1600 7050 60 
F4 "3v3_ACS" O R 1600 7200 60 
$EndSheet
Text Label 1700 7400 0    60   ~ 0
3v3
Text Label 1675 7200 0    60   ~ 0
3v3_ACS
Text Label 8775 2750 0    60   ~ 0
currentSensor
Text Label 1675 7050 0    60   ~ 0
currentSensor
$Sheet
S 5250 7150 575  375 
U 5B5E7622
F0 "TemperatureSensor" 60
F1 "TemperatureSensor.sch" 60
F2 "VCC" I L 5250 7325 60 
F3 "ADC_VOUT" O R 5825 7425 60 
$EndSheet
Text Label 5175 7325 2    60   ~ 0
3v3_ACS
Text Label 5900 7425 0    60   ~ 0
temperatureSensor
Text Label 8800 2950 0    60   ~ 0
temperatureSensor
$Sheet
S 1425 5900 1025 675 
U 5B5F07C9
F0 "Memory" 60
F1 "Memory.sch" 60
F2 "chipSelectorFRAM" I L 1425 5975 60 
F3 "~wp" I L 1425 6150 60 
F4 "hold" I L 1425 6050 60 
F5 "chipSelectorSD" I L 1425 6500 60 
F6 "MOSI" I R 2450 6325 60 
F7 "VCC" I R 2450 6425 60 
F8 "CLK" I R 2450 6100 60 
F9 "MISO" I R 2450 6225 60 
$EndSheet
Text Label 4325 7300 0    60   ~ 0
clkIMU
Text Label 4325 7150 0    60   ~ 0
sdaIMU
NoConn ~ 8775 1150
NoConn ~ 8775 1250
NoConn ~ 8775 1350
NoConn ~ 8775 1450
NoConn ~ 8775 1550
NoConn ~ 8775 1650
NoConn ~ 8775 1750
NoConn ~ 8775 1850
NoConn ~ 8775 2050
NoConn ~ 8775 3050
NoConn ~ 8775 3150
NoConn ~ 8775 3450
NoConn ~ 8775 3550
NoConn ~ 8775 3650
NoConn ~ 8775 3750
NoConn ~ 8775 4050
NoConn ~ 8775 6050
NoConn ~ 8775 5950
NoConn ~ 8775 5850
NoConn ~ 8775 5750
NoConn ~ 8775 5650
NoConn ~ 8775 5150
NoConn ~ 8775 4850
NoConn ~ 8775 4950
NoConn ~ 8775 5050
NoConn ~ 8775 1950
NoConn ~ 8775 4150
Text Label 1600 3425 0    60   ~ 0
+5V
Text Label 2500 1075 2    60   ~ 0
+5V
$Comp
L ISA_BUS_connector U1
U 1 1 5C8098BD
P 1050 1225
F 0 "U1" H 1150 -1225 60  0000 C CNN
F 1 "ISA_BUS_connector" H 1150 -1425 60  0000 C CNN
F 2 "isaConnector:ISA_CONNECTOR" H 1050 1225 60  0001 C CNN
F 3 "http://www.dpieshop.com/pc104-connector-pin-bit-isa-connector-stackthrough-version-p-520.html" H 1050 1225 60  0001 C CNN
	1    1050 1225
	1    0    0    -1  
$EndComp
Text Label 8800 2550 0    60   ~ 0
wtdToggle
$Comp
L GND #PWR03
U 1 1 5C85D820
P 10775 6325
F 0 "#PWR03" H 10775 6075 50  0001 C CNN
F 1 "GND" H 10775 6175 50  0000 C CNN
F 2 "" H 10775 6325 50  0001 C CNN
F 3 "" H 10775 6325 50  0001 C CNN
	1    10775 6325
	1    0    0    -1  
$EndComp
Text Label 10775 6225 0    60   ~ 0
GND
Text Label 1550 825  0    60   ~ 0
+5V
Text Label 1600 1025 0    60   ~ 0
-5V
Text Label 1600 1225 0    60   ~ 0
+12V
$Sheet
S 3649 6976 601  574 
U 5B1DB60E
F0 "SENSOR_INERCIAL " 60
F1 "sensor_inercial.sch" 60
F2 "SDA/SDI" I R 4250 7150 60 
F3 "VCC" I R 4250 7475 60 
F4 "SCL/SCLK" I R 4250 7300 60 
$EndSheet
Text Label 8825 3950 0    60   ~ 0
clkIMU
Text Label 8825 3850 0    60   ~ 0
sdaIMU
Text Label 1325 6500 2    60   ~ 0
chipSelectorSD
Text Label 8775 2450 0    60   ~ 0
chipSelectorSD
Text Label 8775 2350 0    60   ~ 0
chipSelectorFRAM
Text Label 1350 5975 2    60   ~ 0
chipSelectorFRAM
Text Label 2525 6100 0    60   ~ 0
clkMemory
Text Label 5275 1950 2    60   ~ 0
clkMemory
Text Label 2550 6225 0    60   ~ 0
misoMemory
Text Label 5275 2150 2    60   ~ 0
misoMemory
Text Label 5275 2050 2    60   ~ 0
mosiMemory
Text Label 2550 6325 0    60   ~ 0
mosiMemory
Text Label 2550 6425 0    60   ~ 0
3v3_ACS
Text Label 1325 6050 2    60   ~ 0
holdFRAM
Text Label 1325 6150 2    60   ~ 0
wpFRAM
Text Label 8800 2250 0    60   ~ 0
wpFRAM
Text Label 8825 2150 0    60   ~ 0
holdFRAM
$Sheet
S 2850 7050 525  400 
U 5CD44408
F0 "VoltageSensor" 39
F1 "voltageSensor.sch" 39
F2 "VCC" I L 2850 7175 60 
F3 "ADC" I L 2850 7325 60 
$EndSheet
Text Label 2775 7175 2    60   ~ 0
3v3_ACS
Text Label 2750 7325 2    60   ~ 0
adcVoltage3V3
Text Label 8775 2850 0    60   ~ 0
adcVoltage3V3
NoConn ~ 8775 2650
$Sheet
S 1375 4525 1350 700 
U 5CD7D296
F0 "jtag" 60
F1 "jtag.sch" 60
F2 "P1.2_BCLUART_RXD" I L 1375 4600 60 
F3 "P1.3_BCLUART_TXD" I L 1375 4700 60 
F4 "~RST" I L 1375 4825 60 
F5 "TMS_SWDIO" I L 1375 4925 60 
F6 "TCK_SWDCLK" I L 1375 5025 60 
F7 "TDO_SWO" I L 1375 5125 60 
F8 "TDI" I R 2725 4600 60 
F9 "jtag_3v3" I R 2725 5125 60 
$EndSheet
$Comp
L R R2
U 1 1 5CD7E54A
P 10400 4200
F 0 "R2" V 10480 4200 50  0000 C CNN
F 1 "47K" V 10400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 4200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1206JT47K0/RMCF1206JT47K0TR-ND/1753849" H 10400 4200 50  0001 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5CD7E615
P 10400 4575
F 0 "C19" H 10425 4675 50  0000 L CNN
F 1 "1nF" H 10425 4475 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10438 4425 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C1206C102K1RACTU/399-1222-1-ND/411497" H 10400 4575 50  0001 C CNN
	1    10400 4575
	1    0    0    -1  
$EndComp
Text Label 10400 4000 0    60   ~ 0
3v3_ACS
Text Label 10475 4375 0    60   ~ 0
resetMCU
Text Label 10400 4800 3    60   ~ 0
GND
Text Notes 9825 4125 0    59   ~ 0
PULL-UP\nRESET\n
Text Label 2800 5125 0    60   ~ 0
3v3_ACS
Text Label 1275 4825 2    60   ~ 0
resetMCU
Text Label 8850 5350 0    60   ~ 0
jtag_tdoSwo
Text Label 1275 5125 2    60   ~ 0
jtag_tdoSwo
Text Label 8850 5250 0    60   ~ 0
jtag_tdi
Text Label 2775 4600 0    60   ~ 0
jtag_tdi
Text Label 8850 5550 0    60   ~ 0
jtag_tckSwdClk
Text Label 1300 5025 2    60   ~ 0
jtag_tckSwdClk
Text Label 4400 5450 2    60   ~ 0
GND
Text Label 8850 5450 0    60   ~ 0
jtag_tmsSwdio
Text Label 1300 4925 2    60   ~ 0
jtag_tmsSwdio
Text Label 5275 1750 2    60   ~ 0
jtag_bclUartTxd
Text Label 1300 4700 2    60   ~ 0
jtag_bclUartTxd
Text Label 1300 4600 2    60   ~ 0
jtag_bclUartRxd
Text Label 5275 1650 2    60   ~ 0
jtag_bclUartRxd
Text Label 1625 3675 0    60   ~ 0
GND
Text Label 700  3725 2    60   ~ 0
GND
Text Label 1600 625  0    60   ~ 0
GND
Connection ~ 10850 3150
Connection ~ 10850 2100
Wire Wire Line
	1600 625  1550 625 
Wire Wire Line
	2625 1075 2500 1075
Wire Notes Line
	9675 3800 11000 3800
Wire Notes Line
	11000 3800 11000 2900
Wire Notes Line
	11000 2900 9675 2900
Wire Wire Line
	10850 3125 10850 3600
Wire Wire Line
	10850 3600 10600 3600
Wire Wire Line
	10600 3150 10850 3150
Wire Notes Line
	9750 2750 9750 1850
Wire Notes Line
	11000 2750 9750 2750
Wire Notes Line
	11000 1850 11000 2750
Wire Notes Line
	9750 1850 11000 1850
Wire Wire Line
	10850 2075 10850 2550
Wire Wire Line
	10850 2550 10725 2550
Wire Wire Line
	10700 2100 10850 2100
Wire Notes Line
	10950 1650 10950 1500
Wire Notes Line
	9750 1650 10950 1650
Wire Notes Line
	9750 700  9750 1650
Wire Notes Line
	10950 700  9750 700 
Wire Notes Line
	10950 1550 10950 700 
Connection ~ 10400 900 
Connection ~ 10400 1050
Wire Wire Line
	10400 900  10400 1050
Wire Wire Line
	10250 900  10550 900 
Wire Wire Line
	10250 1350 10250 1300
Wire Wire Line
	10250 1350 10600 1350
Wire Wire Line
	10600 1350 10600 1300
Wire Wire Line
	10250 1050 10250 1100
Wire Wire Line
	10250 1050 10600 1050
Wire Wire Line
	10600 1050 10600 1100
Wire Wire Line
	5325 5450 4750 5450
Wire Wire Line
	3575 1075 3725 1075
Wire Wire Line
	10775 6225 10775 6325
Wire Wire Line
	1325 6500 1425 6500
Wire Wire Line
	1350 5975 1425 5975
Wire Wire Line
	2525 6100 2450 6100
Wire Wire Line
	5275 1950 5325 1950
Wire Wire Line
	2550 6225 2450 6225
Wire Wire Line
	5275 2150 5325 2150
Wire Wire Line
	5275 2050 5325 2050
Wire Wire Line
	2550 6325 2450 6325
Wire Wire Line
	2550 6425 2450 6425
Wire Wire Line
	1325 6050 1425 6050
Wire Wire Line
	1325 6150 1425 6150
Wire Wire Line
	2775 7175 2850 7175
Wire Wire Line
	2750 7325 2850 7325
Wire Wire Line
	10400 4350 10400 4425
Wire Wire Line
	10400 4000 10400 4050
Wire Wire Line
	10475 4375 10400 4375
Connection ~ 10400 4375
Wire Wire Line
	10400 4800 10400 4725
Wire Notes Line
	9775 3925 11000 3925
Wire Notes Line
	11000 3925 11000 5025
Wire Notes Line
	11000 5025 9775 5025
Wire Notes Line
	9775 5025 9775 3925
Wire Wire Line
	2800 5125 2725 5125
Wire Wire Line
	8850 5350 8775 5350
Wire Wire Line
	1275 4825 1375 4825
Wire Wire Line
	1275 5125 1375 5125
Wire Wire Line
	8850 5250 8775 5250
Wire Wire Line
	2775 4600 2725 4600
Wire Wire Line
	8775 5550 8850 5550
Wire Wire Line
	1300 5025 1375 5025
Wire Wire Line
	4400 5450 4450 5450
Wire Wire Line
	8850 5450 8775 5450
Wire Wire Line
	1300 4925 1375 4925
Wire Wire Line
	5275 1750 5325 1750
Wire Wire Line
	1300 4700 1375 4700
Wire Wire Line
	1300 4600 1375 4600
Wire Wire Line
	5275 1650 5325 1650
Wire Wire Line
	1550 3625 1575 3625
Wire Wire Line
	1575 3625 1575 3725
Wire Wire Line
	1575 3725 1550 3725
Wire Wire Line
	1625 3675 1575 3675
Connection ~ 1575 3675
Wire Wire Line
	700  3725 750  3725
Wire Wire Line
	1600 3425 1550 3425
Wire Wire Line
	3625 6000 3725 6000
Wire Wire Line
	3675 6400 3725 6400
Wire Wire Line
	4650 6200 4575 6200
Wire Wire Line
	5175 7325 5250 7325
Wire Wire Line
	5900 7425 5825 7425
Wire Wire Line
	4300 7475 4250 7475
Wire Wire Line
	4325 7300 4250 7300
Wire Wire Line
	4325 7150 4250 7150
Wire Wire Line
	1675 7050 1600 7050
Wire Wire Line
	1675 7200 1600 7200
Wire Wire Line
	1700 7400 1600 7400
Text Label 10425 1475 0    60   ~ 0
GND
Wire Wire Line
	10425 1475 10400 1475
Wire Wire Line
	10400 1475 10400 1350
Connection ~ 10400 1350
Wire Wire Line
	10175 5575 10225 5575
Wire Wire Line
	10150 5350 10225 5350
Wire Wire Line
	10150 5450 10225 5450
$Comp
L Crystal_GND23 Y2
U 1 1 5CE1ECEA
P 10100 3350
F 0 "Y2" H 10225 3550 50  0000 L CNN
F 1 "42MHz" V 10100 3250 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_Abracon_ASE-4pin_3.2x2.5mm" H 10100 3350 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3c.pdf" H 10100 3350 50  0001 C CNN
	1    10100 3350
	0    1    1    0   
$EndComp
Text Label 10350 3400 0    60   ~ 0
GND
Wire Notes Line
	9675 2900 9675 3800
Wire Wire Line
	10300 3500 10100 3500
Wire Wire Line
	10300 3350 10300 3500
Wire Wire Line
	10350 3400 10300 3400
Connection ~ 10300 3400
Wire Wire Line
	10400 3600 9900 3600
Wire Wire Line
	9900 3350 9900 3700
Wire Wire Line
	9900 3700 9950 3700
Connection ~ 9900 3600
Wire Wire Line
	10025 3150 10400 3150
Wire Wire Line
	10100 3150 10100 3200
Connection ~ 10100 3150
Wire Wire Line
	10000 2100 10500 2100
$Comp
L Crystal Y1
U 1 1 5CE338F3
P 10075 2350
F 0 "Y1" H 10075 2500 50  0000 C CNN
F 1 "32kHz" V 10075 2325 50  0000 C CNN
F 2 "Crystals:Crystal_DS26_d2.0mm_l6.0mm_Horizontal" H 10075 2350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/epson/C-2-32.0000K-P-PBFREE/SER3310-ND/1022102" H 10075 2350 50  0001 C CNN
	1    10075 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10075 2200 10075 2100
Connection ~ 10075 2100
Wire Wire Line
	10525 2550 10075 2550
Wire Wire Line
	10075 2500 10075 2675
Wire Wire Line
	10075 2675 10150 2675
Connection ~ 10075 2550
Wire Wire Line
	8825 3850 8775 3850
Wire Wire Line
	8825 3950 8775 3950
Wire Wire Line
	8800 2950 8775 2950
Wire Wire Line
	8800 2550 8775 2550
Wire Wire Line
	8800 2250 8775 2250
Wire Wire Line
	8825 2150 8775 2150
Wire Wire Line
	1600 1025 1550 1025
Wire Wire Line
	1600 1225 1550 1225
Text Label 5275 1150 2    60   ~ 0
p1
Text Label 5275 1250 2    60   ~ 0
p2
Text Label 5275 1350 2    60   ~ 0
p3
Text Label 5275 1450 2    60   ~ 0
p4
Text Label 5275 1550 2    60   ~ 0
p5
Wire Wire Line
	5275 1150 5325 1150
Wire Wire Line
	5275 1250 5325 1250
Wire Wire Line
	5275 1350 5325 1350
Wire Wire Line
	5275 1450 5325 1450
Wire Wire Line
	5275 1550 5325 1550
Text Label 725  625  2    60   ~ 0
p1
Text Label 725  725  2    60   ~ 0
p2
Text Label 725  825  2    60   ~ 0
p3
Text Label 725  925  2    60   ~ 0
p4
Text Label 725  1025 2    60   ~ 0
p5
Wire Wire Line
	725  725  750  725 
Wire Wire Line
	725  825  750  825 
Wire Wire Line
	725  925  750  925 
Wire Wire Line
	725  1025 750  1025
Text Label 5250 1850 2    60   ~ 0
p8
Wire Wire Line
	5250 1850 5325 1850
Text Label 5300 2650 2    60   ~ 0
p16
Text Label 5300 2750 2    60   ~ 0
p17
Text Label 5300 2850 2    60   ~ 0
p18
Text Label 5300 2950 2    60   ~ 0
p19
Text Label 5300 3050 2    60   ~ 0
p20
Text Label 5300 3150 2    60   ~ 0
p21
Text Label 5300 3250 2    60   ~ 0
p22
Text Label 5300 3350 2    60   ~ 0
p23
Wire Wire Line
	5300 2650 5325 2650
Wire Wire Line
	5300 2750 5325 2750
Wire Wire Line
	5300 2850 5325 2850
Wire Wire Line
	5300 2950 5325 2950
Wire Wire Line
	5300 3050 5325 3050
Wire Wire Line
	5300 3150 5325 3150
Wire Wire Line
	5300 3250 5325 3250
Wire Wire Line
	5300 3350 5325 3350
Text Label 5275 3450 2    60   ~ 0
p24
Text Label 5275 3550 2    60   ~ 0
p25
Text Label 5275 3650 2    60   ~ 0
p26
Text Label 5275 3750 2    60   ~ 0
p27
Text Label 5275 3850 2    60   ~ 0
p28
Text Label 5275 3950 2    60   ~ 0
p29
Text Label 5275 4050 2    60   ~ 0
p30
Text Label 5275 4150 2    60   ~ 0
p31
Text Label 5275 4250 2    60   ~ 0
p32
Text Label 5275 4350 2    60   ~ 0
p33
Text Label 5275 4450 2    60   ~ 0
p34
Text Label 5275 4550 2    60   ~ 0
p35
Text Label 5275 4650 2    60   ~ 0
p36
Text Label 5275 4750 2    60   ~ 0
p37
Text Label 5275 4850 2    60   ~ 0
p38
Text Label 5275 4950 2    60   ~ 0
p39
Wire Wire Line
	5275 3450 5325 3450
Wire Wire Line
	5275 3550 5325 3550
Wire Wire Line
	5275 3650 5325 3650
Wire Wire Line
	5275 3750 5325 3750
Wire Wire Line
	5275 3850 5325 3850
Wire Wire Line
	5275 3950 5325 3950
Wire Wire Line
	5275 4050 5325 4050
Wire Wire Line
	5275 4150 5325 4150
Wire Wire Line
	5275 4250 5325 4250
Wire Wire Line
	5275 4350 5325 4350
Wire Wire Line
	5275 4450 5325 4450
Wire Wire Line
	5275 4550 5325 4550
Wire Wire Line
	5275 4650 5325 4650
Wire Wire Line
	5275 4750 5325 4750
Wire Wire Line
	5275 4850 5325 4850
Wire Wire Line
	5275 4950 5325 4950
Text Label 725  1125 2    60   ~ 0
p16
Text Label 725  1225 2    60   ~ 0
p17
Text Label 725  1325 2    60   ~ 0
p18
Text Label 725  1425 2    60   ~ 0
p19
Text Label 725  1525 2    60   ~ 0
p20
Text Label 725  1625 2    60   ~ 0
p21
Text Label 725  1725 2    60   ~ 0
p22
Text Label 725  1825 2    60   ~ 0
p23
Text Label 700  1925 2    60   ~ 0
p24
Text Label 700  2025 2    60   ~ 0
p25
Text Label 700  2125 2    60   ~ 0
p26
Text Label 700  2225 2    60   ~ 0
p27
Text Label 700  2325 2    60   ~ 0
p28
Text Label 700  2425 2    60   ~ 0
p29
Text Label 700  2525 2    60   ~ 0
p30
Wire Wire Line
	725  1125 750  1125
Wire Wire Line
	725  1225 750  1225
Wire Wire Line
	725  1325 750  1325
Wire Wire Line
	725  1425 750  1425
Wire Wire Line
	725  1525 750  1525
Wire Wire Line
	725  1625 750  1625
Wire Wire Line
	725  1725 750  1725
Wire Wire Line
	700  1925 750  1925
Wire Wire Line
	700  2125 750  2125
Wire Wire Line
	700  2225 750  2225
Wire Wire Line
	700  2325 750  2325
Wire Wire Line
	700  2425 750  2425
Wire Wire Line
	700  2525 750  2525
Text Label 700  2625 2    60   ~ 0
p31
Text Label 700  2725 2    60   ~ 0
p32
Text Label 700  2825 2    60   ~ 0
p33
Text Label 700  2925 2    60   ~ 0
p34
Text Label 700  3025 2    60   ~ 0
p35
Text Label 700  3125 2    60   ~ 0
p36
Text Label 700  3225 2    60   ~ 0
p37
Text Label 700  3325 2    60   ~ 0
p38
Text Label 700  3425 2    60   ~ 0
p39
Wire Wire Line
	700  2625 750  2625
Wire Wire Line
	700  2725 750  2725
Wire Wire Line
	700  2825 750  2825
Wire Wire Line
	700  2925 750  2925
Wire Wire Line
	700  3025 750  3025
Wire Wire Line
	700  3125 750  3125
Wire Wire Line
	700  3225 750  3225
Wire Wire Line
	700  3325 750  3325
Wire Wire Line
	700  3425 750  3425
Wire Wire Line
	725  625  750  625 
Wire Wire Line
	750  2025 700  2025
Wire Wire Line
	750  1825 725  1825
Text Label 675  3525 2    60   ~ 0
p46
Text Label 700  3625 2    60   ~ 0
p47
Text Label 5250 5650 2    60   ~ 0
p46
Text Label 5250 5750 2    60   ~ 0
p47
Text Label 5250 5850 2    60   ~ 0
p48
Text Label 5250 5950 2    60   ~ 0
p49
Text Label 5250 6050 2    60   ~ 0
p50
Wire Wire Line
	5250 5650 5325 5650
Wire Wire Line
	5250 5750 5325 5750
Wire Wire Line
	5250 5950 5325 5950
Wire Wire Line
	675  3525 750  3525
Wire Wire Line
	700  3625 750  3625
Text Label 1600 1325 0    60   ~ 0
p48
Text Label 1600 1425 0    60   ~ 0
p49
Text Label 1600 1525 0    60   ~ 0
p50
Wire Wire Line
	1600 1525 1550 1525
Wire Wire Line
	5250 5850 5325 5850
Wire Wire Line
	5250 6050 5325 6050
Wire Wire Line
	1550 1325 1600 1325
Wire Wire Line
	1550 1425 1600 1425
$EndSCHEMATC
