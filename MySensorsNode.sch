EESchema Schematic File Version 2
LIBS:MySensorsNode-rescue
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
LIBS:mysensors_arduino
LIBS:mysensors_memories
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:MySensorsNode-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MySensors Node"
Date "Fri 17 Apr 2015"
Rev "1.0"
Comp "Designer: Patrick Fallberg"
Comment1 "Copyright (c) 2015 Patrick Fallberg"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C5
U 1 1 5524E772
P 1300 1600
F 0 "C5" H 1350 1700 50  0000 L CNN
F 1 "0.1uF" H 1350 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1338 1450 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825494.pdf" H 1300 1600 60  0001 C CNN
F 4 "MULTICOMP" H 1300 1600 60  0001 C CNN "Vendor"
F 5 "RR1220P-105-B-T5" H 1300 1600 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "77-VJ1206Y104KXQPBC" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/ProductDetail/Vishay-Vitramon/VJ1206Y104KXQPW1BC/?qs=sGAEpiMZZMs0AnBnWHyRQHefeAIkSpb%2fQ4QtfI01vrc%3d" H 1300 1600 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 1300 1600 60  0001 C CNN "Supplier2"
F 10 "1856619" H 1300 1600 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/mcsh31b104k250ct/cap-mlcc-x7r-100nf-25v-1206/dp/1856619?ost=1856619" H 1300 1600 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 1300 1600 60  0001 C CNN "Supplier3"
F 13 "65-724-45" H 1300 1600 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=65-724-45" H 1300 1600 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 1300 1600 60  0001 C CNN "Supplier4"
F 16 "399-1249-1-ND" H 1300 1600 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1zrd" H 1300 1600 60  0001 C CNN "Supplier4 link"
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5524E855
P 1300 900
F 0 "JP1" H 1300 800 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1310 840 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 900 60  0001 C CNN
F 3 "https://www1.elfa.se/data1/wwwroot/assets/datasheets/cgrid_III_90120_eng_dwg.pdf" H 1300 900 60  0001 C CNN
F 4 "HARWIN" H 1300 900 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 1300 900 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "710-61300211121" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Wurth-Electronics/61300211121/?qs=sGAEpiMZZMs%252bGHln7q6pm0xQ%252bwYJLofO2aeIeJWXAx0%3d" H 1300 900 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 1300 900 60  0001 C CNN "Supplier2"
F 10 "2356153" H 1300 900 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/wurth-elektronik/61300211121/header-2-54mm-pin-tht-vertical/dp/2356153?ost=61300211121" H 1300 900 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 1300 900 60  0001 C CNN "Supplier3"
F 13 "43-004-90" H 1300 900 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-90" H 1300 900 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 1300 900 60  0001 C CNN "Supplier4"
F 16 "S1012EC-02-ND" H 1300 900 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w149z" H 1300 900 60  0001 C CNN "Supplier4 link"
	1    1300 900 
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5524E8F6
P 1300 1250
F 0 "Q1" V 1450 1450 50  0000 R CNN
F 1 "DMP3056L-7" V 1550 1500 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 1500 1350 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/DMP3056L-526286.pdf" H 1300 1250 60  0001 C CNN
F 4 "Diodes Incorporated" V 1300 1250 60  0001 C CNN "Vendor"
F 5 "DMP3056L-7" V 1300 1250 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "621-DMP3056L-7" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Diodes-Incorporated/DMP3056L-7/?qs=sGAEpiMZZMshyDBzk1%2fWi0dsXOGve85x57LCxQMsytBvvrEFpdn1rw%3d%3d" V 1300 1250 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 1300 1250 60  0001 C CNN "Supplier2"
F 10 "1894624" H 1300 1250 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/nxp/pmv32up/mosfet-p-ch-20v-4a-sot23/dp/1894624" H 1300 1250 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 1300 1250 60  0001 C CNN "Supplier3"
F 13 "71-397-02" H 1300 1250 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=71-397-02" H 1300 1250 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 1300 1250 60  0001 C CNN "Supplier4"
F 16 "DMP3056L-7DICT-ND" H 1300 1250 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wd8q3" H 1300 1250 60  0001 C CNN "Supplier4 link"
	1    1300 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5524EA05
P 950 1300
F 0 "R1" H 850 1300 50  0000 C CNN
F 1 "402K" V 950 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 880 1300 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/414/PCF-437472.pdf" H 950 1300 30  0001 C CNN
F 4 "Welwyn Components / TT Electronics" H 950 1300 60  0001 C CNN "Vendor"
F 5 "PCF0805R-402KBT1" H 950 1300 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "756-PCF0805R-402KBT1" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/ProductDetail/Welwyn-Components-TT-Electronics/PCF0805R-402KBT1/?qs=sGAEpiMZZMu61qfTUdNhG5zIvsaSRGT8AFYcjmC6UTU%3d" H 950 1300 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 950 1300 60  0001 C CNN "Supplier2"
F 10 "2117439RL" H 950 1300 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/te-connectivity/rp73pf2a402kbtdf/motst-nd-0805-0-25w-402k-0-1-25ppm/dp/2117439RL" H 950 1300 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 950 1300 60  0001 C CNN "Supplier3"
F 13 "10-525-18" H 950 1300 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=10-525-18" H 950 1300 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 950 1300 60  0001 C CNN "Supplier4"
F 16 "985-1359-1-ND" H 950 1300 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.com/short/7dmdrq" H 950 1300 60  0001 C CNN "Supplier4 link"
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L TPS6122X U2
U 1 1 552D86C4
P 5800 1400
F 0 "U2" H 5550 1700 40  0000 C CNN
F 1 "TPS6122X" H 5900 1700 40  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 5800 1600 30  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps61221.pdf" H 5700 1400 60  0001 C CNN
F 4 "Texas Instruments" H 5800 1400 60  0001 C CNN "Vendor"
F 5 "TPS61222DCK" H 5800 1400 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "595-TPS61222DCKR" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/ProductDetail/Texas-Instruments/TPS61222DCKR/?qs=sGAEpiMZZMtitjHzVIkrqSrJfzSN7oNP5VXz0g2AonI%3d" H 5800 1400 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 950 1600 60  0001 C CNN "Supplier2"
F 10 "1755643" H 950 1600 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/texas-instruments/tps61222dckt/ic-vin-boost-conv-tiny-lv-6-sc70/dp/1755643" H 5800 1400 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 5800 1400 60  0001 C CNN "Supplier3"
F 13 "73-295-93" H 5800 1400 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=73-295-93" H 5800 1400 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 5800 1400 60  0001 C CNN "Supplier4"
F 16 "296-39435-1-ND" H 5800 1400 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7vzzm2" H 5800 1400 60  0001 C CNN "Supplier4 link"
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L TPS61097A U1
U 1 1 552D8733
P 2950 1400
F 0 "U1" H 2700 1700 40  0000 C CNN
F 1 "TPS61097A" H 3050 1700 40  0000 C CNN
F 2 "mysensors_handsoldering:SOT-23-5_Handsoldering" H 2950 1550 30  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps61097a-33.pdf" H 2850 1400 60  0001 C CNN
F 4 "Texas Instruments" H 2950 1400 60  0001 C CNN "Vendor"
F 5 "TPS61097A-33DBVT" H 2950 1400 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "595-TPS61097A-33DBVT" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Texas-Instruments/TPS61097A-33DBVT/?qs=sGAEpiMZZMtfXl%252bsADUrUCB2uhymfgl%2fcdZ3ROtzxNM%3d" H 2950 1400 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 950 1600 60  0001 C CNN "Supplier2"
F 10 "2352441" H 950 1600 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/texas-instruments/tps61097-33dbvr/dc-dc-converter-boost-sot-23-5/dp/2352441" H 2950 1400 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 2950 1400 60  0001 C CNN "Supplier3"
F 13 "73-295-89" H 2950 1400 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=73-295-89" H 2950 1400 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 2950 1400 60  0001 C CNN "Supplier4"
F 16 "296-39431-1-ND" H 2950 1400 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wdq10" H 2950 1400 60  0001 C CNN "Supplier4 link"
	1    2950 1400
	1    0    0    -1  
$EndComp
Text Notes 650  700  0    60   ~ 0
Power management
Text GLabel 750  1750 3    60   BiDi ~ 0
VBAT_SMPL
$Comp
L R R4
U 1 1 552D9D85
P 950 1600
F 0 "R4" H 850 1600 50  0000 C CNN
F 1 "1M" V 950 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 880 1600 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1581132.pdf" H 950 1600 30  0001 C CNN
F 4 "SUSUMU" H 950 1600 60  0001 C CNN "Vendor"
F 5 "RR1220P-105-B-T5" H 950 1600 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "279-CPF0805B1M0E1" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/ProductDetail/TE-Connectivity-Neohm/CPF0805B1M0E1/?qs=sGAEpiMZZMu61qfTUdNhGxAfPTOoMd3M4Bcn3wg8O44%3d" H 950 1600 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 950 1600 60  0001 C CNN "Supplier2"
F 10 "1653287" H 950 1600 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/susumu/rr1220p-105-b-t5/tunnfilm-chipmotst-nd/dp/1653287" H 950 1600 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 950 1600 60  0001 C CNN "Supplier3"
F 13 "10-525-23" H 950 1600 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=10-525-23" H 950 1600 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 950 1600 60  0001 C CNN "Supplier4"
F 16 "A103172CT-ND" H 950 1600 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wv757" H 950 1600 60  0001 C CNN "Supplier4 link"
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 552DA06E
P 1650 1300
F 0 "R2" H 1750 1300 50  0000 C CNN
F 1 "10K" V 1650 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 1300 30  0001 C CNN
F 3 "https://www1.elfa.se/data1/wwwroot/assets/datasheets/flD-CRCW-e3_data_en.pdf" H 1650 1300 30  0001 C CNN
F 4 "Vishay" H 1650 1300 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0FKEA" H 1650 1300 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "754-RR1220P-103D" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/Search/ProductDetail.aspx?R=RR1220P-103-Dvirtualkey67280000virtualkey754-RR1220P-103D" H 1650 1300 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 1650 1300 60  0001 C CNN "Supplier2"
F 10 "1653284" H 1650 1300 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/susumu/rr1220p-103-d/tunnfilm-chipmotst-nd/dp/1653284" H 1650 1300 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 1650 1300 60  0001 C CNN "Supplier3"
F 13 "60-587-42" H 1650 1300 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=60-587-42" H 1650 1300 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 1650 1300 60  0001 C CNN "Supplier4"
F 16 "RR12P10.0KDCT-ND" H 1650 1300 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wv3tf" H 1650 1300 60  0001 C CNN "Supplier4 link"
	1    1650 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 552DA3D6
P 950 1750
F 0 "#PWR01" H 950 1500 50  0001 C CNN
F 1 "GND" H 950 1600 50  0000 C CNN
F 2 "" H 950 1750 60  0000 C CNN
F 3 "" H 950 1750 60  0000 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 552DA4A6
P 1900 1750
F 0 "#PWR02" H 1900 1500 50  0001 C CNN
F 1 "GND" H 1900 1600 50  0000 C CNN
F 2 "" H 1900 1750 60  0000 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 552DA4D5
P 1900 1500
F 0 "C2" H 1950 1600 50  0000 L CNN
F 1 "10uF" H 1925 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1938 1350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 1900 1500 60  0001 C CNN
F 4 "Vishay / Vitramon" H 1900 1500 60  0001 C CNN "Vendor"
F 5 "VJ1206V106ZXQTW1BC" H 1900 1500 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "77-VJ1206V106ZXQTBC" H 1900 1500 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/Search/ProductDetail.aspx?R=VJ1206V106ZXQTW1BCvirtualkey61340000virtualkey77-VJ1206V106ZXQTBC" H 1900 1500 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 1900 1500 60  0001 C CNN "Supplier2"
F 10 "1759434" H 1900 1500 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/mc1206f106z100ct/cap-mlcc-y5v-10uf-1206/dp/1759434" H 1900 1500 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 1900 1500 60  0001 C CNN "Supplier3"
F 13 "65-721-38" H 1900 1500 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=65-721-38" H 1900 1500 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 1900 1500 60  0001 C CNN "Supplier4"
F 16 "399-1299-1-ND" H 1900 1500 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1z1n" H 1900 1500 60  0001 C CNN "Supplier4 link"
	1    1900 1500
	1    0    0    -1  
$EndComp
Text GLabel 1300 1750 3    60   Input ~ 0
VBAT_SMPL_EN
$Comp
L +BATT #PWR03
U 1 1 552E24B7
P 1900 900
F 0 "#PWR03" H 1900 750 50  0001 C CNN
F 1 "+BATT" H 1900 1040 50  0000 C CNN
F 2 "" H 1900 900 60  0000 C CNN
F 3 "" H 1900 900 60  0000 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 552E28B2
P 3400 1750
F 0 "#PWR04" H 3400 1500 50  0001 C CNN
F 1 "GND" H 3400 1600 50  0000 C CNN
F 2 "" H 3400 1750 60  0000 C CNN
F 3 "" H 3400 1750 60  0000 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Text GLabel 2500 1750 3    60   Input ~ 0
REG_BYPASS
$Comp
L GND #PWR05
U 1 1 552E2D10
P 2950 1750
F 0 "#PWR05" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1750 60  0000 C CNN
F 3 "" H 2950 1750 60  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 552E2DE5
P 4300 1250
F 0 "Q2" V 4450 1150 50  0000 R CNN
F 1 "DMP3056L-7" V 4550 1500 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4500 1350 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/DMP3056L-526286.pdf" H 4300 1250 60  0001 C CNN
F 4 "Diodes Incorporated" V 4300 1250 60  0001 C CNN "Vendor"
F 5 "DMP3056L-7" V 4300 1250 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "621-DMP3056L-7" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Diodes-Incorporated/DMP3056L-7/?qs=sGAEpiMZZMshyDBzk1%2fWi0dsXOGve85x57LCxQMsytBvvrEFpdn1rw%3d%3d" V 4300 1250 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 4300 1250 60  0001 C CNN "Supplier2"
F 10 "1894624" H 4300 1250 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/nxp/pmv32up/mosfet-p-ch-20v-4a-sot23/dp/1894624" H 4300 1250 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 4300 1250 60  0001 C CNN "Supplier3"
F 13 "71-397-02" H 4300 1250 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=71-397-02" H 4300 1250 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 4300 1250 60  0001 C CNN "Supplier4"
F 16 "DMP3056L-7DICT-ND" H 4300 1250 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wd8q3" H 4300 1250 60  0001 C CNN "Supplier4 link"
	1    4300 1250
	0    1    -1   0   
$EndComp
Text GLabel 4300 1750 3    60   Input ~ 0
SENSOR_EN
$Comp
L GND #PWR06
U 1 1 552E302D
P 4750 1750
F 0 "#PWR06" H 4750 1500 50  0001 C CNN
F 1 "GND" H 4750 1600 50  0000 C CNN
F 2 "" H 4750 1750 60  0000 C CNN
F 3 "" H 4750 1750 60  0000 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR07
U 1 1 552E33A4
P 6250 900
F 0 "#PWR07" H 6250 750 50  0001 C CNN
F 1 "+5P" H 6250 1040 50  0000 C CNN
F 2 "" H 6250 900 60  0000 C CNN
F 3 "" H 6250 900 60  0000 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR08
U 1 1 552E33CB
P 4750 900
F 0 "#PWR08" H 4900 850 50  0001 C CNN
F 1 "+3.3VP" H 4750 1000 50  0000 C CNN
F 2 "" H 4750 900 60  0000 C CNN
F 3 "" H 4750 900 60  0000 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 552E343F
P 3400 900
F 0 "#PWR09" H 3400 750 50  0001 C CNN
F 1 "+3.3V" H 3400 1040 50  0000 C CNN
F 2 "" H 3400 900 60  0000 C CNN
F 3 "" H 3400 900 60  0000 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 552E3CCC
P 5800 1750
F 0 "#PWR010" H 5800 1500 50  0001 C CNN
F 1 "GND" H 5800 1600 50  0000 C CNN
F 2 "" H 5800 1750 60  0000 C CNN
F 3 "" H 5800 1750 60  0000 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 552E3D36
P 6250 1750
F 0 "#PWR011" H 6250 1500 50  0001 C CNN
F 1 "GND" H 6250 1600 50  0000 C CNN
F 2 "" H 6250 1750 60  0000 C CNN
F 3 "" H 6250 1750 60  0000 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 U6
U 1 1 552E4BE6
P 1200 3700
F 0 "U6" H 1200 3950 50  0000 C CNN
F 1 "NRF24L01" H 1200 3450 50  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 1200 2500 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1697510.pdf" H 1200 3700 60  0001 C CNN
F 4 "MULTICOMP" H 1200 3700 60  0001 C CNN "Vendor"
F 5 "2214S-08SG-85" H 1200 3700 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "517-929975-01-04-RK" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929975-01-04-RK/?qs=sGAEpiMZZMs%252bGHln7q6pm%252bCiuHjnbsudhj3Q0sp5gbo%3d" H 1200 3700 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 1200 3700 60  0001 C CNN "Supplier2"
F 10 "1593489" H 1200 3700 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2214s-08sg-85/socket-pcb-2-row-vert-8way/dp/1593489" H 1200 3700 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 1200 3700 60  0001 C CNN "Supplier3"
F 13 "43-006-59" H 1200 3700 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-006-59" H 1200 3700 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 1200 3700 60  0001 C CNN "Supplier4"
F 16 "A106657-ND" H 1200 3700 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mzt" H 1200 3700 60  0001 C CNN "Supplier4 link"
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 552E5014
P 1450 3550
F 0 "#PWR012" H 1450 3400 50  0001 C CNN
F 1 "+3.3V" H 1450 3690 50  0000 C CNN
F 2 "" H 1450 3550 60  0000 C CNN
F 3 "" H 1450 3550 60  0000 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 552E504B
P 950 3550
F 0 "#PWR013" H 950 3300 50  0001 C CNN
F 1 "GND" H 950 3400 50  0000 C CNN
F 2 "" H 950 3550 60  0000 C CNN
F 3 "" H 950 3550 60  0000 C CNN
	1    950  3550
	-1   0    0    1   
$EndComp
Text Label 3550 4650 0    60   ~ 0
SPIBUS
Text GLabel 1550 3900 3    60   Output ~ 0
RF_INT
Text Label 1650 4550 1    60   ~ 0
MOSI
Text Label 850  4550 1    60   ~ 0
SCK
Text Label 950  4550 1    60   ~ 0
MISO
Text GLabel 750  3650 3    60   Input ~ 0
RF24_CE
Text GLabel 1750 3650 3    60   Input ~ 0
RF24_CSN
$Comp
L CONN_01X04 P1
U 1 1 552E5C49
P 7100 3350
F 0 "P1" H 7100 3600 50  0000 C CNN
F 1 "CONN_01X04" V 7200 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7100 3350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 7100 3350 60  0001 C CNN
F 4 "HARWIN" H 7100 3350 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 7100 3350 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 300 1600 60  0001 C CNN "Supplier1"
F 7 "517-929800-01-04" H 300 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929800-01-04/?qs=sGAEpiMZZMs%252bGHln7q6pm8vS1T4l2rafNJ39kGX3NRI%3d" H 7100 3350 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 7100 3350 60  0001 C CNN "Supplier2"
F 10 "1593413" H 7100 3350 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-04g/connector-header-tht-2-54mm-4way/dp/1593413" H 7100 3350 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 7100 3350 60  0001 C CNN "Supplier3"
F 13 "43-004-92" H 7100 3350 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-92" H 7100 3350 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 7100 3350 60  0001 C CNN "Supplier4"
F 16 "S1012EC-04-ND" H 7100 3350 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mhc" H 7100 3350 60  0001 C CNN "Supplier4 link"
	1    7100 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P7
U 1 1 552E626E
P 7100 6150
F 0 "P7" H 7100 6450 50  0000 C CNN
F 1 "CONN_01X05" V 7200 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7100 6150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 7100 6150 60  0001 C CNN
F 4 "HARWIN" H 7100 6150 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 7100 6150 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 300 1600 60  0001 C CNN "Supplier1"
F 7 "517-929800-01-05-RK" H 300 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929800-01-05-RK/?qs=sGAEpiMZZMs%252bGHln7q6pmyXa1OkYeByelBoGSR9NckI%3d" H 7100 6150 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 7100 6150 60  0001 C CNN "Supplier2"
F 10 "1593414" H 7100 6150 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-05g/header-tht-vertical-2-54mm-5way/dp/1593414" H 7100 6150 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 7100 6150 60  0001 C CNN "Supplier3"
F 13 "43-004-93" H 7100 6150 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-93" H 7100 6150 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 7100 6150 60  0001 C CNN "Supplier4"
F 16 "S1012EC-05-ND" H 7100 6150 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mr8" H 7100 6150 60  0001 C CNN "Supplier4 link"
	1    7100 6150
	-1   0    0    -1  
$EndComp
$Comp
L AT25DF512C U4
U 1 1 552E7970
P 4800 3750
F 0 "U4" H 4450 4000 40  0000 C CNN
F 1 "AT25DF512C" H 5000 3500 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4800 3750 30  0001 C CIN
F 3 "http://www.mouser.com/ds/2/590/DS-AT25DF512C-030-534014.pdf" H 4800 3750 60  0001 C CNN
F 4 "Adesto Technologies" H 4800 3750 60  0001 C CNN "Vendor"
F 5 "AT25DF512C-SSHN-B" H 4800 3750 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "988-AT25DF512CSSHN-B" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=AT25DF512C-SSHN-Bvirtualkey58070000virtualkey988-AT25DF512CSSHN-B" H 4800 3750 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 4800 3750 60  0001 C CNN "Supplier2"
F 10 "2414322" H 4800 3750 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/adesto-technologies/at45db041e-sshn-b/memory-serial-flash-4mbit-soic/dp/2414322" H 4800 3750 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 4800 3750 60  0001 C CNN "Supplier3"
F 13 "10-410-62" H 4800 3750 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=10-410-62" H 4800 3750 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 4800 3750 60  0001 C CNN "Supplier4"
F 16 "1265-1114-1-ND" H 4800 3750 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wd874" H 4800 3750 60  0001 C CNN "Supplier4 link"
	1    4800 3750
	1    0    0    -1  
$EndComp
Text Label 4250 4550 1    60   ~ 0
SCK
Text Label 4150 4550 1    60   ~ 0
MOSI
Text Label 4050 4550 1    60   ~ 0
MISO
$Comp
L GND #PWR014
U 1 1 552E8BAA
P 4800 4100
F 0 "#PWR014" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4800 3950 50  0000 C CNN
F 2 "" H 4800 4100 60  0000 C CNN
F 3 "" H 4800 4100 60  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 552E8BFB
P 4800 3400
F 0 "#PWR015" H 4800 3250 50  0001 C CNN
F 1 "+3.3V" H 4800 3540 50  0000 C CNN
F 2 "" H 4800 3400 60  0000 C CNN
F 3 "" H 4800 3400 60  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Text GLabel 3950 3600 3    60   Input ~ 0
FLASH_CSN
Text Notes 850  3450 2    60   ~ 0
RF24
Text Notes 5900 3600 2    60   ~ 0
AVR ISP
Text Notes 4500 3250 2    60   ~ 0
External flash
$Comp
L CONN_02X03 P11
U 1 1 552F36A8
P 6050 3800
F 0 "P11" H 6050 4000 50  0000 C CNN
F 1 "CONN_02X03" H 6050 3600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6050 2600 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1712126.pdf" H 6050 2600 60  0001 C CNN
F 4 "HARWIN" H 6050 3800 60  0001 C CNN "Vendor"
F 5 "M20-9980345" H 6050 3800 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "571-5-146252-3" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/TE-Connectivity/5-146252-3/?qs=lBvKVkzO%252buW5DfDcr2GHHA%3d%3d" H 6050 3800 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 6050 3800 60  0001 C CNN "Supplier2"
F 10 "1022230" H 6050 3800 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/harwin/m20-9980345/header-tht-vertical-2-54mm-6way/dp/1022230" H 6050 3800 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 6050 3800 60  0001 C CNN "Supplier3"
F 13 "43-006-07" H 6050 3800 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-006-07" H 6050 3800 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 6050 3800 60  0001 C CNN "Supplier4"
F 16 "952-2121-ND" H 6050 3800 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1m89" H 6050 3800 60  0001 C CNN "Supplier4 link"
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 552F377D
P 6300 3700
F 0 "#PWR016" H 6300 3550 50  0001 C CNN
F 1 "+3.3V" H 6300 3840 50  0000 C CNN
F 2 "" H 6300 3700 60  0000 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 552F37D2
P 6300 3900
F 0 "#PWR017" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0000 C CNN
F 2 "" H 6300 3900 60  0000 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Text Label 5600 4550 1    60   ~ 0
MISO
Text Label 5700 4550 1    60   ~ 0
SCK
Text Label 6450 4550 1    60   ~ 0
MOSI
$Comp
L ATSHA204A U5
U 1 1 552F8C01
P 4800 7650
F 0 "U5" V 4350 7500 40  0000 C CNN
F 1 "ATSHA204A" V 4750 7650 40  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4550 7650 30  0001 C CIN
F 3 "http://www.mouser.com/ds/2/36/Atmel-8885-CryptoAuth-ATSHA204A-Datasheet-336392.pdf" H 4800 7650 60  0001 C CNN
F 4 "Atmel" H 4800 7650 60  0001 C CNN "Vendor"
F 5 "ATSHA204A" H 4800 7650 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "566-ATSHA204ASTUCZ-T" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?R=ATSHA204A-STUCZ-Tvirtualkey55660000virtualkey566-ATSHA204ASTUCZ-T" H 4800 7650 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 4800 7650 60  0001 C CNN "Supplier2"
F 10 "Elfa" H 4800 7650 60  0001 C CNN "Supplier3"
F 11 "Digi-Key" H 4800 7650 60  0001 C CNN "Supplier4"
F 12 "ATSHA204A-STUCZ-TCT-ND" H 4800 7650 60  0001 C CNN "Supplier4 part"
F 13 "http://www.digikey.se/short/7wd837" H 4800 7650 60  0001 C CNN "Supplier4 link"
	1    4800 7650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 552F8E36
P 5150 7450
F 0 "#PWR018" H 5150 7300 50  0001 C CNN
F 1 "+3.3V" H 5150 7590 50  0000 C CNN
F 2 "" H 5150 7450 60  0000 C CNN
F 3 "" H 5150 7450 60  0000 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 552F8ED5
P 4450 7450
F 0 "#PWR019" H 4450 7200 50  0001 C CNN
F 1 "GND" H 4450 7300 50  0000 C CNN
F 2 "" H 4450 7450 60  0000 C CNN
F 3 "" H 4450 7450 60  0000 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
Text Notes 4400 7100 0    60   ~ 0
Authentication
Entry Wire Line
	3750 6400 3850 6300
Entry Wire Line
	3750 6500 3850 6400
Entry Wire Line
	3750 6600 3850 6500
Text Label 2900 6400 0    60   ~ 0
MOSI
Text Label 2900 6500 0    60   ~ 0
MISO
Text Label 2900 6600 0    60   ~ 0
SCK
$Comp
L GND #PWR020
U 1 1 552FC748
P 900 7500
F 0 "#PWR020" H 900 7250 50  0001 C CNN
F 1 "GND" H 900 7350 50  0000 C CNN
F 2 "" H 900 7500 60  0000 C CNN
F 3 "" H 900 7500 60  0000 C CNN
	1    900  7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 552FCEF3
P 750 5200
F 0 "#PWR021" H 750 5050 50  0001 C CNN
F 1 "+3.3V" H 750 5340 50  0000 C CNN
F 2 "" H 750 5200 60  0000 C CNN
F 3 "" H 750 5200 60  0000 C CNN
	1    750  5200
	1    0    0    -1  
$EndComp
NoConn ~ 900  5500
Text GLabel 5800 3900 3    60   Input ~ 0
RESET
Text GLabel 900  7000 0    60   BiDi ~ 0
RESET
Text GLabel 900  7100 0    60   BiDi ~ 0
RESET
Text GLabel 2800 5300 2    60   BiDi ~ 0
DSENS1_UTX
Text GLabel 2800 5200 2    60   BiDi ~ 0
DSENS0_URX
$Comp
L JUMPER3 JP5
U 1 1 552FE23D
P 3600 5400
F 0 "JP5" V 3600 5500 50  0000 L CNN
F 1 "JUMPER3" H 3600 5500 50  0001 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3600 5400 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 3600 5400 60  0001 C CNN
F 4 "HARWIN" H 3600 5400 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 3600 5400 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "517-9611036804AR" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/961103-6804-AR/?qs=sGAEpiMZZMs%252bGHln7q6pm53vbKor1bMJoeppOe7LBrw%3d" H 3600 5400 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 3600 5400 60  0001 C CNN "Supplier2"
F 10 "1593412" H 3600 5400 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-03g/header-1-row-vert-3way/dp/1593412" H 3600 5400 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 3600 5400 60  0001 C CNN "Supplier3"
F 13 "43-004-91" H 3600 5400 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-91" H 3600 5400 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 3600 5400 60  0001 C CNN "Supplier4"
F 16 "952-2264-ND" H 3600 5400 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1485" H 3600 5400 60  0001 C CNN "Supplier4 link"
	1    3600 5400
	0    1    1    0   
$EndComp
Text GLabel 3600 5150 1    60   BiDi ~ 0
INT1
Text GLabel 3600 5650 3    60   Input ~ 0
RF_INT
Text GLabel 2800 5500 2    60   BiDi ~ 0
INT2
Text GLabel 2800 5600 2    60   Output ~ 0
SENSOR_EN
Text GLabel 2800 5700 2    60   Output ~ 0
REG_BYPASS
Text GLabel 2800 5800 2    60   BiDi ~ 0
DSENS2_PWM
Text GLabel 2800 5900 2    60   Output ~ 0
SPI_CSN
Text GLabel 2800 6000 2    60   Output ~ 0
FLASH_CSN
Text GLabel 2800 6100 2    60   Output ~ 0
RF24_CE
Text GLabel 2800 6800 2    60   Output ~ 0
VBAT_SMPL
Text GLabel 2800 6900 2    60   Output ~ 0
VBAT_SMPL_EN
Text GLabel 2800 7200 2    60   BiDi ~ 0
I2C_SDA
Text GLabel 2800 7300 2    60   BiDi ~ 0
I2C_SCL
Text GLabel 2800 7400 2    60   Input ~ 0
ASENS0
Text GLabel 2800 7500 2    60   Input ~ 0
ASENS1
$Comp
L +5P #PWR022
U 1 1 552FFCFD
P 8100 3200
F 0 "#PWR022" H 8100 3050 50  0001 C CNN
F 1 "+5P" H 8100 3340 50  0000 C CNN
F 2 "" H 8100 3200 60  0000 C CNN
F 3 "" H 8100 3200 60  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 552FFD56
P 8400 6150
F 0 "#PWR023" H 8400 5900 50  0001 C CNN
F 1 "GND" H 8400 6000 50  0000 C CNN
F 2 "" H 8400 6150 60  0000 C CNN
F 3 "" H 8400 6150 60  0000 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR024
U 1 1 552FFF0E
P 8250 3100
F 0 "#PWR024" H 8400 3050 50  0001 C CNN
F 1 "+3.3VP" H 8250 3200 50  0000 C CNN
F 2 "" H 8250 3100 60  0000 C CNN
F 3 "" H 8250 3100 60  0000 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Text GLabel 9100 3500 0    60   BiDi ~ 0
DSENS0_URX
Text GLabel 7300 3500 2    60   BiDi ~ 0
DSENS1_UTX
Text GLabel 7300 4050 2    60   BiDi ~ 0
INT1
Text GLabel 9100 4600 0    60   BiDi ~ 0
INT2
Text GLabel 9100 4050 0    60   BiDi ~ 0
DSENS2_PWM
Text GLabel 9100 5700 0    60   Input ~ 0
ASENS0
Text GLabel 7300 5700 2    60   Input ~ 0
ASENS1
Text GLabel 7300 6250 2    60   BiDi ~ 0
I2C_SDA
Text GLabel 7300 6350 2    60   BiDi ~ 0
I2C_SCL
Text GLabel 9100 6250 0    60   BiDi ~ 0
I2C_SDA
Text GLabel 9100 6350 0    60   BiDi ~ 0
I2C_SCL
Text GLabel 6650 5850 3    60   BiDi ~ 0
I2C_SDA
Text GLabel 6350 5850 3    60   BiDi ~ 0
I2C_SCL
$Comp
L +3.3V #PWR025
U 1 1 55305F94
P 6650 5550
F 0 "#PWR025" H 6650 5400 50  0001 C CNN
F 1 "+3.3V" H 6650 5690 50  0000 C CNN
F 2 "" H 6650 5550 60  0000 C CNN
F 3 "" H 6650 5550 60  0000 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 55305FEF
P 6350 5550
F 0 "#PWR026" H 6350 5400 50  0001 C CNN
F 1 "+3.3V" H 6350 5690 50  0000 C CNN
F 2 "" H 6350 5550 60  0000 C CNN
F 3 "" H 6350 5550 60  0000 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CON1
U 1 1 5530E9F2
P 6800 1150
F 0 "CON1" H 6800 1000 50  0000 C CNN
F 1 "Opt. JST Connector" H 6600 1300 50  0000 C CNN
F 2 "w_conn_jst-ph:s2b-ph-kl" H 6800 1150 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/80564.pdf" H 6800 1150 60  0001 C CNN
F 4 "JST" H 6800 1150 60  0001 C CNN "Vendor"
F 5 "S2B-PH-K-S (LF)(SN)" H 6800 1150 60  0001 C CNN "Vendor part"
F 6 "Electrokit Sweden AB" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "41012805" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.electrokit.com/stiftlist-ph-2pol-2-0mm-vinklad.52011" H 6800 1150 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 6800 1150 60  0001 C CNN "Supplier2"
F 10 "9491902" H 6800 1150 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/jst-japan-solderless-terminals/s2b-ph-k-s-lf-sn/connector-header-tht-r-a-2mm-2way/dp/9491902" H 6800 1150 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 6800 1150 60  0001 C CNN "Supplier3"
F 13 "43-019-56" H 6800 1150 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-019-56" H 6800 1150 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 6800 1150 60  0001 C CNN "Supplier4"
F 16 "455-1719-ND" H 6800 1150 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wd8fm" H 6800 1150 60  0001 C CNN "Supplier4 link"
	1    6800 1150
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR027
U 1 1 5530FCBA
P 7400 900
F 0 "#PWR027" H 7400 750 50  0001 C CNN
F 1 "+BATT" H 7400 1040 50  0000 C CNN
F 2 "" H 7400 900 60  0000 C CNN
F 3 "" H 7400 900 60  0000 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5530FDA8
P 7400 1350
F 0 "#PWR028" H 7400 1100 50  0001 C CNN
F 1 "GND" H 7400 1200 50  0000 C CNN
F 2 "" H 7400 1350 60  0000 C CNN
F 3 "" H 7400 1350 60  0000 C CNN
	1    7400 1350
	-1   0    0    -1  
$EndComp
Text Notes 6650 700  0    60   ~ 0
Power connectors
$Bitmap
Pos 10350 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 F4 00 00 00 AC 08 02 00 00 00 02 1E C9 
F3 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0A F0 00 00 0A F0 
01 42 AC 34 98 00 00 20 00 49 44 41 54 78 9C EC 9D 77 7C 1C C5 D9 F8 9F D9 DD EB D2 A9 F7 2E 59 
92 6D C9 BD 57 5C C0 36 B8 00 21 94 04 48 28 29 04 08 90 E4 4D 42 09 79 93 FC DE 50 12 42 02 01 
02 09 09 25 40 80 D0 8B 71 C1 05 CB BD 4B 96 65 AB F7 5E 4E 77 A7 EB BB FB FC FE 58 E9 B4 B7 3A 
DD 9D CA 49 87 BC DF 8F 3F FE 9C EE 76 66 67 66 67 9F 99 79 E6 99 E7 21 88 08 32 32 32 32 32 53 
0B 6A B2 0B 20 23 23 23 23 33 FE C8 C2 5D 46 46 46 66 0A 22 0B 77 19 19 19 99 29 88 2C DC 65 64 
64 64 A6 20 B2 70 97 91 91 91 99 82 C8 C2 5D 46 46 46 66 0A 22 0B 77 19 19 19 99 29 88 2C DC 65 
64 64 64 A6 20 B2 70 97 91 91 91 99 82 C8 C2 5D 46 46 46 66 0A 22 0B 77 19 19 19 99 29 88 2C DC 
65 64 64 64 A6 20 B2 70 97 91 91 91 99 82 C8 C2 5D 46 46 46 66 0A 22 0B 77 19 19 19 99 29 88 2C 
DC 65 64 64 64 A6 20 B2 70 97 91 91 91 99 82 C8 C2 5D 46 46 46 66 0A 22 0B 77 19 19 19 99 29 88 
2C DC 65 64 64 64 A6 20 B2 70 97 91 91 91 99 82 C8 C2 5D 46 46 46 66 0A 22 0B 77 19 19 19 99 29 
88 2C DC 65 64 64 64 A6 20 B2 70 97 91 91 91 99 82 5C EA C2 1D 11 27 38 A1 8C 8C 8C CC 04 40 64 
21 55 69 EC FB C7 C5 7A 17 17 68 3B 10 82 D7 66 25 AF 4A 8C 09 6A A9 64 64 64 64 C6 02 33 D9 05 
98 7C 3E AE 6B FB E3 99 0A A0 02 5E C4 20 B6 58 1D CB E2 A3 19 8A 04 B3 5C 32 32 32 32 A3 E7 52 
57 CB 38 39 FE 68 87 01 60 64 62 BA CC 60 EE 75 BA 82 54 24 19 19 19 99 B1 73 A9 0B 77 1E B1 CD 
66 1F A1 6C 87 2E BB C3 CE 71 B2 46 4B 46 46 26 64 B9 A4 85 3B 22 3A 79 FE 70 5B CF 48 13 B6 1A 
2D BD 0E 17 21 B2 5A 46 46 46 26 44 B9 A4 85 3B 21 C4 E0 74 A1 DD 09 23 12 D3 84 00 40 69 8F 29 
58 C5 92 91 91 91 19 33 97 B4 70 07 80 DD 8D 9D 40 8F BC 11 28 72 A4 7D C4 F3 7D 19 19 19 99 09 
E3 52 17 EE 45 6D 5D 30 0A A3 17 42 F6 B7 76 83 6C ED 2E 23 23 13 AA 5C BA C2 5D 90 CB 45 6D 3D 
40 46 DE 08 84 94 74 F6 8E 7F 99 64 64 64 64 C6 89 4B 57 B8 13 42 10 B1 D6 60 1E A9 A9 8C 90 18 
38 AE CC 60 96 F7 54 65 64 64 42 93 4B 57 B8 03 C0 81 B6 6E 20 64 64 BB A9 6E 28 6A 7F 6B E7 78 
97 48 46 46 46 66 7C F8 DA 08 77 B7 76 7B 1C D5 DC 17 46 37 6D 17 20 A4 B8 DB 34 BE E5 91 91 91 
91 19 2F BE 1E C2 1D 11 09 21 2D 16 7B B7 DD 29 A8 53 C6 9E 21 00 7C DE D0 3E CA 69 3B 00 50 E4 
F3 86 76 00 18 BB 66 46 28 0C CB 63 A5 B1 0F E4 D1 42 46 46 66 3C F8 7A 08 77 42 C8 D9 6E 63 CA 
1B 5F 24 BD B1 63 7B 43 FB D8 85 9F 20 91 DB 6D 8E B1 64 61 67 79 1B CB 8D A5 18 6E 39 7E C1 60 
4E 7D 73 67 DE 6B 5F 7C 54 DB 2A EB F1 65 64 64 C6 4E A8 0B 77 41 FC ED 69 EE 5C FC E1 57 00 C4 
C5 F1 9B 3F 29 BA E3 AB 33 2D 56 3B 8C 6D 92 DB 6C B1 75 D8 1C A3 9F B9 03 D8 39 AE 64 0C 47 99 
84 E5 88 9D E3 1F 3E 71 61 E6 DB BB DB 2D 76 50 2B AF DD 7E F8 E5 8B 75 20 CF DF 65 64 64 C6 46 
48 0B 77 41 FC 1D EF 30 5C BD F3 98 8B E3 FB 37 3F 95 8A D7 CA 1B A6 BF F3 E5 C7 63 9B E4 76 DA 
9C 7D AE 31 CD BB 9D 3C 5F 63 B2 8C 2E AD 50 B5 73 3D A6 DC FF EC 7E 42 F0 49 29 98 DB 33 F4 0F 
0E 14 BF 51 D9 38 2E DA 27 19 19 99 4B 96 90 16 EE 84 90 92 6E D3 92 0F F6 5B 5C AC C7 14 9B 10 
B3 8B BB E6 8B 23 77 15 15 1B 05 EF 8C 18 E8 54 D7 7D 59 43 9F 75 8C 9E 1D 5D 1C 5F 6E EC 93 64 
EB F7 EE C2 95 76 8E 7F BA A4 6A F6 3B 7B 9A 2C 36 0F 8B 1D 42 10 E1 D6 9D C7 3E AE 6B 93 F5 33 
32 32 32 A3 86 FE CD 6F 7E 33 D9 65 F0 82 30 B1 DD DD D4 B9 71 FB 61 27 8F DE 95 27 14 75 AA AD 
7B 67 4B 57 A2 46 35 3D 2A DC AF 28 44 04 42 50 B8 EC B3 FA B6 27 8A AB 1A 4C 96 B1 A8 65 00 A0 
D9 62 8F 52 2A 72 23 C2 94 34 E5 2E B6 8F EB 09 21 84 90 63 1D 3D 77 15 15 BF 50 52 0D 34 E5 A5 
00 04 80 A6 DF AE 68 4C 0A D3 2C 8C 8B F4 9B A7 8C 8C 8C CC 50 42 71 ED 2F 88 B3 D2 1E D3 D2 8F 
0E 48 E7 EC DE AE 56 D1 F4 1D F9 E9 CF AD 9C 2D 5C E7 5B 14 3E 57 5A F3 F4 B9 EA 16 AB DD C1 72 
63 94 EC C2 DD 15 34 15 AD 52 DE 92 9B F6 D4 D2 02 71 F9 BD 5D 8B 84 90 3F 97 54 FD EF A9 72 B3 
B0 68 F0 51 00 44 20 E4 BF 97 2F FA 66 76 B2 2C DF 65 64 64 46 4A 28 0A 77 00 38 DE D9 B3 E4 BD 
AF 80 0A EC 84 11 22 B0 DC AC 84 A8 0F 37 2C C9 D1 EB 44 5F F7 CB 44 1B CB D5 F7 59 FF 5B D3 F2 
EB A3 E7 01 C0 FB 7C 79 2C 20 02 CF 03 CB FD 68 6E DE 9D 33 32 72 F5 3A BD 52 01 43 A4 7C A7 CD 
71 57 51 F1 07 E5 0D A0 64 02 2D 80 DD F1 C1 D6 95 D7 66 25 8F 67 69 65 64 64 2E 01 42 4B B8 0B 
D2 70 5F 73 E7 37 76 1F EF 75 B8 46 26 82 79 5E C5 30 BF 9C 9B FB DB 85 D3 DD DF D9 39 FE 5F 17 
EB 3F 6B 68 DB DF D2 6D B3 3B 80 A1 C7 59 AC 8B 41 00 8E 03 86 5E 99 18 BD 31 35 FE 07 33 32 E3 
35 2A F7 8F FF B8 50 F7 AB 13 17 3B 2C 56 A0 E9 11 66 8B 7F 5F 3D EF FB 33 32 E4 F9 BB 8C 8C 4C 
E0 84 90 70 17 84 57 79 AF 79 D6 7B FB FA 6D 63 46 9E 05 00 4C 8F 0A DF B7 65 85 9A A6 1F 3D 79 
E1 9F 17 EB 1D 1C CF 0B 75 9C 18 C9 88 08 00 84 10 86 90 CD E9 09 7F 5C 5A 90 AD D7 6D DA 7E 64 
77 53 C7 28 CB 80 08 88 9F 5C B9 6C 6B 46 A2 2C DF 65 64 64 02 24 84 84 3B 00 1C 69 EF 59 F9 71 
11 8F C3 EC A0 06 08 22 38 59 00 04 86 1E F1 34 79 7C E1 79 70 71 80 08 4A 66 04 01 B8 BD E2 74 
BD 73 D5 B2 1B B2 53 C6 A9 64 E3 8F 78 E0 19 F7 41 68 7C 33 0C DE 18 19 0A A3 6F 88 37 7E F0 18 
75 0F 1C AF AE 1B 6A 0D 15 2A A6 90 88 F8 55 4B D7 55 5F 1C 1D AB 64 07 00 42 40 A5 00 95 72 92 
25 3B 00 50 14 A8 14 A0 56 8E 55 B2 03 80 92 B9 F1 CB 93 FF BC 58 CF 87 D2 60 2C 9E 19 08 DD DA 
C5 F3 20 DA D3 76 9B 7E 8E 2E 67 77 5A 42 88 8B E7 C7 32 11 91 14 D5 C9 F3 2C CF 0F 77 C1 A8 33 
17 37 42 50 19 5A 5A 76 A0 7D C6 22 9B 24 19 0E 7D 9A 23 2A D2 28 6E 3A DC F7 3E 2E 93 34 3E 87 
3C 02 FA 2D B3 DF AE 2B E4 3D A2 2A 08 69 D9 E0 3F FD 00 09 95 99 3B 8F B8 69 FB E1 DD 8D 9D A3 
09 9D 71 89 80 98 1E AE 2D BE 6E 6D A4 4A 31 D9 45 19 04 11 5F AF 6C 7C B7 A6 A5 A8 B5 DB ED 8C 
21 46 AD 5C 97 1C 7B 47 7E FA E5 A9 F1 7E 93 BF 5D DD BC A7 A5 CB FD D4 59 C4 1F CE C8 5C 1A 1F 
25 FC B9 AF A5 F3 F9 F3 B5 BB 9A 3A 6D 2C 87 00 6A 9A 5A 96 18 7D CF CC CC AB 33 92 84 73 5E 81 
CB 32 1B CB FD F3 62 FD 3B 35 CD 27 3A 7A 39 61 F0 00 58 1C 17 B5 35 23 E1 AE 99 59 51 FE 5A D5 
CE 72 CF 9E AF AD 1C 38 D9 00 00 7A 25 F3 3F B3 A7 25 69 D5 42 E6 7F BB 50 F7 76 55 53 49 B7 89 
43 E4 01 13 35 EA 6B 32 13 1F 98 35 2D 37 42 37 46 B1 2B C6 5D E5 0E 9B E3 E5 8B F5 5F 34 B6 9F 
EA 34 3A 79 5E C8 9A 26 24 2F 32 6C 69 7C D4 D5 99 49 9B D3 13 46 9A 79 B7 C3 F9 52 59 DD C7 F5 
AD A7 3B 8D C2 37 84 40 76 B8 EE AA F4 F8 DB F2 32 66 C7 E8 C1 E7 FC D4 CE 72 4F 14 57 36 5B EC 
EE 6F 08 81 27 16 CF 8C 56 29 7D DC F4 54 A7 E1 85 0B 75 D4 80 0F 3F 0E 71 4E 8C FE FE C2 1C C9 
65 8F 9C 28 6B B3 39 DC 97 51 04 1E 99 9B 97 1E AE 05 00 2B CB FD F3 62 DD EB 95 CD A5 3D 46 96 
47 04 88 D7 28 BF 99 95 F2 C0 AC EC 6C 91 85 85 04 1E F1 AD AA A6 F7 6B 5B 0E B5 F5 F4 38 5C 42 
BE 11 4A C5 9A E4 98 5B 73 D3 AF CE 4C F4 51 66 01 77 53 54 1A FB FE 56 56 BB BD A1 A3 C6 6C 41 
04 04 08 53 D0 6B 92 E2 BE 9B 97 7A 75 66 12 35 C2 8E 3A 5E 84 8A 70 17 64 C4 6D FB CF 4C 76 41 
42 18 C4 9F CE 99 F6 87 C5 05 F4 64 8F 7F 42 4F 6D E8 B3 BE 7C B1 E1 FF 9D 2E 07 17 DB 7F C2 D6 
DD 7D 11 81 47 E0 B8 C4 88 B0 C7 16 CF BC 3E 3B 39 4C C1 78 ED DF 3C E2 3D 87 4A 5E 2C A9 1E 74 
CF C9 F1 AF 6F 58 72 6B 5E DA 8E C6 F6 9F 1D 3D 5F D6 DE 03 34 3D 98 39 22 20 82 8B CD 88 89 7C 
7A 59 E1 B6 8C 04 66 F8 55 91 5B A4 56 19 2D CF 9F AF F9 4B 49 35 70 5C BF AD 94 BB 24 3C 0F 3C 
0F 08 37 CF C8 FC C9 EC 9C 05 B1 91 30 8C FC 32 39 5D 1B B7 1F 39 DA D2 E5 2E 6A 84 46 75 F4 9A 
D5 C9 5A F5 DF CA EA 7E 75 E2 02 EB 74 79 64 8E 08 1C 0F 88 37 E4 67 FC 76 61 FE F4 C8 F0 51 36 
B7 A8 3A 42 A9 F6 B7 74 3D 7E B6 62 57 75 33 D0 14 50 9E D5 11 44 0B F2 C0 F1 C0 D0 77 CE C8 FC 
6E 5E FA 8A C4 E8 E1 E4 8B FB CB D3 5D BD 4F 16 57 BE 7B B1 1E 08 05 14 19 5C 6B 0A 19 F2 3C F0 
B8 34 35 EE B7 0B A7 5F 91 12 37 DC B0 6A 72 B2 8B 3F FC AA BC C7 28 FA 8E D4 DF BA 31 3D 4C EB 
A3 5E EF 54 37 DF B4 E3 E8 E0 AC 8E C3 F5 59 49 5F 6E 5E 2E B9 2C FD AD 5D 8D 06 F3 E0 65 84 9C 
B9 7E 5D 56 B8 F6 C5 0B 75 8F 1C BF C0 79 6D 7C 80 3B 0A B2 7E 31 27 37 3F 32 4C 5C D9 32 83 F9 
B5 8A 86 3F 9C AD 02 76 D8 AE AB D3 AA 1F 9D 9F FF AD 69 29 3E 0A 8F 88 87 DB 0D 8F 9E BC B0 AF 
BE 0D 08 01 8A 02 02 83 05 E0 11 38 4E AB 55 3F 38 27 F7 07 33 32 12 B4 EA 09 16 F1 A1 22 DC 01 
80 47 BC EA 8B A3 3B 1B C7 E0 A9 71 0A 83 98 A1 D7 9E FB E6 BA 70 05 33 D9 45 01 00 F8 B0 B6 F5 
67 47 4B 6B 0D 66 3F 76 A5 88 80 B8 34 29 E6 3F EB 16 66 86 7B 79 49 78 C4 FB 0F 9F 7B AE B4 66 
30 13 8E 7F EB 8A 45 3B 1A 3B DE AA 6A 62 39 6E 58 8D 16 8F 40 E0 AE 99 59 7F 5B 35 C7 F7 3B F3 
4A 79 C3 A3 27 2F 34 1B 2D BE 8A 8A 08 3C 86 AB 95 3F 9C 91 F9 C7 81 F3 0A 12 4C 4E 76 CB 8E A3 
45 AD 5D EE 4C 92 B4 AA B7 D7 2F FC 9F A3 E7 4F B4 75 F7 0B D9 61 72 8E D2 AA FE BE 6A EE B8 1C 
59 F8 FE 81 B3 AF 55 34 B8 5C 5C BF 28 F1 01 22 F0 BC 52 A1 58 9B 1C F3 EC 8A D9 79 11 61 C3 DD 
FD D1 93 17 FE 5A 5A 63 B4 39 7D 19 1F 23 02 22 45 53 B7 E4 A6 BD B8 72 8E 86 F1 A2 F3 34 3B D9 
15 9F 14 9D 73 3B 5C 42 24 84 D4 7F 7B 43 5A 98 C6 47 31 FF 5B D3 72 C3 AE E3 22 E1 CE 6F CA 4C 
FC E2 CA 65 92 CB A6 BD FD 65 75 6F 9F FB 32 8A C0 A7 1B 97 3E 79 B6 F2 40 73 87 AF C6 67 B9 45 
C9 B1 C7 AF BD CC FD DD EF CF 54 3C 73 AE BA B3 CF E6 BF EB 72 7C 4E 74 F8 AF E6 E7 DF 96 97 2E 
69 3A E1 CF 9F 1E 39 F7 D7 D2 5A 96 E3 7C 85 85 40 04 1E B3 23 C3 FE B1 7A EE BA 94 B8 89 94 EF 
A1 A2 73 07 00 8A 90 77 2F 5F 08 40 20 64 C6 9B 50 01 11 58 EE F3 8D 4B C3 15 CC A4 0F C6 88 B8 
B3 B1 E3 DB 7B 4F D6 9A AD FE 4D 4B 09 01 8A 3A DA D6 B3 FA 93 83 82 1F 1E FF E5 A7 C8 DD 07 4B 
5E AF 6C 64 11 7D ED 55 50 04 08 79 F1 5C F5 8F 0F 9D 13 DE 96 A1 5A 5A 44 7C AF A6 E5 AE A2 E2 
66 8B DD 4F 51 09 01 9A 32 BB D8 A7 4A AA BE BB EF B4 A0 7E F5 5B 54 8B 8B BB 7A E7 B1 13 1D 06 
A0 87 CF 9C 10 A0 29 83 DD 79 FD CE 63 87 DB BB C7 F8 62 DF BC F7 D4 CB 17 EA 5C 3C 02 ED 4F B2 
F7 DF 9A 76 F2 FC CE C6 8E 39 EF ED DB D1 D8 EE 75 E6 FE F0 F1 0B BF 3F 5D 61 74 B2 7E 84 1D 21 
40 51 3C C2 EB E5 0D DF 3B 70 C6 C9 05 D4 44 C1 83 47 F8 41 51 F1 81 D6 2E 5F 8D 0F A0 D1 28 3F 
D8 B0 58 F8 8C 88 3F 3D 52 FA AB E3 65 9D 76 67 40 5D 97 A1 AB 4D D6 DB F7 9D 7E F6 5C 8D BB 8F 
B9 97 83 B7 EF 3F FD E7 33 95 FD BD D4 5F D7 AA 31 59 D6 7F 52 F4 EF CA C6 89 9C B9 87 90 70 47 
44 BD 52 F1 C5 55 CB FA 97 DE 32 02 88 C0 E3 E3 2B 66 15 44 EB 27 77 3B 5E E8 D6 65 BD E6 6B 77 
1D B3 8F C8 D7 31 21 8D A6 BE 9B F7 9E B2 B1 9C 7F 87 68 84 F4 3A 9C 81 76 00 86 7E EE 4C F9 EB 
15 8D 43 8B 4A 08 B9 D8 DB 77 EB BE 53 4E 8E 93 FC D6 7F E8 8C E7 81 1F 72 17 C4 D7 2F D4 FD A9 
A4 3A 90 9B 9B 9C AE 40 4F 63 10 02 14 59 F3 E9 A1 66 8B 2D 90 9C BD F2 41 6D CB 7F AA 9A BC DC 
4E A8 0E 37 50 23 6F 4D 67 77 BA 5E 28 AB F3 4C 84 00 F0 46 65 D3 E3 A7 2F 8E 4C 46 13 F2 56 59 
DD FF 1C 3B 0F E3 B4 8B 30 4A 10 9B FB AC BE 1B 5F 41 53 EF AE 5F 94 AA D3 08 15 7C E2 6C E5 9F 
4F 95 8F FC 4E E4 FE FD A7 7E 79 EC 3C 87 28 B8 0F 01 80 DF 9C BC F8 6A 69 0D 48 96 2F FD AA 18 
41 D1 E7 D9 A4 84 00 4D DF BE FF CC FE 96 AE 91 17 60 94 84 90 70 17 5E FB 4D 69 F1 3F 2C C8 96 
85 BB 98 95 29 B1 F7 17 E6 4C BA A1 95 60 B2 72 E5 F6 23 B6 A1 3E 21 78 04 17 0B 0E 27 D8 9D E0 
70 01 CB 49 9F 20 4D 1F 6D E9 0A 74 4F C5 BD C8 E5 78 70 BA C0 3E 7C B6 00 A0 60 7E 77 BA BC C3 
E6 10 37 8E F0 79 F3 8E A3 76 49 51 11 C1 C5 A6 86 69 B7 64 26 6D CB 4A CE 8A D0 81 C3 E9 21 10 
09 01 9A 7A E8 68 E9 FE D6 AE 40 C6 21 91 86 97 1B 2C AA D3 E5 F5 F5 76 71 FC 4F 8F 94 06 D4 02 
9E 08 C5 78 FC 6C 25 4A 2C 31 78 04 BB 33 3D 5C BB 21 3D F1 C6 DC B4 75 A9 F1 99 11 3A 70 B2 E0 
62 25 77 5F 90 10 F3 DA 9A 79 E2 0C 09 21 15 C6 BE DB F6 9F F6 A2 52 E0 79 8F BA 70 43 9A 5D A1 
F8 6B 71 D5 F3 E7 6B 60 12 27 EF C3 35 BE BB EE 2E F6 8F 4B 0A B6 64 24 02 00 21 E4 BF 35 2D 0F 
9F B8 00 0A 5A DA 1F 78 7E B0 EB 7A 7D 76 04 80 A6 3F 6F 68 77 CB CA 83 6D DD 7F 28 AE 02 A5 E7 
0E 3C C7 03 C7 17 C4 E8 6F C8 4D BB 22 2D 41 CD D0 43 9F 02 C7 F3 3F 3A 58 6C 63 B9 89 69 B4 90 
50 E0 BA 11 DE C9 5F CF CF FF A2 B1 BD C1 EC 67 58 BE 24 40 D4 30 CC 1F 96 14 78 55 71 4E 3C BF 
3B 5D DE D8 67 F3 D0 96 20 12 42 0A 63 F5 0F CE CD BD 26 33 59 CB D0 0D 7D B6 77 AA 9B FE 58 5C 
D5 69 77 82 D8 B0 95 A1 FF 5B D3 7C 57 4B E6 DA E4 58 FF 77 42 24 84 6C CD 4E FE E9 EC 9C 55 09 
31 14 45 EA CC D6 77 AB 9B 9F 28 AE 34 D8 9D 00 A2 E3 60 84 D4 9B AD C7 3B 0C C2 6B EC E6 A9 E2 
AA 5A A3 C5 63 63 10 20 3B 22 EC DD F5 0B 17 C4 45 BA 2F 2B EB 35 7F 6B CF C9 92 6E D3 60 51 09 
01 80 5B F6 9E 6A BA 79 63 40 A3 29 A2 82 A6 6E CE CF 78 A0 30 7B 4E 6C 04 20 EE 6D ED 7E F2 6C 
C5 9E E6 2E 8E F7 3C 8B 47 C8 E1 76 43 95 D1 92 A3 D7 8E 68 9C 16 C2 90 9D 6C EC 00 B5 C8 EC 04 
71 6E 5C E4 FB 1B 16 67 7B 6E 66 58 5C DC CB E5 F5 4F 9E AD 68 B7 3A 04 C3 D9 30 25 F3 C1 86 45 
51 22 93 15 E1 EE B7 EE 3D 25 B5 3C 46 A4 28 EA CA CC A4 9F CF 99 B6 2A 31 86 22 E4 5C 8F F1 99 
73 35 6F 55 35 DB 58 D1 30 49 00 68 EA A9 E2 EA 1B B2 53 E2 44 C7 B0 27 01 44 15 43 7F 37 37 F3 
BE C2 EC 82 68 BD 8B E3 B7 37 B6 3F 74 FC C2 85 EE DE 3B 67 65 DF 3F 2B 47 10 A3 BD 4E F6 F7 A7 
CB 01 40 52 59 05 4D 2D 89 8F 7A A0 30 67 75 52 4C 9C 46 E5 E0 F8 FD 2D 5D 7F 2C A9 3A D0 DA E5 
E2 06 C6 51 84 35 69 09 FB B6 AE 00 00 44 E4 10 FF 79 B1 DE E6 62 07 37 09 10 01 F1 96 E9 E9 CF 
2D 9F 1D 21 B2 B9 FA 77 65 E3 3D 07 4B CC 4E 97 B8 AF 5E EC EC FD D7 C5 86 7B 0A B3 26 60 AE 16 
42 33 77 01 44 4C D6 A9 FF B4 B4 10 B8 50 31 17 9D 4C 5C DC 43 F3 72 97 25 44 4F BA AA 1D 00 4C 
4E D7 76 49 60 42 44 8A 90 3F 2D 2D 28 F9 E6 BA 6F 4F 4B D3 32 34 22 A6 87 69 7E 3E 27 B7 EE 5B 
57 DC 39 3D 43 F2 10 11 E0 F5 8A 06 FF 77 42 00 80 7F AC 9E FB F1 C6 25 97 25 C5 52 14 41 C4 CC 
70 ED 2F E6 E6 D6 DC 74 C5 EA A4 58 49 B6 2C CB 15 77 1B C5 4D 64 63 B9 7F 57 36 7A 98 D5 F2 FC 
E6 8C C4 EA 9B 2E 17 4B 76 44 9C 19 19 7E F6 1B 6B AE CF 4E F6 C8 93 90 76 AB E3 BD DA 16 FF 45 
E5 31 49 A7 DE B7 65 E5 2B 6B E6 CD 89 8D 10 D2 AE 4B 8E DD 79 D5 F2 D7 D6 CE 53 33 B4 64 EE D6 
64 B6 56 18 FB 46 F1 56 7F D6 D0 06 B4 C7 98 9A A0 55 EF D9 BC 3C 3B 5C 2B AE 38 22 EA 14 F4 FD 
85 D9 2D B7 6C 7A 76 C5 AC BC C8 70 8D 82 DE 75 D5 F2 F4 30 AD A4 0B 9D EC 34 94 1A CC 1E 4F 93 
C7 58 8D 6A FB 95 4B 3F DB B4 F4 B2 A4 58 8A 10 00 98 15 1D F1 F2 65 F3 4A BE B9 76 69 62 34 78 
2A B8 1A 2C D6 03 6D DD 23 AD C8 78 C2 F3 85 31 FA D3 DF 58 F3 D2 EA B9 82 D2 52 41 53 57 67 26 
95 DD B0 EE D5 75 0B 5F 5E 3D 0F 07 14 29 07 DB BA 8B BB 8D 1E 69 39 7E 66 74 F8 CE AB 96 17 6D 
5B 75 5D 76 72 9C 46 85 88 2A 9A DA 98 16 FF E5 E6 E5 BB AE 5A 3E 37 36 42 98 D7 DF 9C 97 B6 E3 
AA 65 82 B6 9D 10 D2 65 77 FE BB B2 49 BC E1 41 53 D4 33 2B E7 FC 7B ED 82 08 95 C2 7D 3E 03 11 
6F CD 4D 3B 7D DD 9A F4 70 AD 47 1F 60 E8 9F 1F 2B 85 09 D1 68 85 9C 70 17 D6 C2 DF CC 4E 7E 70 
E1 74 70 B2 93 5D 9C 49 85 E3 AE CC 4E 79 74 7E 3E C0 44 F9 4E 18 1E 44 AC 33 5B 2B 44 56 DE 00 
08 2C FF CC F2 59 3F 99 3D 0D 44 76 87 C2 67 AD 82 79 79 F5 DC 6F 4C 4B F5 10 9A 88 67 BA 8C 5D 
76 7F D1 0D 39 EE 9E C2 EC 3B A7 67 B8 BF 70 67 1B A9 52 FC 67 FD C2 44 C9 0B 43 E0 BC C1 2C D6 
9F 9F EB 31 D5 9A AD E2 FB 4E 8F 89 F8 D7 65 F3 C0 53 8D E0 36 E9 7B 7D CD FC 99 B1 91 62 15 3C 
CB F3 BB 1A 3B FC 1C 19 43 04 C4 DD 9B 97 AF 48 8C F6 FC 1A 01 E0 E6 69 69 AF AD 99 2F 58 43 8A 
7E E3 2F F4 9A FD 54 DF 1B 35 12 F7 D4 3C 5E 97 9D 14 AD 56 4A 26 80 E2 BD E5 7B 0A B2 F7 6C 59 
7E E2 DA 35 C2 E4 40 22 4D 0E B5 F5 58 C5 1B 27 42 5D AE 5A BE D1 F3 68 82 20 A7 A6 45 E8 3E B8 
62 71 56 64 B8 B8 2E 3C C7 7F D5 D2 35 69 A7 EA 10 E3 B4 EA B7 D6 2D 9C 19 15 2E E9 7B 00 F0 DD 
FC 74 F1 B5 FF 2A AF F7 7C 0A 98 11 A1 FB 68 C3 92 B5 C9 B1 EE 50 10 E2 2D D3 35 C9 B1 3B AF 5A 
3E 2B 36 F2 F7 4B 0B 5E 5D 33 4F 45 53 6E 6D FB 5B 55 4D 9C 78 32 8E 78 65 5A C2 7D 85 D9 C2 5F 
C2 35 EE 8B A7 E9 75 AF AC 99 07 E2 76 26 C4 E6 70 7D 5C D7 1A A4 56 11 13 72 C2 1D 06 5E B9 5F 
CF CF 9F 9D 18 7D E9 2A DF 11 63 B5 9A 17 57 CF EE EF 79 93 5D 1C 42 48 B3 D5 DE 67 73 0E 7E 85 
50 18 1F 79 D3 B4 94 A1 27 74 DC EF C9 A3 0B F2 55 0A 46 FC 10 1B FA 6C 06 87 CF 18 29 88 40 C8 
53 4B 0B BD 96 01 00 E2 35 AA 6D 19 92 03 26 A4 D3 EE 44 C0 81 0C B0 A4 C7 64 16 07 C8 25 E4 DB 
D3 52 05 3F 6E 12 19 27 FC A9 66 E8 87 E6 E5 02 78 74 B6 E2 1E 93 D9 E5 73 7A C1 E3 5D 85 D9 05 
51 7A C9 A4 D8 5D FD 4D 69 F1 4B A4 3A 28 52 23 1E 75 02 C6 28 29 09 62 9C 6A 58 7D 88 BB 8E A9 
3A 4D 41 54 F8 50 C9 CE F2 78 AE C7 24 91 77 DF 2F C8 9A 13 E3 A5 2E 42 DA 24 AD FA AE 99 99 12 
2D D3 89 CE DE 49 13 EE 84 5C 99 96 30 2B 5A 0F DE FA 9E E4 F3 47 B5 AD E0 F9 FD FD B3 72 72 23 
C2 00 00 88 34 89 BB 9B 95 7C 73 ED C3 F3 F2 E9 41 39 0E 00 F0 4A 45 C3 E0 12 0A 11 38 FE 4F CB 
BC DB CE 02 00 22 AE 4B 8E 5B 98 1C 0B E2 CD 12 02 5D 76 E7 70 49 C6 91 50 14 EE 00 40 08 D1 30 
F4 D3 CB 0A 7D 1C 51 99 F2 3C 3C 3F 37 3D 6C 64 CA D9 A0 72 BE 47 3A E5 5C 1C 1F 15 AB 56 F9 28 
61 66 98 76 56 8C 5E FC 8D C1 EE E8 73 F9 DC 50 42 58 91 1C AB A4 86 DD CC 64 28 B2 3C 31 9A 16 
77 0C 02 5D 76 A7 F8 EA 23 ED 3D 62 9D 8C 86 A6 D6 24 F9 52 F4 23 E2 DC 98 88 58 AD 5A FC 65 63 
9F CD EA DB 28 88 90 6B B3 92 60 98 25 36 21 44 AF 54 2C 19 38 6A EB 86 1F 6A A2 13 00 D3 F4 3A 
0F 59 4C 53 AF 55 36 1A 1C AE 40 7C 03 0C 2D 9E 93 E7 1B 25 76 3B 14 B5 39 3D D1 2D DA BC B2 2E 
39 4E 72 CC A2 D2 64 19 55 6D C6 01 02 B0 3E 25 2E 90 2B F7 36 77 82 78 5F 1D 51 C3 D0 3F 9C 91 
E1 33 D1 60 7B 0E 36 08 01 00 28 6D EF 15 65 05 29 11 3A E1 00 81 F7 42 12 02 00 0F 14 66 4F 8A 
92 39 A4 45 E7 FA 94 B8 1F CC C8 94 68 FA 2E 09 78 7E 65 52 CC 4F 66 4D 9B EC 72 78 D0 E0 69 79 
46 08 11 0E FE 0D 07 21 24 52 A5 48 D2 AA C4 5F 01 C7 B7 59 6D 3E 47 2C 14 8E B9 FB B8 26 23 4C 
AB A6 3D BA 6E AF C3 63 2A 54 D2 6D 12 AF 76 94 34 55 18 ED EB 80 28 21 24 55 A7 89 53 7B 9C 92 
EF B2 3B 9C 3E DF 49 9D 92 89 56 29 7D 6F 87 E4 45 84 51 94 64 AD E0 E3 F2 61 B9 22 25 4E B2 2B 
50 67 B6 2E FA 70 FF 5F CE 55 D7 99 AD 30 4C 73 0D 57 36 96 E7 3B 6C 1E 2D 16 A5 54 A4 E8 FC 6C 
8D 4E D3 EB 24 CD DE 6D B6 21 4C 8E 74 27 04 66 F8 EC 7E 6E BE 6C EE 94 98 00 AC 4B 8E D3 32 8C 
6F AD 80 D7 F6 3C D3 D5 3B 78 06 15 00 90 BF 22 25 6E B8 8B DD 6C 4C 4B 98 14 E1 1E 5A D6 32 12 
10 F1 F9 95 B3 77 37 77 54 1A CC E3 E0 7B EB EB 02 A2 46 C1 0C 3D 7E 3D E9 B4 59 3D 74 E5 84 40 
AA CE D7 C9 43 81 28 A5 52 22 CF 4C BE E3 92 23 A4 68 D5 BE 05 60 B4 4A C1 78 4A 4C A7 A7 57 B1 
06 8B 4D AC C9 72 72 FC 3F 2E D4 13 42 7C BC CD 4E 8E 33 7A EE F1 B0 FE 34 0E 3A 05 A3 63 68 DF 
2F B6 9F 9F 03 03 11 67 C7 44 A4 44 EB 9B 85 88 BB 03 54 1B 2D 3F 39 58 F2 93 03 67 01 11 18 3A 
56 AB 8E 53 2B D3 C3 B4 91 2A C5 9C 68 FD 65 C9 31 33 22 F5 7A 25 43 0F F1 16 C0 21 F6 B1 1E 95 
55 33 54 B8 C2 8F 77 9D 48 49 B3 13 02 1C C7 4D 9E DE 34 40 3F 1C E7 7A 3C F7 8D 39 7E 63 5A 1C 
C0 68 86 D9 0A 63 9F 44 31 55 65 B2 FC B9 A4 DA E5 B3 A7 38 38 0E 94 8C 87 E5 D8 84 10 D2 C2 5D 
E0 FD 2B 16 AF F8 B8 C8 C3 A2 68 4A C3 50 D4 1B EB 16 A8 68 7A D2 0D DB 25 70 88 62 89 49 80 68 
03 30 D0 94 BA 39 23 A4 DD E6 67 43 55 A3 F0 93 AD 96 61 7C 1F D0 EC F4 DC B3 B5 B1 DC 2F 0F 97 
00 FA DE BB 20 23 0F D1 35 41 FA 66 A1 1B 3C 32 3F EF EE A2 62 C9 0F 40 93 7E 15 30 62 97 CD D1 
65 B5 5F E8 36 01 E0 3B 88 C0 63 52 64 D8 75 59 C9 BF 98 93 9B 16 A6 11 77 27 1E C1 EA 39 C4 2A 
28 CA 8F B9 2D 22 10 C2 10 CF 39 16 81 16 AB 6D 9A 3E A0 19 F4 64 51 6B F6 DC 8B 46 2C 8C D2 0F 
7F B9 2F 5A AC 0E 8F 2E 44 51 07 5B BA 0E 36 76 F8 DB 13 23 D2 E3 4E 13 42 48 4F 87 85 9D D5 AC 
70 ED 7C C1 C8 EC D2 20 23 5C BB 38 2E 2A D4 24 3B 00 74 3A A4 BB 40 BA 00 BA EC 50 F9 47 F9 AB 
97 C6 9F AF 66 DF AA 00 04 40 C9 86 15 21 C0 30 A0 60 80 F1 F1 2F 98 51 BA C6 83 EF 4D CF 58 95 
1C 3B EC 80 22 1C EA A1 28 A0 29 A0 69 60 18 50 2A 5A 2D F6 E7 4A 6B E6 7F B0 BF A8 D5 C3 F3 01 
02 3A 3C CF 43 51 84 D0 3E 6B 3F DC 5D 43 CA 07 B5 57 9C 3C 2F 11 BE A3 3E 35 62 1B BA 07 43 51 
FE FA 15 33 29 92 1D 42 5C B8 03 80 60 58 7A A2 A3 77 B2 0B 32 71 54 F7 F6 9D 37 98 43 4D B2 C3 
C4 9D 45 44 1D C3 8C B5 FA 38 F9 C6 A3 E3 8E 82 A2 F6 6C 5E BE 2E 25 9E 26 64 38 37 03 52 08 01 
42 BA 6C 8E 9B F7 9E AA F7 6D A5 E3 2F B3 10 EC 90 A3 46 B2 73 30 55 09 E9 4A 0A D2 E4 CD CA 46 
AB DD 31 F5 DE D5 61 41 7C A1 6C 52 0F 76 0F 43 A4 52 AA 93 75 06 62 2A 31 E4 B9 F9 AB 17 E9 B6 
3B FC 5E E3 E7 37 4F FB 4B C1 EB C0 C8 FE B1 1C B2 5C 48 4D 4B 11 51 41 51 7B B6 2C 7F 73 DD 82 
4D 19 09 00 00 4E 17 B0 2C B0 9C 77 7F 26 6E 08 69 34 F6 3D 76 A6 02 06 1B 9F D0 92 17 8A 00 F1 
D9 AA C3 3D 91 C9 B2 96 09 9C A1 25 B4 F8 DE F5 F1 91 D5 D0 31 50 F0 5E 30 B2 7F 1C 3B 21 AD 16 
D2 3A 77 61 B2 F0 AB A3 E7 27 6B 5D 33 39 50 E4 93 CA A6 D6 55 F6 24 4F CB BC 49 47 C3 D0 E2 BE 
8D 80 46 A7 4F 8B 75 00 F0 16 96 48 EB 37 42 96 BF 71 1C FD C9 7E 95 92 71 88 56 D0 5A 05 F3 D8 
F2 59 A3 98 7B C6 AA 7D 45 99 98 60 DC 47 AE 6E CC 49 B9 26 33 D1 C2 72 27 3A 0C C7 3B 7B EB CC 
D6 86 3E 5B 43 9F AD C9 62 B3 DA 1C 03 FA 99 41 57 0A 00 00 34 F5 F7 73 D5 7F 5A 56 18 A6 60 00 
80 26 A0 57 32 1D A2 A9 BC 83 E3 7C 1B F5 0B AD 27 1D ED 10 13 34 A1 D5 4B 87 92 11 A6 A9 EE 15 
ED A9 12 52 DB 67 59 0E D1 3E 13 79 27 45 AB F1 10 EF 3C BF 3A 25 EE A6 9C 14 D7 48 84 35 C7 E3 
CA C4 D1 DC 7D A4 84 AE 70 17 FA F1 13 67 2B 3C 6C 8F 2E 05 08 01 9A BE EF 50 C9 7F AF 58 1C 52 
9A 77 BD C4 95 3C 82 9F E3 48 00 00 D0 61 73 78 D8 09 20 C6 6B 7D 9A DC 11 68 B5 38 7C EF 7D 76 
39 9C AC 54 65 EC 71 41 AA 4E 5D 6D B4 B8 FF 54 50 E4 CE E9 19 61 A1 E1 0A 7F 2C B8 3B 83 8A A6 
55 34 BD 31 2D 61 63 9A 34 DC 52 87 CD 71 A2 C3 F0 4C 69 CD EE E6 4E 0F 87 39 84 BC 56 D1 78 4F 
41 16 00 10 20 4A 4F F3 33 96 47 87 3F 9B 63 3B CB B1 92 F5 10 21 82 CF 89 E1 7A 29 F2 3C 0F E8 
BB 1B 07 7B 85 9A A3 D7 ED 15 DF 82 22 47 DA 0D 37 4F 4B 1B C5 CB 95 AC 55 7B 28 B0 78 9C 11 19 
F6 A3 99 59 A3 28 D5 A5 E8 5B C6 0D 21 C4 CE 71 2F 96 D5 4D 82 11 A4 E0 15 56 70 E0 39 29 FE 87 
69 EA A3 BA B6 66 8B 6F 7B F0 89 26 55 A7 11 F7 6C 1E A0 DA 64 F1 71 3D 00 D8 59 AE C7 2E 1A 00 
10 81 90 78 8D 9F E9 70 95 BF 6C 5B 2C 76 A7 A7 70 8F 54 2A C4 4D 95 1B 11 26 7E 6A 2E 1E 3D 1D 
27 7C 2D 71 FB 2D F1 7D 41 BC 46 B5 39 23 71 D7 E6 E5 5B D2 13 3C 54 12 84 1C 6A EB 11 3E 2A 28 
22 59 94 18 9D AE 0E 7F C7 26 1B FA 6C 12 C3 7F 8D 56 4D 44 43 0E 4A 8A 47 08 B0 5C 8B C5 EE BB 
1B D7 F6 59 83 7A 02 7B 45 42 8C 47 3B 50 D4 07 B5 2D 30 AA 5D 84 82 E8 70 CF AC C8 FE 96 6E 18 
D5 F8 74 29 FA 96 11 F3 59 7D 7B AB D5 3E A1 D3 F6 7E 4F DF A8 61 E8 14 9D 26 2D 5C 1B AE 54 B8 
BF 9C B8 62 00 B0 88 CF 9F AF 9D C8 3B FA 65 66 74 B8 C7 9A 14 B1 B8 DB 68 19 7E 2D 8F 88 AD 36 
7B A5 C9 43 AA AA 55 8A 70 85 C2 D7 CB 40 C8 57 AD 5D 52 31 E1 49 99 C1 24 91 32 61 0A 46 DC 4B 
E6 C7 44 8A 8B 6A 63 B9 03 AD 93 EA E2 6A 3C 70 FB 2D F1 7D 1E 12 06 9A EE DE 82 6C 8F 03 80 14 
29 EB ED 8F 91 A4 A0 A8 14 AD C7 19 05 A7 8B 3B D5 D9 EB 5B 48 9D EC EA 95 A8 6E 32 C3 35 E2 B7 
53 C7 D0 6A 89 CE 8D A2 DE AD 69 06 9F 4F 73 5F 73 70 5D 9C 5F 9B 95 28 39 FF D5 69 73 7E D1 D8 
EE 3B 95 BB C0 E2 92 A7 EA 34 94 52 B4 9D 43 48 79 B7 B1 D3 D3 DD 74 E8 10 A2 C2 1D 11 59 9E FF 
A4 BE CD C9 06 FF 64 17 22 70 5C 94 52 31 3F 36 E2 C9 A5 05 5F 6E 5D 89 3F BA D6 7A E7 D6 A6 5B 
36 36 DC BC C1 74 FB 66 BC EB DA C3 D7 5E F6 8F CB E6 2D 8B 8F 4A D4 A8 BC B8 B7 0E 4E A9 76 36 
75 F4 3A 5C 21 B2 AD 8A 88 99 61 5A CA 73 F3 E3 40 6B F7 99 6E 23 0C 79 75 DD 2E F4 DE AD 6E 69 
36 5A C4 F3 B2 54 9D 26 42 E9 D3 18 86 90 1E 93 F5 FD 9A 96 A1 52 4C C8 D6 E2 62 3F AE 6F 93 14 
2E 51 AB 1A DC 0F 24 64 69 42 94 58 53 83 88 FF A9 6A 16 04 93 8F F6 64 79 BE 32 24 27 F8 42 99 
AB 8C 96 A4 37 76 BE 58 56 27 4C 33 FC 76 0C 8B 8B 95 28 B7 DC 46 A8 4A 9A CA 8D F0 8C 1C 4D 91 
BF 96 D6 98 9C 5E 9A 48 F8 D3 C9 F1 AF 94 37 78 68 C3 10 E7 C5 46 88 0F 1C D0 14 51 50 9E 91 D4 
68 EA D9 D2 9A 6E BB D3 EB D3 04 80 92 1E E3 E9 AE DE E0 4D E0 10 51 AF 54 CC F1 F4 EE C2 F2 FC 
9F 8A AB 85 80 33 43 9B D1 FD CD 13 67 2B 8E B4 F7 48 FA EA 8D 39 29 83 59 11 02 14 F5 D0 F1 0B 
BE 0B 00 00 3D 76 A7 B0 8B 3B 91 AF 73 88 0A 77 42 48 B7 C3 F5 9F AA A6 A0 AE D7 00 00 78 9E A1 
C8 83 F3 A7 EF D9 B2 E2 C4 B5 97 FD 62 4E AE E0 B0 42 F2 0C 96 25 44 7F 6F 46 C6 E1 6B 56 EF DF 
BA E2 A9 15 B3 63 05 11 1F 64 4E 77 18 8A 7B 8C 21 32 29 20 84 A4 E8 D4 1E B1 E4 09 61 39 EE A6 
3D 27 AB 8D 96 A1 DE B8 08 21 1F D4 B6 3E 7C A2 0C 68 4A 2C 62 72 23 74 09 7E 3D 80 2B 99 1F 16 
15 D7 9A AD 62 89 E0 76 DF FA D8 D9 8A D3 ED 06 49 8A 1C BD 4E EC 02 A4 30 2A 3C D5 33 6E E7 F1 
F6 EE 9F 1C 3E 07 DE 66 BE C2 9F 3C E2 BD 87 CE AD F9 F4 D0 27 75 AD 30 B1 2F A1 6F 84 8A 37 5B 
EC 9B BE 38 D2 D6 67 FD D1 81 B3 37 ED 3D E9 0E 4E E2 B5 9C C2 4F BF 3B 53 0E 8C C7 B1 FB 74 D1 
89 E2 45 F1 91 2A F1 50 4D 48 B3 C9 72 C3 97 27 78 C4 A1 CD 0E 00 BF 39 55 FE 65 83 64 B6 4B 2E 
4B 8A 15 79 35 47 00 F0 E8 21 00 40 08 CF F1 5B 76 1C 35 39 5D 43 B3 E5 78 BC BB A8 A4 D3 6A 1F 
45 B3 04 88 50 F8 3B A7 67 48 56 DE 7B 9A 3B EE 3A 58 0C DE D4 23 C2 37 3F 3E 74 EE A1 63 65 1B 
3E 3F FC 5A 45 23 88 DA F9 EE 99 59 20 9E 71 52 E4 DF 95 0D 82 9E 47 98 7C B8 7F 71 3B D4 6B B1 
D8 36 EF 38 7A E5 8E 23 06 87 97 41 2E 78 84 A8 70 07 80 17 CE D7 B0 BE 7D F2 8D 1D 1E E7 C4 45 
D6 7C 6B C3 E3 4B 66 CE 8B 8D A0 44 ED 3E 9C 48 CD 8F 0C FF E9 AC 9C AA 9B 2E DF 92 95 1C 5C 45 
0D 21 80 F0 97 73 21 64 13 99 A2 D3 2C 8A 8F F4 98 97 11 D2 DC 67 2B F8 EF DE 57 CA 1B C4 76 14 
36 96 BB F7 50 C9 F5 5F 1E E7 79 8F 23 D7 84 90 6D 99 49 FE 9D C1 11 D2 EB 70 2E FB E8 C0 C1 B6 
C1 A3 37 84 10 8B 8B FD CE BE 53 8F 9D AA 18 12 C7 99 CC 8E 8E 10 9F 8D CA D2 EB 16 C4 45 89 97 
CF 40 C8 3F 2F D6 5F FE F9 E1 5E 91 B3 2D 77 CE E7 BA 8D 33 DE DD F3 52 59 6D 8B C5 76 DD EE 13 
1F D5 B5 4E E4 4B E8 1B 42 48 8B C5 3E E3 DD 3D D5 C2 D9 77 02 EF 55 37 27 BC BE E3 7F 4F 5E 14 
C2 16 0E 4D 62 75 B1 D7 EC 3A 5E DC 6D 91 4C 4F 3B 00 00 20 00 49 44 41 54 92 1C BB BF 26 33 C9 
FD D7 95 69 09 D1 2A 85 64 96 BD AB B9 33 FB ED DD C7 3A 0C E2 66 6F B4 D8 96 7F 7C E0 F1 33 E5 
92 66 8F D5 AA 96 C6 47 89 AF 04 80 AB 33 93 A4 EB 5A 8A 3A DA DE B3 EC A3 A2 73 3D 26 F1 C5 C7 
3B 0C C9 6F EC 38 D4 D6 3D 01 7A D7 2B D3 12 52 22 3C E6 25 00 F0 5A 79 43 EA 9B 3B F7 B7 74 49 
CA BB BF A5 2B FD AD 5D 42 9C A9 3E 17 7B DB FE D3 6F 54 36 B9 FB C3 DC 98 88 02 4F 6F B5 4E 8E 
BF 6E D7 F1 3F 15 57 B9 DD AE B9 C5 3A 87 F8 6C 69 4D CA 9B 3B 8F B6 F7 14 B5 74 E5 BD B3 A7 BC 
77 E2 8E B0 84 4A 0F 96 C0 F1 C8 FC E3 13 80 A0 79 63 40 64 28 EA C7 85 D9 4F 2F 2B 84 11 EE 5C 
BB 2F 7E AE B4 E6 E1 13 17 82 EB 17 C1 EE 6C B9 73 6B 92 4E 1D 22 66 33 E7 7A 4C 0B 3E D8 EF E2 
3C 03 0C 21 82 8B D5 6A D5 2B 12 A2 F5 4A 45 63 9F F5 78 BB 01 78 5E 7A 9A 9F E7 73 22 C3 2A 6F 
BC 5C 5C 11 1E F1 FE C3 E7 9E 2B AD F1 D2 86 88 E0 74 65 C4 44 14 44 E9 55 34 D5 6E 73 1C 6E EB 
06 9E 87 21 96 94 B1 6A 65 D1 B6 95 D3 23 C3 07 D2 09 01 54 CD 33 DE DD 2B 75 E8 C1 F1 0C 43 DF 
98 93 B2 3C 21 3A 45 A7 76 72 7C A9 C1 F4 51 5D 5B 49 6B 37 28 98 7E 4D 0E 22 B8 D8 27 56 CD B9 
AF 20 5B 7C 94 D1 E4 64 B7 EC 38 5A D4 DA E5 CE 30 5E A3 DC B7 65 E5 CC 28 5F 2E C9 5E 2C AB BB 
F7 50 F1 A0 03 16 8E FF D1 AC EC 17 56 CE F1 91 44 42 95 B1 6F C5 C7 07 3B 6C 92 CD 27 04 96 07 
9A DE 98 16 BF 38 3E 2A 2B 5C 1B A3 52 F0 00 AD 16 FB 91 8E 9E F7 6B 5B AD 76 A7 47 FB 23 2A 68 
CA 7A C7 56 C1 39 8C D0 44 AF 57 34 7E 77 F7 71 90 1A 41 0D 36 BB 92 26 15 46 4B 59 87 01 68 4A 
6A D7 C0 F1 DF 9D 91 F1 EA 9A F9 43 0B 1C FD DA 76 83 DD 29 7D A0 3C 82 D3 95 1D 1F 55 10 19 CE 
50 E4 74 57 6F BD C1 EC FD 54 30 C7 6F CA 4C FC E2 CA 65 92 AF A7 BD FD 65 75 6F 9F 5B DB 46 11 
38 71 ED 65 F3 63 23 A5 C9 87 E1 E7 C7 CE 3F 75 A6 42 5A 0B 44 70 B1 FA 30 CD BC 98 88 68 95 D2 
C6 72 C5 3D A6 D6 5E 33 28 18 71 D3 81 93 FD C3 EA B9 0F 14 66 2B 68 0A 11 9F 2F AB FD F1 A1 73 
D2 1B B8 D8 04 BD EE D6 DC B4 C2 E8 F0 18 B5 B2 D3 E6 3C DD D5 FB 6E 75 73 87 D9 0A 0C D3 BF 76 
45 8C D7 AA DE 5E BF 70 6D 72 40 FE 2C C7 48 08 19 87 09 A6 00 C2 9B FF 64 71 65 BF 74 08 12 1C 
FF CF B5 0B BE 93 97 06 23 B7 49 72 8F E1 F7 16 66 CF 8E D1 AF FD EC 70 10 8F BA 28 99 BB 0E 16 
7F BC 71 09 21 44 98 10 4C A2 88 47 C4 59 D1 FA BF AF 9A 7B FB EE E3 A0 50 0C EA 5A 08 01 A5 C2 
EA 62 77 F7 6F 52 11 20 E0 25 76 30 45 7D BE 69 19 19 E2 C4 6A 58 08 01 95 B2 DE 6C AD 77 1B CF 
10 32 54 B2 03 CF 6F 4E 4B 70 4B 76 18 78 40 D3 23 C3 5F 58 39 FB EE 3D A7 40 EC DC 86 A6 58 9E 
7F B3 A2 E1 CD F2 FA FE 1D 57 C1 2A 5C 29 7A 99 09 01 A5 E2 C1 23 A5 31 2A E5 F7 44 01 43 26 0B 
9D 82 49 0D 53 77 58 6C E0 E1 1F 80 00 43 03 E2 CE 86 B6 9D F5 6D A2 35 CA 40 8D C4 ED 8F 08 1C 
FF F4 CA 39 0C 45 DC DA 2D 00 F8 4E 5E DA 81 D6 AE 7F 96 D6 78 C8 77 69 B3 13 2F 22 98 E3 33 22 
C2 5E 5A 35 07 3C 5F 1F E1 F3 AB 97 CD BB FA B3 43 D2 10 A3 14 01 B5 B2 C6 D8 57 23 C4 2A 21 DE 
B2 0D 26 4F 2C 9E F9 55 4B D7 89 B6 6E 8F 2E 44 08 28 15 26 87 EB AB E6 4E D1 37 8C C7 5E 05 21 
C0 D0 2F 94 D5 FE 7C CE 34 00 20 84 7C 7F 7A E6 BF 2E 36 9C E9 EC F5 B0 C0 55 30 ED 56 FB 53 67 
2A 3C D6 8B 14 01 85 C7 ED 3A 2C F6 75 9F 1E 6A FF CE A6 F8 E0 9F 0F 98 04 B5 CC 50 8D 27 8F C8 
21 72 3C 8F 00 DB 1B DA EF FC EA CC EF CF 54 04 4B B2 23 02 CB BE B2 7E E1 77 F2 D2 86 46 99 08 
10 E1 F5 40 C4 D5 49 B1 27 AF 5D ED 3D 70 F3 B8 40 51 9F 35 B4 5D B7 FB F8 7F AA 9A 9C 1C 72 88 
1C 22 EF A9 DA 83 89 D2 DB 08 55 BE 2D 3F FD 7F 16 4D 07 F4 16 DF 9D A2 80 A2 86 E8 4C FA C7 EC 
8F 37 2E C9 8F 0C F3 2F D9 11 85 B9 E5 A0 F0 ED CF 76 88 57 2F 44 E0 31 55 AF 7D 75 AD 74 FE 28 
14 F5 07 33 32 EF 9C 9D 23 3D A9 DF EF 80 85 06 86 06 86 06 DA B3 C0 03 26 B0 1B D2 13 42 41 B2 
03 40 92 56 7D EA 1B 6B B6 64 25 79 0D BA DD EF 4C 86 71 57 87 96 36 14 22 10 B2 21 33 F1 8E FC 
74 49 E3 23 E2 D3 CB 0A 57 A4 C6 7B E9 BD 3E 9F 66 B4 56 75 FC DA 55 2A 9A 06 CF D7 47 68 F6 CD 
E9 89 B7 16 64 7B 57 5A BA B3 25 83 D9 F6 3F EE 20 43 13 52 B4 6D 55 9A 3E CC 8B 71 B3 B4 8F 79 
B6 1E E2 CC 18 7D C5 8D EB 61 40 AB AE A2 A9 AF B6 AE 0C 17 94 5A 92 AE E5 F1 2C BC E5 06 E4 93 
4D 4B E3 35 EA 09 78 67 27 68 E6 2E EE 55 C2 07 2B CB D5 9A 2D 9D 36 67 7D 9F B5 B8 DB 54 69 EA 
3B D2 66 E8 36 59 84 D8 BB 5E DE E4 F1 E3 67 F3 F3 6F 1B D2 D1 47 81 D0 95 E7 C5 46 BE 79 C5 A2 
9B F7 9E 92 6A 00 C6 09 9E C7 0F AA 9A 3F 28 6F 04 E4 D5 5A F5 EA A4 D8 EC 70 ED FC D8 88 CC 70 
6D 82 46 25 F8 77 95 BC B1 C1 9B DD 0B 39 3F B1 A8 C0 CE F2 CF 95 D6 00 CF FB 39 85 80 08 3C AF 
57 AB 9E 5C 5A B0 2D 23 31 A0 B2 21 FE 7E C9 CC 5D 8D 1D FB 1B 3B FC B8 69 44 9C 19 13 B1 77 73 
7F E4 E2 A1 9A 74 1A E0 AF 2B 66 23 C0 BF 2E D4 03 FA 2B EA 40 9E 2A 86 B9 7F 56 F6 93 4B 0A BC 
66 3B F1 08 65 F8 74 D3 D2 57 CB 1B FE 50 5C 75 A1 D3 00 34 2D 3D B5 35 1C 3C 0F 84 7C 33 3B F9 
E5 D5 73 87 BA F0 24 84 E8 95 8A 0F 36 2C BE 69 CF C9 7D 0D ED FE 9D 62 22 02 C7 E7 C5 E8 5F 5F 
BB 40 10 4F 5E 77 23 69 02 4F 2F 2B E8 B4 3B 76 D4 B6 00 ED 73 7A CE F3 E9 7A DD 2D D3 D2 1E 3B 
5D 1E 6C D3 09 41 28 1F BE 7A D5 1D 5F 9D D9 5D DF 16 90 07 50 9E 07 20 DF CE 4D 7D 69 F5 5C 05 
45 B9 EB 8B 88 E1 4A E6 FC F5 EB AE DE 79 EC 4C 87 01 A8 00 4E 59 22 02 C7 67 44 86 FD 65 D9 AC 
AD 01 BE 08 63 66 22 84 BB BB 26 25 DD A6 8B BD A6 83 6D 86 13 9D 06 B3 8B ED B2 3B CD 4E D6 EA 
74 F5 3F 57 C9 EA 38 38 14 46 EB 7F 3D 3F 7F BC 1A 57 90 EF 37 E6 A4 7E 5C DF F6 6E 75 F3 D8 33 
F4 7A 8F 7E B7 AE 88 76 96 DB D5 D0 06 00 80 A0 54 30 11 4A 26 5A A5 8C 50 32 B9 11 61 57 A6 C5 
67 86 EB 56 24 46 BB B5 46 C1 EB 3D 34 45 FE B2 7C D6 B6 8C C4 DB F7 9F 69 36 F6 0D BB BE E6 79 
E0 F8 F5 99 89 7F 5D 3E 7B 46 54 78 A0 45 42 CC 0A D3 7E B6 69 E9 B3 E7 6B 1E 3E 5A E6 45 3B 27 
4C EA 9D AE AB F3 D3 5F 5A 3D 37 41 A3 1A EE 69 22 A2 86 A1 FF BE 6A EE 75 59 C9 F7 1C 2A A9 EB 
31 79 D1 1D BB E1 78 60 D9 F5 59 29 8F 2F 9E B1 28 3E 0A 42 43 B2 83 A8 D1 6E CB 4F DF 9C 9E F0 
69 43 FB 6F 4F 5E 6C 30 98 81 F1 98 FF 7A 20 CC 28 59 2E 37 2E F2 2F CB 66 5D 91 1A 27 96 4D 9E 
17 62 BC 46 F5 C9 C6 25 FF BC 58 FF B3 A3 E7 39 17 EB 5D EA 21 08 EB 86 1F CF 9D F6 F0 DC BC 44 
AD 1A 86 7F 9A 88 18 AB 56 BD 77 F9 A2 17 CA 6A 7F 71 B8 14 00 BD AC C2 11 C1 E1 5A 9D 95 F4 EF 
B5 F3 27 C6 2D A0 50 DA D4 30 CD 87 1B 16 7F 58 D7 7A CF C1 12 93 D5 3E 7C D7 45 60 B9 19 F1 51 
CF 2C 2F 5C 93 1C 2B 69 3D E1 15 4B 0B D3 EC DB BA E2 85 B2 DA 87 8F 5D 00 17 3B 6C 56 88 C0 F1 
40 C8 2F 17 E4 DF 5B 98 2D 84 40 98 98 7E 35 11 C2 9D 10 B2 E1 F3 C3 BB 9B 3A 80 C7 41 5F 02 EE 
EA 4D 98 87 36 44 00 78 7C F1 4C FD 10 07 58 63 41 98 AA FC 76 E1 F4 ED 0D ED 7D E2 68 5E E3 8E 
67 BB 39 79 BE D3 EE EC B4 3B 01 E0 78 87 E1 CD 8A 06 C1 5F F9 8C 18 7D D9 F5 EB 83 55 86 01 28 
80 2B 52 E3 1B 6E DE F0 F7 0B F5 7F 2C AE 6C B6 DA 11 D1 BD 10 A7 08 01 C0 95 C9 09 0F CD CD BD 
3C 75 C4 7B 47 1C A2 4E C1 3C 34 37 EF D6 DC B4 FB 0E 95 7C D1 D8 C1 0F 64 4E 11 A0 09 3D 3D 2A 
EC C5 95 73 16 C7 47 B9 0D EA BD E6 23 7C 4F 11 B8 2A 3D A1 36 FD 8A F7 6A 5A FE 72 AE FA 64 67 
2F 00 F0 03 AA 2C 42 80 22 84 21 64 43 66 D2 FF 5B 38 A3 20 3A 1C 44 66 97 9E B9 81 9A A6 B4 A2 
D3 52 5A 86 F1 3B 81 56 50 44 C7 30 DC C0 1A DC 45 49 CF FD 8F 88 58 B5 F2 8E FC F4 3B F2 D3 BF 
6C EA 78 AE AC 6E 5F 73 A7 93 E7 39 91 96 8E 22 40 11 A2 A2 A9 95 89 31 3F 99 95 23 B6 EB F5 DA 
4A C2 97 3A 86 BE 7F 56 CE 6D F9 E9 8F 9D A9 F8 57 79 83 D9 C5 F2 E8 D1 3E 34 21 D7 66 A6 FE DF 
A2 19 99 E1 5A BF FA 04 21 4F 2D 43 FF 7C 4E EE 8D 39 A9 3F 3D 5A FA 59 5D 1B 0E F8 A5 21 04 68 
42 52 74 9A A7 97 16 6C CB 4C 02 80 53 9D 46 B5 82 76 3B 32 73 52 44 7A 12 0A 40 C8 50 7C 19 45 
88 5F DF D1 5E D1 32 F4 2D B9 69 DF 9E 96 FA 4A 79 C3 53 25 55 B5 26 2B 8A 7C E6 50 84 10 80 19 
31 E1 8F CE CF FB 46 56 32 0C D3 7A C2 9F 7A 05 F3 D0 DC BC 07 66 E5 FC E1 6C E5 3F 2E D6 77 DB 
9D 3C 8A B3 02 8A 10 BD 82 B9 3D 3F E3 E7 73 A6 C5 A8 FD 04 ED 1A 77 26 C2 5A C6 EC 62 F5 7F FB 
10 54 8A 89 DC 3F F1 02 CF 2F 4C 88 3E 71 ED 65 E0 2F 6A C3 48 11 64 C1 ED FB 4F BF 7A A1 7E E2 
C6 AA 61 8A 02 0E D7 9E EB D6 AE 4B F1 15 32 74 9C 6E 35 28 55 DB AD 8E 72 63 5F 9B D5 CE 03 A8 
28 92 A4 55 CF 89 89 10 4C 4D 7C 2F 23 BC 58 CB 70 DC 1B 97 2F BA 39 77 D0 F5 87 95 E5 4E 75 1A 
9A AD 0E 8A 40 AC 4A 39 33 2A 5C 98 39 06 3E B3 16 5F 69 65 B9 8B 06 73 8B CD DE E7 E2 08 40 84 
92 49 D5 69 0A A3 F5 43 AF 1C 9A 09 0F 00 1E 87 74 09 E5 6F 16 86 88 12 57 82 04 46 29 95 BC 96 
B0 DA 64 A9 33 5B 0D 0E 27 87 20 B4 4F B2 4E 9D 2F 32 1C 82 C0 E6 89 E2 6C AB 8D 96 BA 3E 6B 87 
DD 41 80 84 2B 98 8C B0 80 DA C7 47 9E 4E 8E 3F D1 69 68 B6 DA 11 21 52 C9 E4 47 86 67 86 6B DD 
97 F1 88 18 40 13 71 88 9E 8D 0F 14 48 07 E0 91 16 0C 00 BA ED CE 0A 63 5F 9B D5 EE E0 51 41 91 
24 AD 7A 66 64 58 A4 2A 50 87 71 E2 AC 5A AD F6 1A 93 B5 D5 6A 17 C6 F2 78 B5 6A 5A 84 2E 6D E0 
BC C5 C4 2F 04 27 64 E6 0E 30 F2 18 37 41 C0 C9 BE BA 66 1E 40 90 74 E3 F0 D2 AA B9 AF 9E AB F1 
B2 01 35 91 08 13 AD 09 B9 BF F8 36 09 5A 55 C2 30 EE C0 46 5D 1A 77 42 2D 43 AF 1A 12 DE 7A 44 
AF 8A F8 4A 2D 43 CF 8F 8B 1C 6A C1 E7 75 B6 2E C9 84 06 18 D1 B4 40 C8 93 1E 92 64 2C EF B9 C4 
34 25 47 AF CB 91 9C 1B 12 FD 3A BA 26 CA 89 D0 E5 44 48 F3 1C 69 86 EE 3C 11 51 49 53 2B 12 63 
BC 66 88 88 94 64 D7 51 F4 AB F8 4F 3A 80 CB 46 54 30 81 18 B5 72 99 7A F4 3E 1A DD 75 24 84 24 
69 D5 3E 3C B9 4E BC 8A 2F 74 0F 31 8D 33 88 33 12 63 66 46 86 07 63 FC 24 84 20 80 92 A6 BE 91 
9F FE 35 F0 6F 3D 25 08 C6 43 1C DF 0C 7D E4 39 5E FB 3D A3 FE 75 DC 6F 37 8A 84 C2 F7 01 36 51 
50 5B 72 EC 84 48 31 24 5C 32 C2 9D C7 CD E9 09 10 B4 C7 20 64 7A 7D 76 32 0C 71 5F 2E 23 23 23 
33 F1 5C 32 C2 9D C0 12 D1 51 E9 20 31 3B 26 42 A9 52 4E 80 D1 AE CC A5 C0 70 FB 61 A1 79 AA 5C 
26 D4 08 A1 13 AA 41 45 A3 50 C4 FB F5 57 35 66 F4 0A 26 59 AB AE 33 FB 71 47 2E 23 13 08 44 F0 
10 F0 D9 A1 C1 13 A4 3C BF 32 2B B9 68 DB CA 49 2D 97 CC D7 83 4B 45 B8 87 29 E8 28 D5 78 5A 40 
7A 85 A1 88 9A B9 64 16 43 32 C1 47 49 51 A0 52 88 85 BB 4E 71 29 85 9C 94 19 03 97 8A 24 52 50 
94 2A F8 11 9D 94 14 A5 BB A4 C2 BD CA C8 C8 84 2A 97 8A 70 87 A1 61 CB 83 73 0F D9 58 46 46 46 
26 14 B8 54 84 BB 83 43 2B 1B F4 F0 1A 2E 9E 9F 80 BB C8 C8 C8 C8 F8 E5 52 11 EE 66 97 AB DB E1 
27 FE EF D8 71 F2 BC 85 0D 72 80 11 19 19 19 99 00 B8 54 84 BB D3 C5 B5 59 ED C1 B6 21 33 38 5C 
4D 7D 41 8C 19 26 23 23 23 13 20 97 8A 70 07 02 45 6D 3D C1 BE C9 91 76 03 B0 C1 F4 1D 26 23 23 
23 13 18 97 8E 70 27 EF D5 34 63 D0 0E 80 08 D9 BE 51 D9 30 C9 8E C3 64 64 64 64 00 60 A2 84 7B 
08 58 90 10 D2 6D B2 EC 6E EA 24 41 08 7C 2C F8 AB 69 B5 D8 0F 35 B4 07 14 11 22 B8 84 68 5C 5C 
19 19 99 89 64 22 24 91 4E C1 80 C3 05 2C 37 C9 7E 57 94 8A EF 1D 38 03 41 71 2F 43 00 E0 A6 3D 
27 A5 B1 86 27 18 44 60 39 70 BA E2 82 7F 16 77 C2 F0 3A 50 8D 6E F4 F2 91 6A BC 86 C3 91 96 76 
1C 6B 17 0A F8 2E 79 F0 EA 15 48 CE 53 AC A9 03 21 E8 C2 48 98 D5 EE BB E9 F2 0F EB 5A BF 6A E9 
2A EE 36 0A 3E 14 DD 3F F7 7F 98 00 3D 35 21 4D 7D B6 A7 CF 55 FF 74 56 CE 38 FA 86 14 B2 DA DB 
DC 79 AC C3 30 41 D3 76 49 D8 C6 81 2F D3 C3 35 9B D3 13 57 27 C5 CC 8A D6 87 48 14 A1 31 22 BC 
7B 46 A7 AB A8 B5 BB D3 EE 44 84 28 95 62 7D 6A AC 5E A1 70 3B 8C F5 51 4D B7 37 73 F7 87 72 83 
B9 B8 C7 64 19 30 57 A5 29 92 AB D7 CD 8A D6 6B 19 1A 44 17 FB C8 73 68 30 74 B7 E7 71 21 61 95 
C9 72 B2 D3 60 65 79 40 48 0F D7 AC 4A 8C 76 47 E7 18 EA C6 16 00 0C 0E 67 51 5B 77 97 DD 05 08 
31 2A C5 FA D4 B8 30 05 13 C8 E3 93 06 D2 05 80 FE F8 D8 7E 12 4A AA E0 D7 B9 7C 80 37 12 AE B2 
B0 EC D9 2E 63 AD D9 EA E2 85 88 F7 10 A5 52 E4 45 E8 F2 22 C2 DC E1 B9 C1 9F DF FC E1 6E 27 FC 
E2 E2 F1 6C B7 F1 BC C1 0C 00 34 21 F3 62 F5 B3 A2 23 DC FD 01 86 78 45 76 7F A8 30 F6 9D EC EC 
75 70 3C 00 44 A9 14 CB 13 A2 E3 84 00 1A 84 90 90 09 BC 35 8E 04 5D B8 0B 2D BE 26 39 76 4D 72 
BF 4B EE 73 3D A6 8B 06 F3 57 6D DD AD 16 7B 95 C9 62 74 BA 1A FB 6C BC B0 0F D9 1F 36 8C 04 2B 
A0 22 21 CF 9E AB BE 21 3B 39 65 78 B7 CB A3 C0 CE 71 FF 7B EA A2 83 E3 82 38 44 09 81 D3 84 A8 
06 14 49 0D D7 86 2B 98 1C BD 2E 59 AB 5E 9E 10 3D 23 2A 7C 61 5C 24 35 A4 4F 7F 4D 11 DE 6D 83 
C3 F9 4E 75 F3 4B 17 EA CF B6 76 01 0C 0C 63 88 00 B0 30 39 EE BE 59 D9 57 A5 25 C4 A8 95 3E 02 
AF 08 8D D0 61 73 7C D9 DC F9 66 65 D3 F6 C6 36 70 B8 80 50 1E 09 10 01 21 29 2A FC 8A 94 D8 6B 
32 93 D7 24 C7 44 F9 0C D4 40 BF F8 11 B8 44 D6 AE 76 07 FE E2 16 00 A8 34 F6 BD 51 D9 F4 D2 85 
BA 76 63 9F 78 C4 A5 94 8A EB 73 92 EF 9E 99 BD 2A 31 5A 2C 68 8C 4E D7 7B 35 2D 2F 94 D5 9E 6E 
91 D4 8E AC CD 48 BC B7 30 EB CA B4 04 8D CF D3 CE 8D 16 5B C6 CB 9F 7A CC 27 94 CC BE 6D AB DC 
2F 9A 57 2C 2E 36 E9 8D 9D 66 B3 55 F8 33 42 AF 6D BE 79 A3 CE E7 8A F3 40 6B F7 9A 4F 8A C0 29 
AA 35 F2 0D 77 6E 4B 0B D3 20 22 01 02 04 2E 18 CC 1F D4 B6 FC A7 BA F9 7C 87 41 1A 30 41 E8 B4 
34 35 3B 21 6A 6B 7A E2 E6 F4 84 65 09 D1 3E 06 D1 5D CD 9D 9B 3E 3D 34 D8 C8 88 0B D3 12 0E 5E 
BD 4A 45 93 FD AD 5D 2F 94 D5 7D 50 D3 C2 3B 9C 83 15 E7 31 56 AF BB 6F 56 F6 8D 39 29 79 11 61 
A2 DB 22 21 84 E5 F9 83 6D 3D AF 55 34 BC 5B D3 62 B5 D8 06 53 21 02 62 66 6C E4 8D 39 29 D7 67 
25 2F 88 8B F4 3B AE 7F ED 98 A0 30 7B C2 07 A1 ED 66 45 EB 67 45 EB AF CF 49 01 80 4E 9B C3 C2 
72 9D 76 47 73 9F FD 44 67 EF 91 8E 9E 13 1D BD 7D 56 1B 28 82 15 4C B5 DE 64 FD E1 81 E2 CF AF 
5C 3A 2E 0F 52 C8 E4 D1 13 17 0E B6 74 05 4B B2 23 02 CB D1 4A C5 C2 B8 88 A5 F1 D1 4B 13 A2 33 
C2 34 09 1A 95 96 A1 13 3D 87 28 77 8D BE EE 1D 54 CB D0 A7 3B 7B BF B5 F7 54 85 C1 0C 00 D2 CE 
80 78 B2 A3 E7 3B 7B 0C 73 E2 22 FE B9 7A DE 82 B8 C8 E1 A2 83 12 42 F6 34 77 DE 7F F8 DC F9 6E 
23 00 00 21 E0 55 70 23 B6 5A 6C AF 5F 6C 78 BD B2 A9 30 2A FC B1 25 33 B7 A6 0F 1B C2 38 4C AD 
E8 1B B2 67 FE 9F AA A6 9F 1E 2D 6D 33 5B 81 A2 24 A5 E5 11 DF A9 6C FA B0 B6 ED 3B B9 A9 2F AE 
9E 2B 44 6E AA 35 59 B7 EE 3C 7A BE DB E4 B5 76 FB 9A 3B F6 B5 74 AE 4E 8A 7D FB F2 85 C3 85 F1 
43 C4 78 B5 6A 75 76 CA 81 56 51 C7 E3 B1 D4 60 F2 2D DC 0F 77 18 38 44 50 F7 B7 83 8B C7 23 1D 
86 CB 53 7C 85 42 2C EE 31 01 10 77 12 40 5C 9E 18 13 E7 0E 1A 47 E0 77 A7 CB 9F 2D AD E9 B6 D8 
81 10 1F A1 44 4B 3A 8D 25 1D BD 7F 3E 57 BD 22 21 FA CD 75 0B E2 86 09 7E AB A0 88 4E A5 B0 D0 
83 52 58 AF 64 54 34 F5 9D 7D A7 DE AE 6E 76 B1 9C F4 39 22 76 D9 1D BF 3E 76 FE C5 B2 BA DF 2D 
9C 7E 47 7E BA 5B 4C 1B 1C CE DB F6 9F D9 D1 D8 E1 74 B1 40 0D 79 FA 08 75 26 CB 93 A7 CA FF 5E 
56 B7 29 3D FE A5 55 73 C3 03 5B 33 7D 5D 98 50 1D F1 D0 56 8B D3 A8 E2 00 32 C2 34 8B E2 C8 35 
59 49 C2 97 87 DB 7A 36 7D 71 C4 EC 0A CE 69 20 8A 6C AF 6D B9 75 DF A9 7F AF 5D 00 63 98 E4 E2 
C0 52 F1 6F 65 B5 4F 9D 2A 0F 9E B6 9D A1 A8 97 D6 CF BB 63 7A C6 E0 AD 87 29 F3 14 E9 94 84 7C 
D1 D8 F1 F2 85 3A 21 AA 94 D7 0B 04 F1 51 DC 65 5C FE 49 51 F1 75 6B A6 7B 8B C1 42 08 F9 B2 A9 
F3 8A CF 0F 01 80 1F 75 99 90 90 26 00 50 DA 63 DA B6 E3 D8 47 1B 16 5F 9D 99 14 50 69 29 F2 51 
5D EB B7 77 1C 05 05 03 DE 22 7F 0A A5 75 B2 5C B2 4E 23 74 98 8B 06 F3 EC F7 F7 B9 38 DE 77 ED 
0E B4 76 CD 7B 6F DF BD B3 B2 BD CA 4A 42 88 8A A6 D6 A6 C4 1E 68 E9 12 2F 44 0E B4 76 DF 35 23 
93 19 A6 BE 88 78 B4 BD C7 EA 74 B9 1B C4 EA 74 15 B5 76 AF 4F 8E 1D AE F3 B8 78 FE 50 BB A7 0D 
31 C2 15 29 71 2A BA 3F E2 D7 37 77 1F 7F BF B2 09 18 DA 8F 9D 18 11 96 E3 C4 CA 72 BB 9B 3A E6 
BE BF FF C0 B6 95 39 7A 5D 20 2F 20 4D C8 8A 8F 8B 0E B7 74 79 8F 6F 2E 24 A7 A8 5E A7 2B 55 A7 
71 CF 6F 3A 6C 8E 99 EF EE ED B6 39 80 22 DE CB 46 00 80 00 4D 0C 4E D7 7F 2A 9A CA 7A CC 5F 6E 
59 11 AB 56 4E 19 F9 3E E9 A6 1D 00 52 A9 84 CB 13 A3 57 25 C6 04 D1 2B 3A 43 BF 71 B1 E1 9E 83 
C5 2C 3F A8 A7 1B 11 88 28 94 F8 AF A5 35 77 17 15 07 71 1F 15 31 35 4C 23 96 EC 30 65 84 F8 70 
50 D4 CB E7 6B 03 BA 92 10 A7 8B 5D FE 71 51 9B D5 31 F4 39 16 77 1B AF F8 A4 48 B8 6C 04 77 27 
04 10 AF D9 71 EC 6C 97 11 02 D9 70 53 2A AE DD 71 14 94 3E E3 03 73 FC B6 AC A4 47 E6 E5 51 84 
B4 DB 1C 5B 76 1E 73 71 BC FF 52 11 D2 6E 73 3C 7A F4 3C 0C A3 9C 21 84 AC 4C 8C D1 2A 45 7D 8F 
C0 81 D6 6E 1E 87 DD 3C 74 F2 FC 8E C6 76 8F 5B 13 B2 A7 B9 D3 E9 8E 87 3D 24 09 87 78 A0 D5 63 
FC D0 2A 99 15 03 2A A6 87 8E 97 BD 5F D5 34 5C 09 7D 54 AD C5 6C BD 6D FF 69 2E 10 31 4A C8 EE 
A6 8E C3 AD 5D BE 06 0F 44 40 7C 6A 69 E1 C6 B4 78 A1 22 8D 7D D6 C2 FF EE EB B6 D9 BD 8F A0 43 
A1 48 71 87 61 E1 07 FB DB AC F6 60 18 D4 4D 0A 21 21 DC C5 08 AD FA E0 DC 5C 08 AA 93 16 8A BC 
70 BE 76 E3 F6 C3 66 27 3B D2 67 E9 1E D8 6F D9 7B EA 81 C3 E7 82 56 44 00 00 E0 F8 07 0A B3 61 
AA 6F EB 4B 11 BF 90 88 C0 F3 C0 F1 DE 5D B2 51 94 C1 E6 FC CE FE 53 30 64 CC CB 0E D7 DD 3D 3B 
07 9C 2E 8F 59 02 CF 83 8B 05 A7 6B E0 1F 0B 2C 07 3C 4A F7 A8 09 DC B0 E7 C4 D0 3C BD 23 D2 B0 
03 22 70 3C F0 FC 60 86 1C 3F 2B 2E F2 BF 97 2F 52 D2 14 00 3C 5D 52 55 DD 6B F6 22 D9 11 81 17 
A5 C5 81 9C 7D AE 39 96 27 44 EB 3D 27 16 ED C6 BE 0A 63 DF 70 0B BB 5E 27 7B 58 50 F1 8B 38 D4 
D2 69 70 38 87 4B 52 63 B2 B6 F5 F6 89 BF 8C 50 32 4B 13 FA 83 8E DE 92 9B 9A A6 0F 03 4E F4 AA 
22 02 C7 79 34 B2 8B 05 8E 93 CE D5 28 72 B0 B1 E3 B9 D2 1A 08 B0 6F 8B 8B D7 DF 1F 06 1A 19 11 
58 EE CF 2B 66 FF 68 66 A6 F0 BB 9D E3 EE 3F 5C DA 69 B3 4B 5B 4F FC F4 D9 21 45 62 E8 7A 93 F5 
9B BB 4F 38 39 7E 6A CC 9F 42 CE 9F BB 20 6A 57 25 C5 24 E9 C3 5A 2D B6 40 07 DE 91 DF 06 00 F6 
36 77 C6 FF FB 8B BD 5B 56 2C 8D 8F 82 00 54 34 EE 0B 6A 4D 96 2B B6 1F A9 EE ED 0B 6E 38 6C 44 
20 E4 FE 59 39 00 53 64 9D 18 28 03 BB 8B 4A 9A 8E 51 29 57 26 46 EB 14 CC 45 A3 B9 B8 CB 68 E3 
78 E9 7E 1D 45 8E B5 1B 8E B4 F7 2C 4B F0 08 73 1C A6 A0 9F 5F 39 67 66 54 F8 CF 8F 9E B7 B1 1C 
00 28 69 7A 6D 6A FC 0D 39 C9 B3 A2 23 04 DD 77 9F 8B 3D D7 63 7A BB BA E9 44 67 AF 83 15 ED 87 
13 52 6F B6 ED 6A EA D8 90 1A 1F 50 69 11 81 90 30 05 93 AD D7 2D 8A 8B 34 38 D9 13 1D 86 36 9B 
DD C5 F1 49 E1 9A 03 5B 57 08 92 9D 45 FC C3 99 4A 69 87 41 A4 28 12 AE 54 CC 8C 0A 2F 8C D2 9B 
9C EC D9 6E 63 A3 C5 66 15 D4 92 3E 6D 81 B4 0C BD 3A 29 E6 DD AA A6 7E 29 46 08 50 D4 1B 95 8D 
4F 2C 29 18 6A 99 43 08 79 AB AA 09 78 14 14 50 83 85 E7 F1 D5 F2 86 07 E7 E5 79 4D F2 66 65 23 
50 A2 E8 F6 3C AE 4E 8C 15 74 D3 00 50 10 A5 6F B8 79 C3 E6 2F 8E 6E 6F 68 13 72 8B 54 29 BF 9B 
97 B6 3E 25 2E 49 AB 26 00 14 21 CD 16 FB C1 B6 EE 77 6B 9A EB CC 56 74 3F 3B 42 80 A1 1F 3D 79 
F1 FE 59 39 81 4C DE 85 02 31 14 A5 65 E8 C5 F1 51 39 7A 6D AD C9 76 AC D3 60 72 BA 10 E0 A6 19 
19 F7 14 64 B9 4D 65 4E 75 F6 7E 58 D5 E4 31 D3 47 64 28 6A 6D 5A C2 0F A6 67 64 EA 75 08 70 A4 
BD E7 F9 F3 B5 D5 A6 3E 8E 17 75 27 8A 1C 6A EF 79 BB BA F9 D6 BC B4 29 F0 BE 85 9C 70 87 81 E9 
D2 B3 2B 66 5D FF F9 61 08 6A 84 0D 42 EC 2C B7 F2 E3 A2 7B 0B B2 7F BD 20 3F 46 ED CB 4C 42 28 
98 83 E3 9E 2E A9 7E F2 6C A5 51 BC 5F 1F 24 38 FE C1 85 D3 01 A4 D2 EC 92 80 E7 17 27 46 FF 7E 
E1 CC CB 53 07 F7 FA 3A 6C 8E A7 4A AA FE 78 A6 02 C0 43 EA 99 1C CE 03 AD DD 4B 3D C3 28 0A 9F 
EF 29 C8 CE 8D 08 FB C9 E1 52 83 D3 F5 C1 15 8B 96 26 48 E3 DC AF 4E 8A B9 A7 20 6B 7F 4B D7 0D 
5F 9E E8 B4 39 DC D9 3A 79 FE 60 6B 77 40 C2 1D 91 A1 A8 BB 0B B2 7E 36 3B 27 3D 4C EB FE FA D3 
FA B6 BF 96 D6 3C 38 2F 37 52 D5 AF C6 FD A0 A6 05 58 16 94 0A 71 5A 15 43 3F 3A 3F FF BE 82 EC 
70 91 82 A5 B4 C7 F4 C8 89 0B 9F D4 B6 48 6A 2A 46 A8 E0 BD 05 D9 EF 96 37 0C 76 45 8A 7A AB AA 
F9 89 25 05 5E 03 4C 3F 7B AE C6 CB C6 00 4D 3F 5F 56 F7 E0 BC 3C 69 12 00 00 78 A3 AA D9 A3 9F 
73 DC F7 66 A4 BB 33 14 EA F5 F9 95 4B FF 70 B6 F2 91 13 17 AE 4C 4B 78 73 FD 82 70 CF C5 C4 BC 
D8 88 2D 19 09 4F 2C 99 F9 BB D3 E5 FF 2B D6 32 11 62 76 BA CE 74 19 E7 C5 46 78 AD A0 07 88 31 
6A D5 13 4B 66 DE 99 9F E1 2E A6 8D E5 FE 54 52 BD B7 A5 F3 C5 95 73 14 14 05 03 8B 80 07 8E 94 
7A CC BA 10 B3 23 C2 5E 5F 33 6F 45 62 8C 3B BF 45 71 91 F7 15 66 3F 7F BE E6 97 C7 CA 2C 2E 56 
3C 7A 3D 55 52 75 4B 6E 2A 04 B8 6E 0B 61 42 4E 2D E3 66 7D 4A 6C 72 54 58 D0 E3 91 12 C2 23 3E 
5B 5C F1 5A 45 63 20 97 EF 6A EA 78 F8 E8 79 A3 68 4B 2A 58 20 32 4A E6 C6 9C 14 F8 FA 77 B2 11 
C3 63 6E 64 78 D1 B6 55 82 64 77 2F DB E3 35 AA 3F 2C 29 F8 F7 FA 45 43 D7 D4 47 3A 7A 86 AA 6D 
10 11 11 37 A4 C6 EF DF BA E2 AB AD 2B 96 26 44 0F D5 00 08 D7 AC 49 8E FD DF 05 D3 3D 0E D9 21 
D6 9A AD 5C 20 EE F9 09 F9 F9 9C 69 CF 2C 9F 95 1E A6 C5 01 00 60 6B 46 E2 47 1B 97 AC 49 8A 85 
81 27 B8 A3 A9 43 A2 38 A6 08 F9 CD 82 E9 8F CC CB 0B 57 F6 CF 85 85 FF 0B A3 F5 6F AC 5D 70 99 
4F 23 16 81 55 49 31 6A 8D 28 6C 2F 81 46 93 A5 A1 CF 3A F4 CA E2 6E 63 9D D1 EC E5 8D 27 D0 64 
B2 9C EB 31 0D AD 57 53 9F AD C1 D8 37 A8 70 47 D4 68 94 97 A7 C4 8B 2E E9 FF ED 17 73 73 CF 5C 
B7 E6 9F 97 CD 75 4F EA C5 08 DF FC 7A 7E FE A2 A4 18 C9 49 C6 92 1E A3 DF 3A 0A 7A AA 7D 5B 57 
7C 6F 7A 06 21 83 FD 41 C3 D0 BF 9A 9F F7 D1 86 C5 11 4A 85 7B DA 5E D2 6D 3A E9 61 BA 86 80 B0 
7D D3 D2 15 89 31 E2 82 09 9F EF 29 C8 7E 6C F1 4C 5A FC 2E 13 38 D7 DE 73 B2 B3 77 0A BC 74 A1 
2B DC F5 0A 45 A0 16 0B E3 00 B9 6B 40 61 E7 03 44 DC 9A 91 A4 9C A8 63 A8 CB E2 A3 72 C2 75 13 
73 AF 10 02 11 90 DF B7 75 85 92 A2 24 67 52 00 00 11 6F C8 4E DE 9C 93 E2 91 84 90 6A 93 95 1F 
E2 E5 82 10 22 A4 8D D3 A8 72 23 C2 BC AA DD 84 6B 10 71 46 54 18 E5 B9 31 68 61 39 D6 EF DC 02 
31 4E AD 7A 6C F1 4C 71 6E EE BB 68 19 5A 7C 44 A8 B8 CB 28 B1 7A D4 2B 99 07 E7 E6 BA D3 8A 2B 
1B AE 64 1E 28 CC A1 03 98 43 DC 35 23 13 B8 01 89 49 08 10 F2 61 6D 1B 78 E8 B2 11 00 DE AA 6A 
02 42 B9 4F 05 D0 22 1D 14 50 E4 95 F2 06 CF 6A 21 00 7C DA D0 26 D8 84 F5 7F CB F1 B7 E7 79 EC 
ED 8B AF 2F 8C D6 0F 67 DD E8 FE 66 4D 52 AC 64 EF A4 C5 E2 F0 53 3D 44 E0 B8 C7 97 14 08 47 F3 
60 C8 5C 47 AF 54 80 E8 88 D3 DF 2F D6 79 E8 91 5C DC E3 4B 67 E6 47 4A 9F BE FB F3 7D 85 D9 19 
61 1A 8F D3 94 84 BC 5E E9 D1 1A 5F 53 42 57 B8 D3 14 B9 2A 2D 41 35 01 51 EB 78 FE E6 E9 19 5A 
86 0E 70 D3 F2 0F 4B 66 42 90 CC 34 45 10 42 AE 4C 4B 14 2F D5 2F 15 10 AF CA 4C 4A D1 69 86 13 
13 4A 9A BA 26 33 89 F2 DC 8C E9 B2 3B FC 3E 3D 1F 73 31 42 88 96 A6 35 5E 6D 19 7D C3 72 BF 9A 
97 07 81 ED 0A 36 58 6C 92 8D C1 EF E6 A5 FB 48 7B 4D 56 92 86 A1 FC 2E 5E 6F 9E 96 06 20 3E EC 
0D DB 1B DB C1 A3 BE C4 C5 F3 5F 34 76 B8 E7 E0 2A 9A DA 96 91 38 18 78 92 C0 97 4D 9D 2E 6E 70 
4E 2D A4 FD A4 AE CD 63 BB 18 E0 F6 FC 74 AF 65 70 DF CB F7 84 57 35 A4 85 1D BC 7F BB 09 46 A1 
B8 B7 30 CB 6F E6 C2 AF DB 1B DA 07 37 EA 10 81 61 EE 29 C8 1E 2E AD D0 F2 3F 9C 99 E9 B1 9E A0 
A8 1D 0D 1D 10 D8 33 0D 65 42 57 B8 03 C0 55 E9 09 D1 CA 20 47 B5 46 04 20 C2 EC C9 EF 42 4C B8 
E0 B6 FC F4 70 9D C6 EF 2B 37 46 08 81 3B A7 7B 7F 91 A6 38 08 CB 12 A2 7D 6F 6E 17 46 EB B5 8C 
C7 B0 47 8D F9 4C 33 C2 A8 FC DB F1 78 65 7A 3C F8 EB 3C 6E 3F 0A 1E C2 9D C3 8D 69 C3 A6 15 92 
2C 8C 8B F2 DD D3 10 31 5B AF CD 8D D1 0F 7E 45 48 AD D9 D2 61 F3 98 11 97 F4 98 9A 45 43 8B 8E 
A1 1F 9C 9B AB 1D 9C 39 91 66 AB AD 54 38 32 36 40 A7 DD 51 6D B2 88 0B 9C 19 19 9E 1D AE 1D 9B 
C8 1B 4D DA 39 31 11 0A 2A 20 93 B6 76 9B C3 24 6E 64 84 25 09 51 1A 7A D8 79 9B D0 F2 DF C8 4C 
F2 58 4F 10 A8 36 F6 41 00 02 21 C4 09 DD 89 21 22 52 84 DC 5B 98 FD C8 D1 52 EF C7 43 C6 89 15 
C9 B1 E9 61 9A C0 AF D7 31 F4 8D D9 C9 2F 5F A8 0F 96 8F 04 00 E0 F8 2B 33 13 E3 87 59 E4 4E 79 
D2 C2 B4 BE 6B 1D AB 52 2A 02 6B 16 77 03 B2 3C F6 B9 58 07 CF 73 88 43 FD C3 00 40 A7 DD 31 1A 
B1 85 98 AA F3 DF 79 BC 57 07 71 4E F4 B0 7B 89 42 92 79 31 11 FB 1B DA 7D CC C1 08 21 7A 05 B3 
3C 21 BA 52 64 B0 D8 6A B1 57 19 2D F1 03 FE E3 10 F1 4C 97 B1 C7 E6 E8 DF 28 42 CC 08 D3 2E 8E 
8F CA 8E D0 9D EA 30 08 A2 B0 C7 E6 38 D1 69 98 1B A3 77 17 B5 CA 68 69 F3 1C 21 D6 24 C7 E8 95 
8C 8F 47 63 63 39 2B CB B1 88 2C EF 65 B3 82 21 C4 E4 62 47 F1 D6 44 28 19 02 24 90 17 A1 D9 62 
73 7A DE 39 5A A5 68 B1 DA 7C FB CF D1 2B 15 52 5B 58 1E ED 1C A7 0E A6 D8 99 00 42 57 B8 0B CF 
F2 67 B3 A7 3D 72 EC 7C F0 EC 45 08 21 DB 32 12 F5 23 59 1F 30 14 75 5D 76 F2 1B 55 4D 76 2E 68 
4E 2E 59 F6 E9 E5 B3 E0 EB 3F 77 18 15 C8 F8 AB 34 06 3C 01 24 84 74 D9 9D FF AD 69 2E 6A ED AE 
36 59 3B EC 0E 3B C7 39 BC 3D 38 96 47 DB A8 1E A8 86 A1 03 19 83 59 7E C8 98 82 98 AC F3 E3 E3 
28 31 00 07 9F 0C 45 AD 4E 8A 79 A3 B2 89 1B B8 41 9F C3 55 6A 30 2D 4B 88 12 34 D1 3C C0 E7 82 
A9 A2 00 C7 7F 7F 46 06 00 DC 99 9F 71 AA B5 DB 6D BE F2 69 7D DB F7 A6 67 C0 80 07 AE F3 06 B3 
59 64 12 46 53 D4 CA C4 18 C9 D9 57 B7 6F 99 92 1E D3 3B D5 CD 67 BB 8C F5 7D 56 0B CB F5 B9 58 
CE DB 48 69 63 B9 51 58 22 04 3E E4 76 D9 9D AC 58 C1 42 60 6F 73 D7 DC F7 F7 FB 4E 45 01 19 7A 
0E 71 0A BC 78 A1 2B DC 01 00 11 55 34 F5 BD 99 59 2F 9F F7 66 C2 35 1E A8 69 EA 5B D3 52 47 9A 
6A 7D 72 5C A2 56 5D 67 F6 62 93 30 0E F0 FC CA 8C 44 B1 0B 24 99 51 20 08 DC 0F 6B 5B 7F 58 74 
B6 C7 E1 0C C8 EE 05 46 78 9C 75 30 51 60 A9 88 17 41 E5 7B 60 48 0D 0B 48 01 78 79 4A 9C 8E A1 
4D EE AD 20 02 7B 9A 3B BF 3F 3D 03 00 08 10 16 F9 8F 6A 5B 45 FB A2 9C A0 EB BF 23 3F ED EE BD 
27 01 29 61 17 F1 B3 FA 36 16 51 49 28 00 40 80 3D CD 9D E2 5B E8 18 5A E2 B5 C6 2D D9 EF 3E 58 
F2 AF F2 7A 07 C7 07 A4 AB 0C E6 7C C5 E2 F2 7C CE 84 38 38 CE C1 05 70 1C 72 2A CE A2 42 5A E7 
2E 74 FA 5F CE 99 26 3D 43 38 5E F0 FC 9A E4 58 C1 B9 5D E0 89 10 51 41 53 DF CB 4F 87 20 CD DC 
79 FC 71 41 76 50 72 BE 34 70 DB 54 3C 57 5A F3 8D CF 0F 75 DA 1C 1C 0E F8 6C F1 FB 6F C2 F1 3D 
30 04 B8 97 90 1E A6 CD D2 EB C4 26 1F BB 9A 3A FB C5 1C 81 F7 AA 9B C1 6D CA CD F3 8B 52 E3 05 
F3 01 15 4D 2F 4B 8B EF 4F 45 08 B8 D8 77 AB 9B A1 DF 7E 1D F6 34 8B 0C 0A 11 B3 F4 BA 1C BD 87 
ED 16 21 C4 E8 74 2D F8 60 FF DF 8A 2B FB 17 43 93 DD C2 16 76 C8 8A 21 54 2A AC 04 68 00 00 10 
CB 49 44 41 54 9F FB 04 10 D2 C2 5D 78 4B 8B DA 7A 82 D5 FA 2E EE AF 2B 66 C3 08 B5 1F C2 C5 3F 
9F 33 0D 68 FF 96 0C A3 81 90 C3 ED 3D F0 F5 DF AC 9F 5C FE 56 56 FB E3 A2 B3 C1 73 2F 3A 31 04 
72 40 BB DF 64 7B 66 A6 D8 0D 40 AF D9 7A DE D0 6F BA FE E7 73 35 83 47 87 38 FE B6 BC C1 53 48 
DF CD 15 CD 51 18 FA 89 B3 95 00 00 40 CE F7 9A 3B C5 16 EE 1C FF 83 19 19 20 EA 93 88 68 E7 B8 
3B 0F 9C 3D DD D1 3B C9 31 6A 44 30 94 5F EF F4 97 10 A1 2B DC 85 E5 6A 8B D5 7E C7 9E 93 40 53 
E3 FF 8A F2 FC BA AC 24 C9 64 24 F0 B2 29 69 FA 9E 82 AC A0 4C DE 29 F2 CC 99 8A BD CD 1D 53 C6 
81 D1 04 43 08 69 E8 B3 FE B1 B8 CA C3 DE 19 44 6E 6A 38 CE DB BF C0 B4 0A E3 8D EF 47 5C 6B B6 
FA ED F9 82 98 BE 23 3F 03 90 0C 4E C3 69 4A 38 97 D7 62 B1 BB 77 4D 01 11 14 8C F8 D8 ED BA 94 
58 A2 64 DC A9 CE F7 98 5A 2D 76 00 F8 77 45 23 D0 03 46 F1 88 80 70 D7 8C 4C 10 4D 83 08 21 87 
DB 0D EF 57 37 0D 71 8E EF B3 91 83 1C 8B 4D AF 60 68 49 73 09 BE 6E 46 FA 6F 72 63 C6 8D 13 A1 
32 E4 0E 85 10 C2 F2 FC 86 CF 0F 07 45 B2 23 02 E2 2F E6 4E 1B 5D 6A A1 8B 3F 3A 2F EF F9 D2 9A 
F1 DF EC 25 04 18 7A F3 8E 63 0D DF DE 30 95 02 E6 4D 18 88 B8 BF B5 BB D6 D8 27 8E CC A0 55 30 
D7 67 A7 FC 70 46 C6 C2 B8 48 85 B7 3D BD 32 83 79 F1 87 5F 59 82 E6 AE 8E 1E 3A A7 24 A4 CD 6A 
4F F4 19 37 26 C0 4D 7B 44 A4 29 72 55 76 F2 F6 BA D6 7E D7 31 34 F5 46 55 D3 9F 96 15 BE 25 C8 
DF 81 9B CF 8F 89 88 51 0F 9A 0F C4 AA 95 F3 62 22 4E 77 F6 0A E5 01 C4 B7 AA 9B 7E 36 7B DA 1B 
62 DF 2C 88 6B D3 13 28 22 8D A3 F4 F8 99 0A 21 74 8C FB B2 F4 70 ED 5D 33 32 6F CC 49 C9 1E 66 
CE F4 D8 99 8A 47 8E 94 8E D8 8B 64 C0 E8 95 9E C2 9D E7 6F 9B 9E F9 CA 9A 79 A3 CB ED EB 6E AB 
16 A2 33 77 E1 0C F7 93 67 2B CF F7 98 82 B4 AC CE 8D D2 CF 89 8E 18 F5 D4 18 11 23 55 8A CD 19 
89 E3 5B AA 7E 08 B1 B3 DC 7D 87 CE B1 3C 2F 4F DE 47 C1 8E 86 76 F1 9F 0A 9A 7A 66 F9 AC 57 D7 
CC 5B 96 10 ED 55 B2 03 80 C9 E9 0A 6A 91 BC 44 17 23 50 67 B6 0D 77 BD F0 DC 4F 77 F5 06 D2 FF 
05 19 74 7B 7E FA E0 94 93 90 0E 8B BD C6 64 D9 D5 D8 21 BE 72 7E 5C 64 A4 72 D0 87 52 94 4A 39 
2F 36 52 7C C1 17 0D 1D 55 46 4B 5B 9F 68 C5 C0 F1 F7 14 78 9C 21 12 3E 7C 59 DF 26 96 EC 51 2A 
65 D1 B6 95 0F CD CB 13 24 BB D7 7E 6B 0B AA AB 57 80 44 8D CA F3 F9 92 F2 DE 3E 36 C0 BD F4 21 
7C AD 25 3B 84 AC 70 27 84 34 59 ED BF 3D 5D 1E BC 1B 6C 48 8B 4F D4 AA 47 FD FC 08 21 2A 9A FE 
46 56 12 1D 24 BF 95 00 6F 57 35 7E D9 D4 F9 75 EF 61 93 C2 39 21 78 D0 00 E1 0A E6 7B 9E 3E F1 
87 62 E3 F8 E0 D9 B6 0A 92 8E A1 88 87 E6 87 A2 F6 B5 76 0E 97 44 78 EE 87 DB 7B 02 77 8C BA 30 
2E 32 4A 7C BC 8E C0 33 A5 35 35 E6 C1 83 48 0C 45 5D 96 14 23 E9 50 6B 93 44 06 8E 84 D4 9A 2D 
CF 97 D5 8A B7 52 F5 5A F5 82 38 8F 01 00 00 4E 75 F5 02 2F F2 4A CF 71 3F 9B 33 4D EC 37 6D 52 
FA 6D 66 B8 56 45 7B 38 8A 39 DA D1 83 E0 DD 5B FD 94 27 E4 84 BB DB 7D D2 A6 CF 8F B8 5C 41 8C 
4A 7A 7B DE 38 9C FF DC 92 9E 18 19 A4 33 B4 84 00 21 37 EE 39 69 70 B8 40 DE 5C 1D 21 06 A7 4B 
EC EE 4A 10 3A BE DA 10 D1 C1 F1 5C D0 34 AD 82 A4 9B A6 0F F3 30 85 A4 A9 57 CB 7D F9 30 39 DD 
D9 6B 70 B8 02 7F 05 E2 35 AA F9 71 1E A7 A2 5E 29 AF 6F E8 1B 5C 1C 28 28 B2 2E 59 EA 8C 6C 5D 
4A 9C 42 34 7E 34 5A 6C 12 3F 33 0B E3 22 E3 86 38 4C 6D EC 93 B8 52 C0 82 A8 70 BF 25 6C 90 A4 
1A 57 10 91 A1 A8 C2 68 FD E0 71 53 42 D0 C5 3E 77 BE D6 F7 F6 D5 54 7D B9 42 4E B8 0B AB D7 7B 
0E 95 94 75 1B FD 04 EE 1A 35 3C BF 22 31 7A E8 64 64 A4 20 62 BC 46 75 5D 76 72 B0 B6 5F 08 31 
D9 9D 5B 76 1C 85 AF FF 0A 71 82 91 9C 2D 6C EC B3 B9 86 8F C0 20 38 19 2F 33 98 82 BD 8D 36 4D 
6C AD 08 00 84 54 19 2D 1F D6 B5 C0 10 F9 22 FC F9 4C 69 8D D7 A3 40 C3 A1 65 E8 15 09 31 83 D5 
24 C4 EC 64 07 3D C6 F0 38 3D 2A 7C E8 B1 A9 24 AD BA 40 24 10 5D 1C 6F 74 38 41 94 C9 F2 84 E8 
A1 11 B4 A3 55 4A 8F 81 8A A2 76 35 F9 F2 C7 22 7C FF 55 5B D0 42 0D 0F DA FF A4 79 04 0F 61 E8 
47 4E 5C A8 34 5A 86 F3 F1 20 28 D6 77 36 75 3C 7E A6 02 A6 96 A0 0F 2D E1 8E 88 40 60 77 53 C7 
AB FD 9B F5 41 B9 07 B0 FC A3 F3 F2 C6 9E 93 D0 5D 7E B7 60 7A 10 0D 2D 68 EA 68 47 CF 5F 03 0F 
58 23 03 00 00 12 3F 7F 3D 0E E7 6F CF 94 0F 27 28 09 21 0E 8E 7F AA A4 3A D8 6E 9C D7 25 C7 4A 
C6 0F 1E F1 47 45 25 95 A6 3E 71 C9 84 07 FD AF 8B F5 AF 57 34 8C B4 5F 5D 91 1A C7 88 D5 38 62 
23 6E 9E BF 63 18 B7 5F DF C9 4D 13 2B EB C5 F2 57 49 11 AF 4E ED 0B 04 77 DC EE E2 31 F4 DF CE 
D7 9E 1A DE 53 2E 21 E4 D3 FA B6 FA 1E 73 B0 C2 EF 0C 70 6B 5E 1A 28 18 F1 D3 B7 B9 D8 CD 3B 8E 
34 F4 59 BD BE 41 84 90 C7 CE 56 6C FA E4 E0 C3 47 CE FD F8 50 C9 54 9A 45 85 96 B5 8C 10 0D E3 
C1 E3 65 B6 E0 39 4C 47 C8 89 D5 6F 4C 4B 18 97 AD 70 44 4C D0 AA AF 9E 96 FA 71 4D 8B 47 80 9B 
F1 83 E7 F1 FF CE 54 6C C9 48 CC 0A D7 FA BF 5A 06 00 00 D6 A7 C4 ED 15 6D 24 22 E2 EF 4F 5E AC 
35 5A BF 9B 9F 96 16 A6 19 08 4D 47 58 9E EF 71 38 AB 4D D6 5F 9D B8 D0 6A B6 06 6B 3E 31 C0 B5 
59 49 3F FE EA 8C 87 79 15 21 ED 16 5B FE DB 7B EE 2E C8 5A 91 10 1D A3 56 BA 78 6C B2 D8 DE AF 
6D D9 5D D3 32 0A 23 FD 95 89 31 D1 2A 65 BB D5 2E 4D 88 08 88 B7 E6 A6 79 4D 75 5B 7E FA 7D 07 
3C 0B 36 90 4A AF 54 AE 4A 8A 91 5C 8F 88 31 6A 55 52 54 78 6B 9F 4D BC 4F 7C D9 A7 07 1F 9E 97 
77 59 52 6C B2 56 A5 A4 69 00 24 40 2C 2C DB 69 77 16 B5 76 3F 72 E2 42 B0 2D E2 85 97 FA CF CB 
0A 7F 52 74 16 DC AE E5 08 A9 34 98 67 BD B7 EF E7 B3 A7 AD 49 8E 4D D6 AA 55 34 C5 21 B4 59 ED 
67 BB 8D CF 9F AF 2D E9 30 08 06 3C CF 9D AD AC 36 59 5E 5D 33 7F 6A B8 75 0A 21 E1 2E B4 E6 BD 
87 CE 9D 6E EB 06 26 68 05 E3 F9 5F CE C9 83 71 52 74 08 99 3C 34 37 EF E3 AA A6 60 85 DC 23 A4 
A3 CF 76 F3 DE 93 87 AF 5E 3D 05 3A DC 04 40 08 59 9F 12 F7 84 5A 69 1E 3C 8E 4F 00 E0 AD CA 86 
77 6B 9A 63 D5 4A 35 D3 3F 0E 73 88 16 17 DB 6D 77 01 60 B0 25 3B 22 A6 E8 34 D7 E6 A6 7D 58 DD 
EC 31 0F A0 28 44 7C FE 5C F5 F3 E7 AA 95 0C C3 21 72 82 56 61 E4 7B 39 42 F7 B8 25 37 ED 4F A7 
CB A5 E6 86 88 0B 93 63 85 A0 16 92 2E 84 88 E1 0A 66 49 72 DC B1 B6 6E 69 07 E6 F9 6F 4F 4B 71 
E7 EC FE BA DF 14 78 7E DE DD FB 4E 03 35 F8 AA 5A 5C EC 23 47 CF 87 AB 95 91 4A 85 7B 01 E1 E0 
78 B3 8B 35 3B 5C 1E AE E1 83 83 50 B0 5B 72 53 5F BA 50 77 D1 20 8A 55 4B 51 26 87 EB D1 63 65 
5A 95 22 5A A5 50 50 14 8F D8 EB 74 19 ED 4E 00 32 F8 E8 15 CC 17 0D ED 97 7D 7A F0 8B 2B 97 65 
7E FD E7 52 21 A4 96 21 84 7C D6 D0 F6 F2 F9 9A 20 4A 76 80 24 BD 76 4D 72 CC 38 AA 38 10 71 7A 
54 D8 92 00 82 E6 8C 1E 9A 3A D2 DC F5 DB 93 17 65 C9 1E 20 4B E2 A3 D6 26 C7 4A 5D FD 51 14 8B 
D8 66 73 D4 99 AD B5 66 6B AD D9 DA D0 67 EB 76 0B 1D 0C 8E 8B 8B C1 FB 13 40 7C 74 41 BE 5E AD 
94 DE 88 10 A0 28 A0 28 27 CF 73 88 C2 67 00 18 69 91 84 EE 71 B7 E0 9D 5C 9C 10 11 F8 FE 69 FB 
70 91 34 6E 99 96 2A 75 F2 81 08 1C FF 40 61 8E D7 54 88 78 6D 66 52 5E 6C A4 58 01 22 1C 9E 32 
BB D8 46 8B AD 76 A0 91 5B AC 76 B3 8B ED 9F FA 4C 88 6A 31 56 AD FA BF 45 33 54 0C 2D ED 00 34 
65 65 B9 26 8B BD D6 6C AD EF B3 19 9D 2C 50 D4 D0 39 99 8D E5 23 A6 44 1C 85 10 12 EE AD 56 FB 
5D 45 C5 41 F5 EE 0B 88 8B E2 A2 72 23 C2 C6 51 4A 12 42 22 94 8A AB D2 E2 83 3B 2B 61 E8 C7 CE 
56 9C 14 0E 9B C8 F8 44 18 B9 DF 5C B7 60 76 4C 44 A0 61 55 10 69 8A 30 41 D6 B9 23 C0 BC 98 88 
27 97 14 08 77 F4 5B 24 00 58 96 18 3D A2 6D 5E 44 CC D6 EB F2 E3 23 25 1E CA 28 05 BD 26 29 76 
78 07 8B B8 2A 29 86 96 E8 4C 10 32 A3 23 B2 F4 BA E1 54 D5 89 5A F5 D3 CB 0A 35 0C 13 68 09 79 
3E 4C E2 5C 37 38 20 E2 75 59 C9 7F 59 56 A8 A2 69 E9 38 E7 33 19 B8 D8 A5 89 D1 FB B6 2C 8F 52 
29 A7 C0 16 57 A8 08 77 44 7C EC 4C 45 73 90 FC 2C 8A B8 D3 9F BD F3 E8 F8 D6 B4 54 75 90 D7 F5 
4E 8E FF C5 B1 F3 D6 20 1F 03 99 02 08 76 6F 61 0A E6 CB CD CB AF C9 4D 1D 1A 70 55 0A 22 70 DC 
EF 16 CE 50 07 39 EC 97 30 A5 B8 6B 66 E6 C7 9B 96 02 21 BE 64 22 22 00 BC B2 66 FE 3D 33 B3 47 
E4 E2 42 B8 C5 AD D3 D2 25 99 17 44 85 27 69 55 C3 35 03 22 24 6B D5 52 5B 46 9E 17 0E 07 F8 98 
09 6D 4E 4F F8 6A DB CA 28 B5 CA C3 40 C5 2B 2C 37 2F 3E EA 6E 49 CC A3 60 72 D7 CC AC 03 DB 56 
A6 86 EB 80 E7 FD BB 0D E6 79 E0 F9 DF 2D 2B DC 75 E5 B2 2C BD 0E A6 84 7D 5A A8 08 77 00 E8 75 
B8 82 EB 45 19 31 41 AB DA 16 84 33 A5 88 98 1B 11 B6 2C 61 64 93 AC 51 D0 E7 62 BD 06 9A F8 5A 
23 BC 44 64 E0 5F 60 7D 80 10 22 4E 22 5D 35 09 6F 66 9C 46 F5 E1 86 25 7F BD 6C 6E BC 46 AD A2 
29 C0 01 45 87 E8 9F 82 22 49 3A CD E1 EB D6 6E 4A 8B 47 C4 C1 3C 87 09 0E 21 AC E1 C5 B7 1E 29 
88 B8 2D 23 B1 E2 C6 F5 0B E2 A3 35 B4 48 FD 32 A0 84 51 D1 D4 9C 98 88 B2 1B D6 DF 96 9F 2E 1C 
91 F3 A8 69 00 F9 5F 95 9E 40 2B 98 C1 72 12 52 10 A5 8F D3 A8 7C 98 B2 C4 69 54 33 A2 C2 85 4A 
F7 DF 8B A1 AF 4A 8F F7 3D 81 45 C4 45 71 91 4D B7 6C BC 25 3F 43 AF 60 18 B7 76 4B F4 8F 00 68 
68 EA 8A 8C C4 53 DF B8 4C 49 51 1E D5 19 A6 40 D2 87 EB AF CA 43 AB 23 7C 58 1C 1F D5 78 F3 86 
5F 2F 9A 11 A5 54 AA 87 36 35 22 20 32 84 84 29 E8 35 29 F1 55 37 6F 7C 74 7E 7E 58 C8 38 41 1B 
3B 21 E4 9A AA C7 E1 BC 6E F7 89 FD 8D D2 08 F1 E3 86 C3 F5 C6 A6 25 37 E7 A6 05 69 5B B2 B8 DB 
38 F7 AD DD A0 0A CE 99 26 9E CF 8A 08 DB 75 D5 B2 69 53 CB CF 3B 22 EE 6D E9 3A DD D5 EB 3E 9D 
CF 21 6E CD 48 9C E9 F3 44 8C C1 E1 7C A3 B2 C9 1D 73 03 01 C3 15 8A EF CF C8 90 38 8D 72 3F 68 
0E 71 77 53 C7 C9 CE DE 3E 17 27 3A 7A 09 0C 45 E6 C6 44 6C CD 48 54 D1 54 B3 C5 FE DF 9A 66 F7 
51 75 04 C8 8B D0 6D 49 4F 94 9C 40 7E A6 B4 DA C5 0D BE 32 36 8E 7B 74 7E FE A8 AB 5F D4 D6 7D 
A8 AD BB D7 C1 BA FD 7A 85 2B 99 35 49 31 2B 12 FB 0D 54 2E F6 9A 3F A8 6D 55 0E E8 8B 38 C4 1C 
BD EE 9B D9 C9 BE B3 35 39 5D EF 54 37 1B 9D 83 2A A9 95 89 D1 4B 13 A2 7D A7 3A DA 61 38 D8 DA 
ED FE 53 AF 64 6E CA 49 09 3C 8E 4D 63 9F 6D 5F 6B 57 45 6F 9F D8 E4 94 47 8C 55 AB 96 27 44 AF 
48 8C 06 80 83 6D DD 07 DB 7A 98 81 67 80 00 2B 12 A2 97 27 7A 14 AC A1 CF FA 61 6D AB 6B F0 41 
60 46 98 F6 BA AC E4 51 1C 05 77 77 00 27 C7 EF 6F E9 3A D3 6D EC 71 38 C5 3E 7E 28 80 FC A8 F0 
CB 12 63 32 84 ED D3 A0 05 05 9A 14 42 45 B8 0B 8F 81 43 5C F5 49 D1 91 E6 AE 31 B9 16 E2 78 20 
20 B5 A4 44 8C D5 A8 5A 6E D9 38 9C 6B 91 31 22 94 7F D1 87 5F 9D 6C EF 91 DE 9A 47 40 5E EA A1 
70 44 F0 7C 72 98 F6 E2 0D EB C3 95 CC 25 62 30 E3 A3 9A 23 6D 81 71 6C B1 FF DF DE DD FD B4 55 
C6 01 1C 7F DA C2 0A 6D E1 8C 20 4C 61 82 03 91 B0 64 8A 0E 49 0C 83 44 50 93 4D C6 76 B1 69 8C 
31 51 13 4D FC 03 CC 8C 31 26 5E 19 FF 00 93 65 71 77 CB 12 6F 34 BE 44 E7 CC 34 8C 8A 10 B7 65 
24 93 40 62 C2 20 E3 65 D6 21 33 EB 78 29 F4 E7 C5 71 B5 1B A5 94 D2 96 D3 DF BE 9F 3B 48 7B CE 
73 0E E5 9B E6 BC 3C 27 E1 A2 D2 5B FE BA EF 8A CD 4A 9F C6 7B D3 58 E3 66 F6 52 92 A1 A6 B2 8A 
F8 DF 67 E3 E3 9D CA 32 53 DC 84 FC E2 94 C3 32 F6 6E 75 1B D3 7F A8 63 DF CE 8A 34 CF BA 88 F8 
0B 3C EF B7 34 BE D9 54 EB B3 CF 95 C7 96 23 F2 46 63 4D 41 D6 FE 78 F6 F8 DF 6B 6E F8 FF 92 03 
11 23 E2 75 BB 0F D4 3E F8 C9 33 7B 76 F8 8A D2 DE A8 47 AC C0 95 A3 9D 81 42 8F 88 B6 CF DF 5A 
92 6C E6 46 F7 40 66 4F 9E 67 6A F9 EB BE CB E5 5A F3 A9 A1 D9 58 E3 66 F6 52 92 A1 A6 B2 8A D5 
17 59 66 56 8A 63 D3 F7 9F E5 94 6F EE F1 6E 2E 45 BA BF 1F 08 4E 85 36 70 E5 8C 88 59 8A EC 7F 
74 E7 C7 AD BB 9F 28 B7 8C 31 43 37 6E 1E 1F BE 7A 72 74 3C 12 59 36 6E 77 A0 B0 E0 5C 77 5B 6B 
65 59 F6 86 2D 22 33 F3 8B 6D 5F F5 8D FD 13 36 22 C6 B8 8E D4 57 BD B3 7B 57 67 75 85 31 E6 DA 
AD F9 8F 2E 8D 7E 36 F4 87 D9 B6 91 3B 53 56 A2 0F 97 FA 7A 7B F6 ED 2A F1 DF 27 DF D9 01 64 84 
E3 E2 2E 77 9E CF DB F1 75 30 D5 BE 8B 18 31 C7 3B 9A 5F 6F AC 89 9F 13 6E 39 1A 9D 0C 2F BC 75 
FE F2 8F 13 33 7B 2A CA 86 8E 3C 9B 83 34 BE F6 F3 C5 53 23 E3 4D E5 D6 E9 AE 96 A6 ED 25 F1 E3 
59 89 4A EF CC 8D 83 67 7E BD 9D E2 84 68 D1 68 75 C0 37 F2 72 57 A0 F0 7E 39 1A 03 20 53 1C 17 
77 9B 3D AA F6 6F 82 BF 4C AF BA 6B EE EE D7 19 63 1A AC C0 A9 CE BD AD 95 65 6B 15 F0 EC B5 3F 
2B 8B BD CD E5 56 0E 12 39 15 9E 0F 5E 9F 7D A9 2E C1 7D 7D F6 8F D3 E1 85 C3 67 07 7F 0B CD 49 
F2 B3 37 22 75 A5 FE C1 C3 1D E5 45 DB 8C BA A3 81 00 B2 CD A1 71 B7 FD BD B8 D4 73 66 30 38 19 
4A 7C 7E 55 C4 E5 72 7D F0 D4 63 EF 3E DE 90 E4 4C E3 3D 8F 8F C9 EA 80 E3 D7 95 B0 C7 FF BD 40 
CC 89 91 AB C7 06 87 E7 16 16 13 4F A1 B3 12 AD B5 FC E7 5E 6C AB B7 38 1A 03 20 1D CE 8D 7B 2C 
6A 4F 7F D9 7B 61 66 F6 DE EB 23 A3 D1 ED 45 DE 9F BA DB 9E 7C C0 32 39 09 77 A6 C4 86 3A 71 EB 
F6 FE EF 06 12 CC 6C 1C 95 0A 9F 77 FC D5 17 8A 3D 9E 3C DA 2E 00 8E E2 DC B8 DB 44 64 45 A4 F3 
DB FE BE E9 3B 33 41 8B 14 B8 DD 47 EB AA 4E 77 ED B5 C7 9F 8F F9 8B 0D FB D8 C0 EF 9F 0E 8F 85 
23 CB B1 AD AB B7 FC 7D 3D ED 0F 15 7B 85 A3 31 00 D2 E5 F4 B8 DB 66 17 96 0E FE 30 D8 3F 19 32 
C6 54 5B FE 13 ED CD 07 6A 76 98 BC FA C2 BE 9A 3D 79 BD CB B8 2E 86 E6 DE EE BB 7C 69 EA 2F E3 
F1 54 95 14 9F EF 69 AF 2F E5 68 0C 80 4D C9 83 B8 C7 32 D7 FA 45 6F 95 BF E8 F3 E7 5A BC 59 9D 
5C 6C 2B 88 C8 87 17 46 4E 8E 4E 8C BD F2 BC D7 E3 A6 EC 00 36 29 0F E2 6E D3 DD BB BB 6F D2 D3 
74 0B 34 80 AD 91 37 71 8F 91 EC CE 2E B6 C5 74 6F 1D 80 9C 71 CA F4 03 A9 D3 DD 3E DD 5B 07 20 
67 F2 2F EE 00 80 75 11 77 00 50 88 B8 03 80 42 C4 1D 00 14 22 EE 00 A0 10 71 07 00 85 88 3B 00 
28 44 DC 01 40 21 E2 0E 00 0A 11 77 00 50 88 B8 03 80 42 C4 1D 00 14 22 EE 00 A0 10 71 07 00 85 
88 3B 00 28 44 DC 01 40 21 E2 0E 00 0A 11 77 00 50 88 B8 03 80 42 C4 1D 00 14 22 EE 00 A0 10 71 
07 00 85 88 3B 00 28 44 DC 01 40 21 E2 0E 00 0A 11 77 00 50 88 B8 03 80 42 C4 1D 00 14 22 EE 00 
A0 10 71 07 00 85 88 3B 00 28 F4 2F 6E 0E 73 66 69 F5 31 42 00 00 00 00 49 45 4E 44 AE 42 60 82 
00 
EndData
$EndBitmap
$Comp
L INDUCTOR L1
U 1 1 553348BA
P 2200 1250
F 0 "L1" V 2150 1100 50  0000 C CNN
F 1 "4.7uH" V 2150 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2200 1250 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1649095.pdf" H 2200 1250 60  0001 C CNN
F 4 "TDK" V 2200 1250 60  0001 C CNN "Vendor"
F 5 "MLZ2012M4R7WT" V 2200 1250 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "963-CBC2012T4R7M" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Taiyo-Yuden/CBC2012T4R7M/?qs=sGAEpiMZZMsg%252by3WlYCkU5iuzh4MJmq07CcsYWeuPq4%3d" V 2200 1250 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 2200 1250 60  0001 C CNN "Supplier2"
F 10 "2215656" H 2200 1250 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/tdk/mlz2012m4r7wt/inductor-shielded-4-7uh-20/dp/2215656" H 2200 1250 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 2200 1250 60  0001 C CNN "Supplier3"
F 13 "10-969-35" H 2200 1250 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=10-969-35" H 2200 1250 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 2200 1250 60  0001 C CNN "Supplier4"
F 16 "587-2527-1-ND" H 2200 1250 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1zf0" H 2200 1250 60  0001 C CNN "Supplier4 link"
	1    2200 1250
	0    1    1    0   
$EndComp
$Bitmap
Pos 9250 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 A8 00 00 00 70 08 02 00 00 00 05 44 AC 
A1 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0A F0 00 00 0A F0 
01 42 AC 34 98 00 00 05 3D 49 44 41 54 78 9C ED 9D B1 4B 23 4B 1C C7 7F FB E2 D9 68 13 AE 78 CD 
55 41 D0 4A A6 B0 39 A7 B2 7A F0 5A 2B 31 20 6C 69 13 78 27 07 EF 4F 78 D5 7B 8D 62 25 39 48 9A 
6B 04 E1 35 0A 56 C6 DA F2 25 70 D7 0B 8A 85 1C 0F E2 C9 5C 31 DC 1A E2 46 B3 BB BF DF CE 64 E7 
FB 69 4C D4 4C 7E 99 4F 7E 33 BB B3 33 3B 64 04 58 5F 5F 27 C0 87 84 A3 5F 24 02 55 4A 49 14 0B 
18 89 8C 31 EC 85 0E 06 83 E5 E5 65 22 DA D9 D9 61 2F 3C 1C DA ED 76 14 45 44 24 E1 68 8E BD C4 
51 DA ED B6 68 F9 D5 66 30 18 C8 15 2E D2 D4 03 FF E1 6F EA B5 D6 BD 5E 4F AE 8D 0A 0A 5B 8D 24 
50 93 FC 19 AF 94 4A C2 05 05 91 CB 1C 7E F1 AD 56 CB 3E 40 BA 17 47 AE 9B 47 1F 1F 28 CC 7D 3C 
3A 78 76 84 BA 79 E6 8C 47 07 CF 8E 50 FE 70 8A D7 5A 27 83 B5 48 77 76 78 33 8A 53 BC 52 AA D9 
6C 32 16 08 2C 12 59 C4 26 1E E9 5E 02 8C 49 CF 26 1E E9 2E 8A A7 03 38 48 F7 D2 E0 4A 7A 1E F1 
48 F7 12 F0 EE 74 0E E9 5E 32 2C 49 5F 74 00 47 6B 4D 44 97 97 97 F6 29 C4 4B C3 35 9E 53 28 E3 
61 BD 7C 92 4A 2E 98 F7 F9 C5 C3 BA 2B 58 DC E7 14 0F EB 6E 29 EE 3E 73 1F AF B5 4E 7C 8F 05 01 
4A 66 D4 7A 56 0B 19 C4 3F 57 9E E3 FD 00 2F 63 19 3F BD 8E A9 9A 7A AD 75 14 45 89 F5 38 8E EB 
F5 7A A6 B7 01 42 74 3A 9D 38 8E 93 A7 51 14 4D DB F8 BF 3C ED 7E 6C 69 C4 A8 72 E0 0F 63 FA A7 
31 9B F2 E7 D4 75 30 50 EE 3F A9 FA 27 7D 09 E8 D5 E5 4E 50 3E 5B BC A0 7F 94 68 77 77 F7 E0 E0 
E0 B9 EC C7 C7 47 22 3A 39 39 B9 BB BB 33 E8 CB 67 8D 6E B7 7B 76 76 46 44 B5 5A ED E8 E8 E8 F9 
3F 44 FD 7E 7F 6C B9 13 64 57 8C E4 4B 40 23 CB B2 9E C4 C3 74 08 24 CB 1A 31 BD 3A 50 3C 12 BF 
B1 B1 B1 B8 B8 18 71 E0 3C 00 DE C0 24 F0 48 FC EA EA EA FB 6F DF 58 8A CA 57 D7 8C 01 CC 00 FD 
7E DF 3E 70 7C 16 62 8C 31 E6 93 D8 C7 74 1E 40 A6 30 E4 48 74 7B 94 F1 A2 F8 D6 D2 3A 27 14 F1 
16 B8 4F 08 4B 3C C1 FD 4F 64 6F 85 52 9C F9 F9 F9 AD AD AD E9 FF BF 5E AF BF 7B F7 CF DE 9E B3 
00 52 B9 B9 B9 39 3D 3D 7D 78 78 60 09 89 05 DF C5 0F 87 C3 4C 37 D2 B9 BA BA 52 EA EF EF DF FF 
9A 9B 9B DB 9B E0 3F 8A 32 CC 42 C8 1A C0 CC E0 FF 51 7D 91 02 27 7D EA D2 02 F0 8D 50 8E EA CD 
04 F7 E8 E9 2B 2E 9E 88 FE 75 1D 80 9F 54 5F FC EF B8 F8 94 46 F5 C5 83 54 82 10 FF D9 75 00 1E 
12 84 F8 FF 5D 07 E0 21 BE 9F C7 17 67 7F 7F 3F 88 6F 77 46 2A 5E 27 9B 9B 9B F7 F7 F7 BB AE C3 
F0 90 8A 8B 5F 58 58 A8 D5 FE 74 1D 85 8F 54 5C 7C A3 D1 A0 8F AE 83 F0 92 2A 8B D7 5A 5F 5F 5F 
A7 7A 9F 34 A2 17 0E 95 15 AF B5 1E 0E 87 87 87 87 AE 03 F1 94 0A 1E D5 A7 AE EA 2D 02 D7 C0 BE 
57 CD CC 0C 88 67 BF A0 E2 95 00 57 54 B6 A9 9F 04 AC 5B 82 13 0F 2C 21 88 5F B1 3F EC 4C 04 B7 
A1 F8 43 B5 C5 AF 34 1A 8D 37 6F BE 10 5A F8 67 CC C0 C1 5D 46 56 B4 7E BB B4 B4 64 E7 37 7E FD 
FA 50 50 79 F1 C9 96 1E CE B4 24 FF C5 67 AA 77 5B C5 BD DE 7F 17 17 17 5C 01 54 75 B2 A5 EF E2 
AB 5A EF CE A9 76 1F 0F 26 02 F1 81 02 F1 81 02 F1 81 02 F1 81 02 F1 81 02 F1 81 02 F1 81 02 F1 
81 02 F1 81 02 F1 81 02 F1 81 02 F1 81 02 F1 81 E2 97 F8 5F 83 0F A0 34 FC BA 1E FF 9B 31 7F 7C 
F8 70 7B 7B 4B 8E 26 AE 38 0F A0 34 70 BF FA B0 C0 FD EA 43 07 E2 03 05 E2 03 E5 49 BC B7 7B 29 
80 22 D8 5D 42 13 B6 B7 B7 ED EF 23 63 CC AB 9A 71 DC 37 5B 4C B3 5E 38 32 C6 8C 6E 4F 45 93 77 
2A 83 7E FF 49 55 9E EC 22 68 B1 DB CB A5 DF C7 F9 85 ED EA A0 DF 4F C6 94 BF BE 65 E4 AB F7 3B 
CE B1 61 2D 28 93 7C 1B 3F 4F AB 10 FA 3D A4 C8 5E DF 19 6E D9 4F 44 DD 6E F7 FC FC 7C B4 F1 CF 
F4 72 C0 88 D6 9A 88 6C F3 1E C7 F1 F1 F1 71 A6 8D 61 B3 89 B7 8C E9 87 FB F2 49 AC E7 50 6E C9 
23 FE E9 C5 3F CF 03 E1 BE 4C 46 73 9D F2 56 7E A1 91 BB E4 2D 31 E0 53 1A 2C D6 A9 F8 90 2D DC 
97 09 97 75 62 19 AB 87 FB 72 60 B4 4E 5C 17 69 D0 C7 97 80 52 8A CB 3A B1 5F 9D 43 D2 0B A1 B5 
4E CE DA 59 D2 8C 4D 3C 92 5E 14 A5 54 B3 D9 64 2C 90 FF 7A 3C 92 9E 1D F6 74 27 5E F1 48 7A 21 
D8 D3 9D 84 66 E0 20 E9 19 91 48 77 62 17 8F A4 67 47 22 DD 49 6E CE 1D 92 9E 05 A1 74 27 09 F1 
48 7A 46 84 D2 9D 24 C4 0F 06 03 F6 32 83 A5 D5 6A D9 07 EC E9 84 E9 D5 81 52 E8 B2 EC C4 42 71 
B9 96 03 AD 75 AF D7 B3 95 39 1B 19 0F DF 2C 28 A5 E4 8E 91 45 C4 A3 9B 67 41 AE 83 27 F4 F1 C1 
22 BB 3E 1E 67 F3 45 58 5B 5B 93 2B 5C E4 E0 8E A0 9C 15 09 47 52 19 DF E9 74 46 97 65 81 7C D8 
75 30 12 25 FF 00 F0 C3 C2 11 BF 26 9A 05 00 00 00 00 49 45 4E 44 AE 42 60 82 02 
EndData
$EndBitmap
$Comp
L CONN_01X05 P8
U 1 1 5535BBA3
P 9300 6150
F 0 "P8" H 9300 6450 50  0000 C CNN
F 1 "CONN_01X05" V 9400 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9300 6150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 9300 6150 60  0001 C CNN
F 4 "HARWIN" H 9300 6150 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 9300 6150 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 300 1600 60  0001 C CNN "Supplier1"
F 7 "517-929800-01-05-RK" H 300 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929800-01-05-RK/?qs=sGAEpiMZZMs%252bGHln7q6pmyXa1OkYeByelBoGSR9NckI%3d" H 9300 6150 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 9300 6150 60  0001 C CNN "Supplier2"
F 10 "1593414" H 9300 6150 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-05g/header-tht-vertical-2-54mm-5way/dp/1593414" H 9300 6150 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 9300 6150 60  0001 C CNN "Supplier3"
F 13 "43-004-93" H 9300 6150 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-93" H 9300 6150 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 9300 6150 60  0001 C CNN "Supplier4"
F 16 "S1012EC-05-ND" H 9300 6150 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mr8" H 9300 6150 60  0001 C CNN "Supplier4 link"
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 55360ABD
P 4650 2250
F 0 "#FLG029" H 4650 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2430 50  0000 C CNN
F 2 "" H 4650 2250 60  0000 C CNN
F 3 "" H 4650 2250 60  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 55362A35
P 5050 2250
F 0 "#FLG030" H 5050 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2430 50  0000 C CNN
F 2 "" H 5050 2250 60  0000 C CNN
F 3 "" H 5050 2250 60  0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 55363058
P 4650 2250
F 0 "#PWR031" H 4650 2000 50  0001 C CNN
F 1 "GND" H 4650 2100 50  0000 C CNN
F 2 "" H 4650 2250 60  0000 C CNN
F 3 "" H 4650 2250 60  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR032
U 1 1 553630C9
P 5050 2250
F 0 "#PWR032" H 5050 2100 50  0001 C CNN
F 1 "+BATT" H 5050 2390 50  0000 C CNN
F 2 "" H 5050 2250 60  0000 C CNN
F 3 "" H 5050 2250 60  0000 C CNN
	1    5050 2250
	-1   0    0    1   
$EndComp
$Comp
L ArduinoProMini U7
U 1 1 5536785D
P 1800 6300
F 0 "U7" H 1050 7550 40  0000 L BNN
F 1 "ArduinoProMini" H 1650 5050 40  0000 L BNN
F 2 "mysensors_arduino:pro_mini_china" H 1800 6300 30  0001 C CIN
F 3 "http://www.arduino.cc/en/uploads/Main/Arduino-Pro-Mini-schematic.pdf" H 1800 6300 60  0001 C CNN
F 4 "Arduino" H 1800 6300 60  0001 C CNN "Vendor"
F 5 "Pro Mini (China model)" H 1800 6300 60  0001 C CNN "Vendor part"
F 6 "eBay" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "200914924969" H 1800 6300 60  0001 C CNN "Supplier1 part"
F 8 "http://www.ebay.com/itm/200914924969?rmvSB=true" H 1800 6300 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 1800 6300 60  0001 C CNN "Supplier2"
F 10 "Elfa" H 1800 6300 60  0001 C CNN "Supplier3"
F 11 "Digi-Key" H 1800 6300 60  0001 C CNN "Supplier4"
F 12 "http://se.farnell.com/multicomp/2212s-12sg-85/socket-pcb-1-row-12way/dp/1593465" H 1800 6300 60  0001 C CNN "Socket 1x12"
F 13 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-839-88&toc=19754" H 1800 6300 60  0001 C CNN "Socket 1x2"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-839-89&toc=19754" H 1800 6300 60  0001 C CNN "Socket 1x3"
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L RFM69HW U3
U 1 1 553605F7
P 3000 3250
F 0 "U3" H 2650 3500 40  0000 C CNN
F 1 "RFM69HW" H 3250 2500 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_ThroughHole_Handsoldering" H 3000 3250 30  0001 C CIN
F 3 "http://modtronicsaustralia.com/wp-content/uploads/2014/11/RFM69HW-V1.3.pdf" H 3000 3250 60  0001 C CNN
F 4 "HOPE Microelectronics" H 3000 3250 60  0001 C CNN "Vendor"
F 5 "RFM69HW" H 3000 3250 60  0001 C CNN "Vendor part"
F 6 "eBay" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "171567167962" H 3000 3250 60  0001 C CNN "Supplier1 part"
F 8 "http://www.ebay.com/itm/RFM69HW-868Mhz-20dBm-HopeRF-Wireless-Transceiver-RFM69HW-868S2-/171567167962?pt=LH_DefaultDomain_0&hash=item27f23339da" H 3000 3250 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 3000 3250 60  0001 C CNN "Supplier2"
F 10 "Elfa" H 3000 3250 60  0001 C CNN "Supplier3"
F 11 "Digi-Key" H 3000 3250 60  0001 C CNN "Supplier4"
F 12 "http://www.mouser.com/ProductDetail/Harwin/M22-7130842/?qs=%2fha2pyFadujy23xR9E3lHxZ9vuMwSZ6%252buh9eBJP9X58%3d" H 3000 3250 60  0001 C CNN "2mm pin socket"
F 13 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/951108-8622-AR/?qs=sGAEpiMZZMs%252bGHln7q6pm2gMDRBEY0JUX8rF61eZHD0%3d" H 3000 3250 60  0001 C CNN "2mm pin header"
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 553606B0
P 3100 4100
F 0 "#PWR033" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3100 3950 50  0000 C CNN
F 2 "" H 3100 4100 60  0000 C CNN
F 3 "" H 3100 4100 60  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 55360723
P 2900 4100
F 0 "#PWR034" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 4100 60  0000 C CNN
F 3 "" H 2900 4100 60  0000 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3750
NoConn ~ 3550 3650
NoConn ~ 3550 3550
NoConn ~ 3550 3450
NoConn ~ 3550 3350
$Comp
L CONN_01X01 ANT1
U 1 1 55363F41
P 2250 3100
F 0 "ANT1" H 2250 3200 50  0000 C CNN
F 1 "CONN_01X01" H 2250 3000 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 2250 3100 60  0001 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 55364D7F
P 3000 2900
F 0 "#PWR035" H 3000 2750 50  0001 C CNN
F 1 "+3.3V" H 3000 3040 50  0000 C CNN
F 2 "" H 3000 2900 60  0000 C CNN
F 3 "" H 3000 2900 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2450 3800
Entry Wire Line
	2350 4550 2450 4650
Entry Wire Line
	2250 4550 2350 4650
Entry Wire Line
	2150 4550 2250 4650
Entry Wire Line
	1650 4550 1750 4650
Entry Wire Line
	850  4550 950  4650
Entry Wire Line
	950  4550 1050 4650
Entry Wire Line
	4250 4550 4350 4650
Entry Wire Line
	4150 4550 4250 4650
Entry Wire Line
	4050 4550 4150 4650
Text Label 2150 4550 1    60   ~ 0
MOSI
Text Label 2250 4550 1    60   ~ 0
MISO
Text Label 2350 4550 1    60   ~ 0
SCK
Text GLabel 2050 3300 3    60   Input ~ 0
RF69_NSS
Text Notes 2200 2800 2    60   ~ 0
RF69
$Comp
L PWR_FLAG #FLG036
U 1 1 55370916
P 5850 2250
F 0 "#FLG036" H 5850 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 2430 50  0000 C CNN
F 2 "" H 5850 2250 60  0000 C CNN
F 3 "" H 5850 2250 60  0000 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 553709FB
P 5850 2250
F 0 "#PWR037" H 5850 2100 50  0001 C CNN
F 1 "+3.3V" H 5850 2390 50  0000 C CNN
F 2 "" H 5850 2250 60  0000 C CNN
F 3 "" H 5850 2250 60  0000 C CNN
	1    5850 2250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 55371362
P 6250 2250
F 0 "#FLG038" H 6250 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2430 50  0000 C CNN
F 2 "" H 6250 2250 60  0000 C CNN
F 3 "" H 6250 2250 60  0000 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR039
U 1 1 553713D5
P 6250 2250
F 0 "#PWR039" H 6250 2100 50  0001 C CNN
F 1 "+5P" H 6250 2390 50  0000 C CNN
F 2 "" H 6250 2250 60  0000 C CNN
F 3 "" H 6250 2250 60  0000 C CNN
	1    6250 2250
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR040
U 1 1 553639DD
P 5450 2250
F 0 "#PWR040" H 5600 2200 50  0001 C CNN
F 1 "+3.3VP" H 5450 2350 50  0000 C CNN
F 2 "" H 5450 2250 60  0000 C CNN
F 3 "" H 5450 2250 60  0000 C CNN
	1    5450 2250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 5536396C
P 5450 2250
F 0 "#FLG041" H 5450 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 2430 50  0000 C CNN
F 2 "" H 5450 2250 60  0000 C CNN
F 3 "" H 5450 2250 60  0000 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Text GLabel 3650 3300 3    60   Output ~ 0
RF_INT
NoConn ~ 2450 3900
$Comp
L GND #PWR042
U 1 1 55364F3C
P 1400 3100
F 0 "#PWR042" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1400 2950 50  0000 C CNN
F 2 "" H 1400 3100 60  0000 C CNN
F 3 "" H 1400 3100 60  0000 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55374D53
P 1150 3100
F 0 "#PWR043" H 1150 2850 50  0001 C CNN
F 1 "GND" H 1150 2950 50  0000 C CNN
F 2 "" H 1150 3100 60  0000 C CNN
F 3 "" H 1150 3100 60  0000 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 553816A1
P 1150 2800
F 0 "#PWR044" H 1150 2650 50  0001 C CNN
F 1 "+3.3V" H 1150 2940 50  0000 C CNN
F 2 "" H 1150 2800 60  0000 C CNN
F 3 "" H 1150 2800 60  0000 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 55381714
P 1400 2800
F 0 "#PWR045" H 1400 2650 50  0001 C CNN
F 1 "+3.3V" H 1400 2940 50  0000 C CNN
F 2 "" H 1400 2800 60  0000 C CNN
F 3 "" H 1400 2800 60  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P CON2
U 1 1 5537B6BF
P 7850 1250
F 0 "CON2" H 7850 1500 50  0000 C CNN
F 1 "Opt. 2.5mm jack" H 7800 1050 50  0000 C CNN
F 2 "w_conn_misc:dc_socket" H 7850 1250 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/393/rapc712x_cd-371318.pdf" H 7850 1250 60  0001 C CNN
F 4 "Switchcraft" H 7850 1250 60  0001 C CNN "Vendor"
F 5 "RAPC712X" H 7850 1250 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 950 1600 60  0001 C CNN "Supplier1"
F 7 "502-RAPC712X" H 950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Switchcraft/RAPC712X/?qs=%2fha2pyFaduiv7gT0zkJoWDDALrhvBCbfGdYVfdLqIXI%3d" H 7850 1250 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 7850 1250 60  0001 C CNN "Supplier2"
F 10 "1608726" H 7850 1250 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/switchcraft/rapc712x/jack-socket-dc-250v-5a/dp/1608726" H 7850 1250 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 7850 1250 60  0001 C CNN "Supplier3"
F 13 "42-205-20" H 7850 1250 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=42-205-20" H 7850 1250 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 7850 1250 60  0001 C CNN "Supplier4"
F 16 "CP-037B-ND" H 7850 1250 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wd85d" H 7850 1250 60  0001 C CNN "Supplier4 link"
	1    7850 1250
	-1   0    0    -1  
$EndComp
Text GLabel 4050 5950 1    60   Output ~ 0
RF24_CSN
Text GLabel 4050 6450 3    60   Output ~ 0
RF69_NSS
$Comp
L CONN_01X07 P9
U 1 1 5537E13E
P 7100 4600
F 0 "P9" H 7100 5000 50  0000 C CNN
F 1 "CONN_01X07" V 7200 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 7100 4600 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/ts2181-30266.pdf" H 7100 4600 60  0001 C CNN
F 4 "HARWIN" H 7100 4600 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 7100 4600 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 300 1600 60  0001 C CNN "Supplier1"
F 7 "517-9611076404AR" H 300 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/961107-6404-AR/?qs=sGAEpiMZZMs%252bGHln7q6pm53vbKor1bMJzc1gS3SGEEg%3d" H 7100 4600 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 7100 4600 60  0001 C CNN "Supplier2"
F 10 "2356159" H 7100 4600 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/wurth-elektronik/61300711121/header-2-54mm-pin-tht-vertical/dp/2356159" H 7100 4600 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 7100 4600 60  0001 C CNN "Supplier3"
F 13 "43-004-39" H 7100 4600 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-39" H 7100 4600 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 7100 4600 60  0001 C CNN "Supplier4"
F 16 "S1012EC-07-ND" H 7100 4600 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mww" H 7100 4600 60  0001 C CNN "Supplier4 link"
	1    7100 4600
	-1   0    0    -1  
$EndComp
Text GLabel 7300 4900 2    60   Input ~ 0
SPI_CSN
Wire Notes Line
	600  600  6500 600 
Wire Notes Line
	600  2500 6500 2500
Wire Wire Line
	750  1450 950  1450
Connection ~ 950  1450
Wire Wire Line
	1200 900  950  900 
Wire Wire Line
	950  900  950  1150
Wire Wire Line
	1400 900  2550 900 
Wire Wire Line
	1300 1450 1650 1450
Wire Wire Line
	2750 900  4200 900 
Wire Wire Line
	3400 900  3400 1250
Wire Wire Line
	4300 1450 4300 1750
Wire Wire Line
	4750 900  4750 1350
Wire Wire Line
	4400 900  4750 900 
Wire Wire Line
	4750 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1450
Wire Notes Line
	600  600  600  2500
Wire Notes Line
	6500 2500 6500 600 
Wire Bus Line
	950  4650 6800 4650
Wire Bus Line
	2600 4650 2700 4650
Wire Wire Line
	850  3750 850  4550
Wire Wire Line
	1650 3750 1650 4550
Wire Wire Line
	4250 3900 4250 4550
Wire Wire Line
	4150 4550 4150 3800
Wire Wire Line
	4150 3800 4250 3800
Wire Wire Line
	4050 4550 4050 3700
Wire Wire Line
	4050 3700 4250 3700
Wire Wire Line
	5350 3400 5350 3750
Wire Wire Line
	4800 3400 5350 3400
Wire Notes Line
	600  3350 1850 3350
Wire Notes Line
	1850 3350 1850 4300
Wire Notes Line
	1850 4300 600  4300
Wire Notes Line
	600  4300 600  3350
Wire Notes Line
	5500 4300 5500 3500
Wire Notes Line
	5500 3500 6500 3500
Wire Notes Line
	6500 3500 6500 4300
Wire Notes Line
	6500 4300 5500 4300
Connection ~ 5350 3600
Wire Notes Line
	3850 3150 5400 3150
Wire Notes Line
	5400 3150 5400 4300
Wire Notes Line
	5400 4300 3850 4300
Wire Notes Line
	3850 4300 3850 3150
Wire Wire Line
	6450 3800 6300 3800
Wire Wire Line
	5700 3800 5800 3800
Wire Notes Line
	4350 7000 5300 7000
Wire Notes Line
	5300 7000 5300 7700
Wire Notes Line
	5300 7700 4350 7700
Wire Notes Line
	4350 7700 4350 7000
Wire Wire Line
	2800 6600 3750 6600
Wire Wire Line
	2800 6500 3750 6500
Wire Wire Line
	3750 6400 2800 6400
Wire Wire Line
	900  7300 900  7500
Connection ~ 900  7400
Wire Bus Line
	3850 4650 3850 6500
Wire Bus Line
	3850 5300 3850 5400
Wire Wire Line
	3500 5400 2800 5400
Wire Wire Line
	2800 7100 4800 7100
Wire Wire Line
	7300 3200 9100 3200
Wire Wire Line
	7300 3750 9100 3750
Connection ~ 8100 3750
Connection ~ 8100 4300
Wire Wire Line
	7300 5400 9100 5400
Wire Wire Line
	7300 5950 9100 5950
Connection ~ 8100 5400
Wire Wire Line
	7300 3300 9100 3300
Wire Wire Line
	8250 3100 8250 6050
Connection ~ 8250 3300
Wire Wire Line
	7300 3850 9100 3850
Connection ~ 8250 3850
Connection ~ 8250 4400
Wire Wire Line
	7300 5500 9100 5500
Wire Wire Line
	7300 6050 9100 6050
Connection ~ 8250 5500
Wire Wire Line
	7300 6150 9100 6150
Wire Wire Line
	7300 5600 9100 5600
Connection ~ 8400 5600
Connection ~ 8400 4500
Wire Wire Line
	7300 3950 9100 3950
Connection ~ 8400 3950
Wire Wire Line
	7300 3400 9100 3400
Connection ~ 8100 5950
Connection ~ 8250 6050
Connection ~ 8400 6150
Wire Notes Line
	6600 600  8350 600 
Wire Notes Line
	8350 600  8350 1550
Wire Notes Line
	8350 1550 6600 1550
Wire Notes Line
	6600 1550 6600 600 
Connection ~ 8100 3200
Connection ~ 8400 3400
Wire Wire Line
	8100 3200 8100 5950
Wire Wire Line
	750  1450 750  1750
Wire Wire Line
	6250 900  6250 1350
Connection ~ 6250 1250
Connection ~ 4750 1250
Wire Wire Line
	4500 1150 4750 1150
Connection ~ 4750 1150
Connection ~ 3400 900 
Wire Wire Line
	3950 1450 4300 1450
Wire Wire Line
	3950 1150 3950 900 
Connection ~ 3950 900 
Wire Wire Line
	4100 1150 3950 1150
Wire Wire Line
	2500 1450 2500 1750
Wire Wire Line
	1900 1350 2500 1350
Connection ~ 1900 900 
Wire Wire Line
	1900 900  1900 1350
Connection ~ 1900 1250
Connection ~ 1650 900 
Wire Wire Line
	1500 1150 1650 1150
Wire Wire Line
	1650 1150 1650 900 
Wire Wire Line
	950  1150 1100 1150
Wire Wire Line
	6250 1650 6250 1750
Wire Wire Line
	5800 1700 5800 1750
Wire Wire Line
	4750 1650 4750 1750
Wire Wire Line
	3400 1550 3400 1750
Wire Wire Line
	2950 1700 2950 1750
Wire Wire Line
	1900 1650 1900 1750
Wire Wire Line
	950  3850 950  4550
Wire Wire Line
	3950 3600 4250 3600
Wire Wire Line
	2450 3600 2350 3600
Wire Wire Line
	2350 3600 2350 4550
Wire Wire Line
	2450 3500 2250 3500
Wire Wire Line
	2250 3500 2250 4550
Wire Wire Line
	2450 3400 2150 3400
Wire Wire Line
	2150 3400 2150 4550
Wire Wire Line
	2050 3300 2450 3300
Wire Notes Line
	1950 4300 1950 2700
Wire Notes Line
	1950 2700 3750 2700
Wire Notes Line
	3750 2700 3750 4300
Wire Notes Line
	3750 4300 1950 4300
Wire Wire Line
	7300 4300 9100 4300
Wire Wire Line
	7300 4400 9100 4400
Wire Wire Line
	7300 4500 9100 4500
Wire Wire Line
	3550 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3300
Wire Wire Line
	3000 2900 3000 2900
Wire Wire Line
	7000 1200 7400 1200
Wire Wire Line
	7000 1100 7400 1100
Wire Wire Line
	7400 1200 7400 1350
Connection ~ 7400 1250
Wire Wire Line
	8400 3400 8400 6150
Wire Wire Line
	7300 4800 7800 4800
Wire Wire Line
	7800 4800 7800 5000
Wire Wire Line
	7300 4700 7900 4700
Wire Wire Line
	7900 4700 7900 5100
Wire Wire Line
	7300 4600 8000 4600
Wire Wire Line
	8000 4600 8000 5200
Entry Wire Line
	6600 4650 6700 4750
Entry Wire Line
	6700 4650 6800 4750
Entry Wire Line
	6800 4650 6900 4750
Text Label 6900 4750 3    60   ~ 0
SCK
Text Label 6800 4750 3    60   ~ 0
MOSI
Text Label 6700 4750 3    60   ~ 0
MISO
Entry Wire Line
	6450 4550 6550 4650
Wire Wire Line
	6450 3800 6450 4550
Wire Wire Line
	5700 3800 5700 4550
Entry Wire Line
	5700 4550 5800 4650
Wire Wire Line
	5800 3700 5600 3700
Wire Wire Line
	5600 3700 5600 4550
Entry Wire Line
	5600 4550 5700 4650
Wire Wire Line
	6900 5000 6900 4750
Wire Wire Line
	6800 5100 6800 4750
Wire Wire Line
	6700 5200 6700 4750
Wire Wire Line
	2800 6200 3950 6200
NoConn ~ 2800 7000
Wire Wire Line
	850  3750 950  3750
Wire Wire Line
	950  3650 750  3650
Wire Wire Line
	1550 3900 1550 3850
Wire Wire Line
	1550 3850 1450 3850
Wire Wire Line
	1650 3750 1450 3750
Wire Wire Line
	1750 3650 1450 3650
$Comp
L GND #PWR046
U 1 1 553D06A9
P 750 5500
F 0 "#PWR046" H 750 5250 50  0001 C CNN
F 1 "GND" H 750 5350 50  0000 C CNN
F 2 "" H 750 5500 60  0000 C CNN
F 3 "" H 750 5500 60  0000 C CNN
	1    750  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5200 900  5200
Wire Notes Line
	8400 600  11150 600 
Wire Notes Line
	11150 600  11150 2250
Wire Notes Line
	11150 2250 8400 2250
Wire Notes Line
	8400 2250 8400 600 
Text Notes 8450 700  0    60   ~ 0
Configuration options
Text Notes 8450 950  0    60   ~ 0
JP1 bypasses low-power battery sampling circuitry in\nfavor of "default" voltage divider mechanism.
Text Notes 8450 1200 0    60   ~ 0
JP2 bypasses 3.3V regulator to connect battery directly\nto 3.3V net.
Text Notes 8450 1450 0    60   ~ 0
JP3 bypasses sensor power switch to permanently supply\n3.3V and 5V sensor power rail.
Text Notes 8450 1700 0    60   ~ 0
JP4 is just used for power measurement and should\nnormally be shorted.
Text Notes 8450 1950 0    60   ~ 0
JP5 selects INT1 interrupt source. Pos 1-2 selects INT1\nsource on P10 and pos 2-3 selects RF board.
Text Notes 8450 2200 0    60   ~ 0
JP6 selects SPI SS destination. Pos 1-2 selects RF24\nand pos 2-3 selects RF69.
Wire Notes Line
	8450 700  9450 700 
$Comp
L INDUCTOR L2
U 1 1 5540DCDA
P 5050 1250
F 0 "L2" V 5000 1100 50  0000 C CNN
F 1 "4.7uH" V 5000 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5050 1250 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1649095.pdf" H 5050 1250 60  0001 C CNN
F 4 "TDK" V 5050 1250 60  0001 C CNN "Vendor"
F 5 "MLZ2012M4R7WT" V 5050 1250 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 3800 1600 60  0001 C CNN "Supplier1"
F 7 "963-CBC2012T4R7M" H 3800 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Taiyo-Yuden/CBC2012T4R7M/?qs=sGAEpiMZZMsg%252by3WlYCkU5iuzh4MJmq07CcsYWeuPq4%3d" V 5050 1250 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 5050 1250 60  0001 C CNN "Supplier2"
F 10 "2215656" H 5050 1250 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/tdk/mlz2012m4r7wt/inductor-shielded-4-7uh-20/dp/2215656" H 5050 1250 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 5050 1250 60  0001 C CNN "Supplier3"
F 13 "10-969-35" H 5050 1250 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=10-969-35" H 5050 1250 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 5050 1250 60  0001 C CNN "Supplier4"
F 16 "587-2527-1-ND" H 5050 1250 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1zf0" H 5050 1250 60  0001 C CNN "Supplier4 link"
	1    5050 1250
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5540F3D7
P 2650 900
F 0 "JP2" H 2650 1000 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2660 840 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 900 60  0001 C CNN
F 3 "https://www1.elfa.se/data1/wwwroot/assets/datasheets/cgrid_III_90120_eng_dwg.pdf" H 2650 900 60  0001 C CNN
F 4 "HARWIN" H 2650 900 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 2650 900 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 2300 1600 60  0001 C CNN "Supplier1"
F 7 "710-61300211121" H 2300 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Wurth-Electronics/61300211121/?qs=sGAEpiMZZMs%252bGHln7q6pm0xQ%252bwYJLofO2aeIeJWXAx0%3d" H 2650 900 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 2650 900 60  0001 C CNN "Supplier2"
F 10 "2356153" H 2650 900 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/wurth-elektronik/61300211121/header-2-54mm-pin-tht-vertical/dp/2356153?ost=61300211121" H 2650 900 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 2650 900 60  0001 C CNN "Supplier3"
F 13 "43-004-90" H 2650 900 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-90" H 2650 900 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 2650 900 60  0001 C CNN "Supplier4"
F 16 "S1012EC-02-ND" H 2650 900 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w149z" H 2650 900 60  0001 C CNN "Supplier4 link"
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 5540F5AC
P 4300 900
F 0 "JP3" H 4300 800 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4310 840 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4300 900 60  0001 C CNN
F 3 "https://www1.elfa.se/data1/wwwroot/assets/datasheets/cgrid_III_90120_eng_dwg.pdf" H 4300 900 60  0001 C CNN
F 4 "HARWIN" H 4300 900 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 4300 900 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 3950 1600 60  0001 C CNN "Supplier1"
F 7 "710-61300211121" H 3950 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Wurth-Electronics/61300211121/?qs=sGAEpiMZZMs%252bGHln7q6pm0xQ%252bwYJLofO2aeIeJWXAx0%3d" H 4300 900 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 4300 900 60  0001 C CNN "Supplier2"
F 10 "2356153" H 4300 900 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/wurth-elektronik/61300211121/header-2-54mm-pin-tht-vertical/dp/2356153?ost=61300211121" H 4300 900 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 4300 900 60  0001 C CNN "Supplier3"
F 13 "43-004-90" H 4300 900 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-90" H 4300 900 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 4300 900 60  0001 C CNN "Supplier4"
F 16 "S1012EC-02-ND" H 4300 900 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w149z" H 4300 900 60  0001 C CNN "Supplier4 link"
	1    4300 900 
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 5540F9A8
P 7400 1000
F 0 "JP4" V 7400 900 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7410 940 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7400 1000 60  0001 C CNN
F 3 "https://www1.elfa.se/data1/wwwroot/assets/datasheets/cgrid_III_90120_eng_dwg.pdf" H 7400 1000 60  0001 C CNN
F 4 "HARWIN" H 7400 1000 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 7400 1000 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 7050 1700 60  0001 C CNN "Supplier1"
F 7 "710-61300211121" H 7050 1700 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/Wurth-Electronics/61300211121/?qs=sGAEpiMZZMs%252bGHln7q6pm0xQ%252bwYJLofO2aeIeJWXAx0%3d" H 7400 1000 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 7400 1000 60  0001 C CNN "Supplier2"
F 10 "2356153" H 7400 1000 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/wurth-elektronik/61300211121/header-2-54mm-pin-tht-vertical/dp/2356153?ost=61300211121" H 7400 1000 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 7400 1000 60  0001 C CNN "Supplier3"
F 13 "43-004-90" H 7400 1000 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-90" H 7400 1000 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 7400 1000 60  0001 C CNN "Supplier4"
F 16 "S1012EC-02-ND" H 7400 1000 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w149z" H 7400 1000 60  0001 C CNN "Supplier4 link"
	1    7400 1000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55490503
P 3950 1300
F 0 "R3" H 4050 1300 50  0000 C CNN
F 1 "10K" V 3950 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1300 30  0001 C CNN
F 3 "https://www1.elfa.se/data1/wwwroot/assets/datasheets/flD-CRCW-e3_data_en.pdf" H 3950 1300 30  0001 C CNN
F 4 "Vishay" H 3950 1300 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0FKEA" H 3950 1300 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 3250 1600 60  0001 C CNN "Supplier1"
F 7 "754-RR1220P-103D" H 3250 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/Search/ProductDetail.aspx?R=RR1220P-103-Dvirtualkey67280000virtualkey754-RR1220P-103D" H 3950 1300 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 3950 1300 60  0001 C CNN "Supplier2"
F 10 "1653284" H 3950 1300 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/susumu/rr1220p-103-d/tunnfilm-chipmotst-nd/dp/1653284" H 3950 1300 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 3950 1300 60  0001 C CNN "Supplier3"
F 13 "60-587-42" H 3950 1300 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=60-587-42" H 3950 1300 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 3950 1300 60  0001 C CNN "Supplier4"
F 16 "RR12P10.0KDCT-ND" H 3950 1300 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wv3tf" H 3950 1300 60  0001 C CNN "Supplier4 link"
	1    3950 1300
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5549090E
P 6650 5700
F 0 "R6" H 6750 5700 50  0000 C CNN
F 1 "10K" V 6650 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 5700 30  0001 C CNN
F 3 "https://www1.elfa.se/data1/wwwroot/assets/datasheets/flD-CRCW-e3_data_en.pdf" H 6650 5700 30  0001 C CNN
F 4 "Vishay" H 6650 5700 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0FKEA" H 6650 5700 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 5950 6000 60  0001 C CNN "Supplier1"
F 7 "754-RR1220P-103D" H 5950 6000 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/Search/ProductDetail.aspx?R=RR1220P-103-Dvirtualkey67280000virtualkey754-RR1220P-103D" H 6650 5700 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 6650 5700 60  0001 C CNN "Supplier2"
F 10 "1653284" H 6650 5700 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/susumu/rr1220p-103-d/tunnfilm-chipmotst-nd/dp/1653284" H 6650 5700 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 6650 5700 60  0001 C CNN "Supplier3"
F 13 "60-587-42" H 6650 5700 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=60-587-42" H 6650 5700 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 6650 5700 60  0001 C CNN "Supplier4"
F 16 "RR12P10.0KDCT-ND" H 6650 5700 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wv3tf" H 6650 5700 60  0001 C CNN "Supplier4 link"
	1    6650 5700
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55490BF2
P 6350 5700
F 0 "R5" H 6450 5700 50  0000 C CNN
F 1 "10K" V 6350 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 5700 30  0001 C CNN
F 3 "https://www1.elfa.se/data1/wwwroot/assets/datasheets/flD-CRCW-e3_data_en.pdf" H 6350 5700 30  0001 C CNN
F 4 "Vishay" H 6350 5700 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0FKEA" H 6350 5700 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 5650 6000 60  0001 C CNN "Supplier1"
F 7 "754-RR1220P-103D" H 5650 6000 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/Search/ProductDetail.aspx?R=RR1220P-103-Dvirtualkey67280000virtualkey754-RR1220P-103D" H 6350 5700 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 6350 5700 60  0001 C CNN "Supplier2"
F 10 "1653284" H 6350 5700 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/susumu/rr1220p-103-d/tunnfilm-chipmotst-nd/dp/1653284" H 6350 5700 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 6350 5700 60  0001 C CNN "Supplier3"
F 13 "60-587-42" H 6350 5700 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=60-587-42" H 6350 5700 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 6350 5700 60  0001 C CNN "Supplier4"
F 16 "RR12P10.0KDCT-ND" H 6350 5700 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7wv3tf" H 6350 5700 60  0001 C CNN "Supplier4 link"
	1    6350 5700
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5549CCFC
P 1400 2950
F 0 "C7" H 1450 3050 50  0000 L CNN
F 1 "0.1uF" H 1450 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1438 2800 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825494.pdf" H 1400 2950 60  0001 C CNN
F 4 "MULTICOMP" H 1400 2950 60  0001 C CNN "Vendor"
F 5 "RR1220P-105-B-T5" H 1400 2950 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 1050 2950 60  0001 C CNN "Supplier1"
F 7 "77-VJ1206Y104KXQPBC" H 1050 2950 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/ProductDetail/Vishay-Vitramon/VJ1206Y104KXQPW1BC/?qs=sGAEpiMZZMs0AnBnWHyRQHefeAIkSpb%2fQ4QtfI01vrc%3d" H 1400 2950 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 1400 2950 60  0001 C CNN "Supplier2"
F 10 "1856619" H 1400 2950 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/mcsh31b104k250ct/cap-mlcc-x7r-100nf-25v-1206/dp/1856619?ost=1856619" H 1400 2950 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 1400 2950 60  0001 C CNN "Supplier3"
F 13 "65-724-45" H 1400 2950 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=65-724-45" H 1400 2950 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 1400 2950 60  0001 C CNN "Supplier4"
F 16 "399-1249-1-ND" H 1400 2950 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1zrd" H 1400 2950 60  0001 C CNN "Supplier4 link"
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5549EA8A
P 3400 1400
F 0 "C1" H 3450 1500 50  0000 L CNN
F 1 "10uF" H 3425 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3438 1250 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 3400 1400 60  0001 C CNN
F 4 "Vishay / Vitramon" H 3400 1400 60  0001 C CNN "Vendor"
F 5 "VJ1206V106ZXQTW1BC" H 3400 1400 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 2450 1500 60  0001 C CNN "Supplier1"
F 7 "77-VJ1206V106ZXQTBC" H 3400 1400 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/Search/ProductDetail.aspx?R=VJ1206V106ZXQTW1BCvirtualkey61340000virtualkey77-VJ1206V106ZXQTBC" H 3400 1400 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 3400 1400 60  0001 C CNN "Supplier2"
F 10 "1759434" H 3400 1400 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/mc1206f106z100ct/cap-mlcc-y5v-10uf-1206/dp/1759434" H 3400 1400 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 3400 1400 60  0001 C CNN "Supplier3"
F 13 "65-721-38" H 3400 1400 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=65-721-38" H 3400 1400 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 3400 1400 60  0001 C CNN "Supplier4"
F 16 "399-1299-1-ND" H 3400 1400 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1z1n" H 3400 1400 60  0001 C CNN "Supplier4 link"
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5549ED72
P 4750 1500
F 0 "C3" H 4800 1600 50  0000 L CNN
F 1 "10uF" H 4775 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4788 1350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 4750 1500 60  0001 C CNN
F 4 "Vishay / Vitramon" H 4750 1500 60  0001 C CNN "Vendor"
F 5 "VJ1206V106ZXQTW1BC" H 4750 1500 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 3800 1600 60  0001 C CNN "Supplier1"
F 7 "77-VJ1206V106ZXQTBC" H 4750 1500 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/Search/ProductDetail.aspx?R=VJ1206V106ZXQTW1BCvirtualkey61340000virtualkey77-VJ1206V106ZXQTBC" H 4750 1500 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 4750 1500 60  0001 C CNN "Supplier2"
F 10 "1759434" H 4750 1500 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/mc1206f106z100ct/cap-mlcc-y5v-10uf-1206/dp/1759434" H 4750 1500 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 4750 1500 60  0001 C CNN "Supplier3"
F 13 "65-721-38" H 4750 1500 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=65-721-38" H 4750 1500 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 4750 1500 60  0001 C CNN "Supplier4"
F 16 "399-1299-1-ND" H 4750 1500 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1z1n" H 4750 1500 60  0001 C CNN "Supplier4 link"
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5549F39C
P 6250 1500
F 0 "C4" H 6300 1600 50  0000 L CNN
F 1 "10uF" H 6275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6288 1350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 6250 1500 60  0001 C CNN
F 4 "Vishay / Vitramon" H 6250 1500 60  0001 C CNN "Vendor"
F 5 "VJ1206V106ZXQTW1BC" H 6250 1500 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 5300 1600 60  0001 C CNN "Supplier1"
F 7 "77-VJ1206V106ZXQTBC" H 6250 1500 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/Search/ProductDetail.aspx?R=VJ1206V106ZXQTW1BCvirtualkey61340000virtualkey77-VJ1206V106ZXQTBC" H 6250 1500 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 6250 1500 60  0001 C CNN "Supplier2"
F 10 "1759434" H 6250 1500 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/mc1206f106z100ct/cap-mlcc-y5v-10uf-1206/dp/1759434" H 6250 1500 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 6250 1500 60  0001 C CNN "Supplier3"
F 13 "65-721-38" H 6250 1500 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=65-721-38" H 6250 1500 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 6250 1500 60  0001 C CNN "Supplier4"
F 16 "399-1299-1-ND" H 6250 1500 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1z1n" H 6250 1500 60  0001 C CNN "Supplier4 link"
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5549F5DA
P 1150 2950
F 0 "C6" H 1200 3050 50  0000 L CNN
F 1 "10uF" H 1175 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1188 2800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 1150 2950 60  0001 C CNN
F 4 "Vishay / Vitramon" H 1150 2950 60  0001 C CNN "Vendor"
F 5 "VJ1206V106ZXQTW1BC" H 1150 2950 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 200 3050 60  0001 C CNN "Supplier1"
F 7 "77-VJ1206V106ZXQTBC" H 1150 2950 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/Search/ProductDetail.aspx?R=VJ1206V106ZXQTW1BCvirtualkey61340000virtualkey77-VJ1206V106ZXQTBC" H 1150 2950 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 1150 2950 60  0001 C CNN "Supplier2"
F 10 "1759434" H 1150 2950 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/mc1206f106z100ct/cap-mlcc-y5v-10uf-1206/dp/1759434" H 1150 2950 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 1150 2950 60  0001 C CNN "Supplier3"
F 13 "65-721-38" H 1150 2950 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=65-721-38" H 1150 2950 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 1150 2950 60  0001 C CNN "Supplier4"
F 16 "399-1299-1-ND" H 1150 2950 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1z1n" H 1150 2950 60  0001 C CNN "Supplier4 link"
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 554A04FE
P 750 5350
F 0 "C8" H 600 5450 50  0000 L CNN
F 1 "0.1uF" H 500 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 788 5200 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825494.pdf" H 750 5350 60  0001 C CNN
F 4 "MULTICOMP" H 750 5350 60  0001 C CNN "Vendor"
F 5 "RR1220P-105-B-T5" H 750 5350 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 400 5350 60  0001 C CNN "Supplier1"
F 7 "77-VJ1206Y104KXQPBC" H 400 5350 60  0001 C CNN "Supplier1 part"
F 8 "http://se.mouser.com/ProductDetail/Vishay-Vitramon/VJ1206Y104KXQPW1BC/?qs=sGAEpiMZZMs0AnBnWHyRQHefeAIkSpb%2fQ4QtfI01vrc%3d" H 750 5350 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 750 5350 60  0001 C CNN "Supplier2"
F 10 "1856619" H 750 5350 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/mcsh31b104k250ct/cap-mlcc-x7r-100nf-25v-1206/dp/1856619?ost=1856619" H 750 5350 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 750 5350 60  0001 C CNN "Supplier3"
F 13 "65-724-45" H 750 5350 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=65-724-45" H 750 5350 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 750 5350 60  0001 C CNN "Supplier4"
F 16 "399-1249-1-ND" H 750 5350 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1zrd" H 750 5350 60  0001 C CNN "Supplier4 link"
	1    750  5350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP6
U 1 1 554A1423
P 4050 6200
F 0 "JP6" V 4050 6300 50  0000 L CNN
F 1 "JUMPER3" H 4050 6300 50  0001 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4050 6200 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 4050 6200 60  0001 C CNN
F 4 "HARWIN" H 4050 6200 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 4050 6200 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 1400 2400 60  0001 C CNN "Supplier1"
F 7 "517-9611036804AR" H 1400 2400 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/961103-6804-AR/?qs=sGAEpiMZZMs%252bGHln7q6pm53vbKor1bMJoeppOe7LBrw%3d" H 4050 6200 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 4050 6200 60  0001 C CNN "Supplier2"
F 10 "1593412" H 4050 6200 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-03g/header-1-row-vert-3way/dp/1593412" H 4050 6200 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 4050 6200 60  0001 C CNN "Supplier3"
F 13 "43-004-91" H 4050 6200 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-91" H 4050 6200 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 4050 6200 60  0001 C CNN "Supplier4"
F 16 "952-2264-ND" H 4050 6200 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1485" H 4050 6200 60  0001 C CNN "Supplier4 link"
	1    4050 6200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 554A673B
P 9300 3350
F 0 "P2" H 9300 3600 50  0000 C CNN
F 1 "CONN_01X04" V 9400 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9300 3350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 9300 3350 60  0001 C CNN
F 4 "HARWIN" H 9300 3350 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 9300 3350 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 2500 1600 60  0001 C CNN "Supplier1"
F 7 "517-929800-01-04" H 2500 1600 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929800-01-04/?qs=sGAEpiMZZMs%252bGHln7q6pm8vS1T4l2rafNJ39kGX3NRI%3d" H 9300 3350 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 9300 3350 60  0001 C CNN "Supplier2"
F 10 "1593413" H 9300 3350 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-04g/connector-header-tht-2-54mm-4way/dp/1593413" H 9300 3350 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 9300 3350 60  0001 C CNN "Supplier3"
F 13 "43-004-92" H 9300 3350 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-92" H 9300 3350 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 9300 3350 60  0001 C CNN "Supplier4"
F 16 "S1012EC-04-ND" H 9300 3350 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mhc" H 9300 3350 60  0001 C CNN "Supplier4 link"
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 554A6BEC
P 7100 3900
F 0 "P10" H 7100 4150 50  0000 C CNN
F 1 "CONN_01X04" V 7200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7100 3900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 7100 3900 60  0001 C CNN
F 4 "HARWIN" H 7100 3900 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 7100 3900 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 300 2150 60  0001 C CNN "Supplier1"
F 7 "517-929800-01-04" H 300 2150 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929800-01-04/?qs=sGAEpiMZZMs%252bGHln7q6pm8vS1T4l2rafNJ39kGX3NRI%3d" H 7100 3900 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 7100 3900 60  0001 C CNN "Supplier2"
F 10 "1593413" H 7100 3900 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-04g/connector-header-tht-2-54mm-4way/dp/1593413" H 7100 3900 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 7100 3900 60  0001 C CNN "Supplier3"
F 13 "43-004-92" H 7100 3900 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-92" H 7100 3900 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 7100 3900 60  0001 C CNN "Supplier4"
F 16 "S1012EC-04-ND" H 7100 3900 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mhc" H 7100 3900 60  0001 C CNN "Supplier4 link"
	1    7100 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 554A6E1E
P 9300 3900
F 0 "P4" H 9300 4150 50  0000 C CNN
F 1 "CONN_01X04" V 9400 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9300 3900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 9300 3900 60  0001 C CNN
F 4 "HARWIN" H 9300 3900 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 9300 3900 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 2500 2150 60  0001 C CNN "Supplier1"
F 7 "517-929800-01-04" H 2500 2150 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929800-01-04/?qs=sGAEpiMZZMs%252bGHln7q6pm8vS1T4l2rafNJ39kGX3NRI%3d" H 9300 3900 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 9300 3900 60  0001 C CNN "Supplier2"
F 10 "1593413" H 9300 3900 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-04g/connector-header-tht-2-54mm-4way/dp/1593413" H 9300 3900 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 9300 3900 60  0001 C CNN "Supplier3"
F 13 "43-004-92" H 9300 3900 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-92" H 9300 3900 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 9300 3900 60  0001 C CNN "Supplier4"
F 16 "S1012EC-04-ND" H 9300 3900 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mhc" H 9300 3900 60  0001 C CNN "Supplier4 link"
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 554A7056
P 9300 4450
F 0 "P3" H 9300 4700 50  0000 C CNN
F 1 "CONN_01X04" V 9400 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9300 4450 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 9300 4450 60  0001 C CNN
F 4 "HARWIN" H 9300 4450 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 9300 4450 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 2500 2700 60  0001 C CNN "Supplier1"
F 7 "517-929800-01-04" H 2500 2700 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929800-01-04/?qs=sGAEpiMZZMs%252bGHln7q6pm8vS1T4l2rafNJ39kGX3NRI%3d" H 9300 4450 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 9300 4450 60  0001 C CNN "Supplier2"
F 10 "1593413" H 9300 4450 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-04g/connector-header-tht-2-54mm-4way/dp/1593413" H 9300 4450 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 9300 4450 60  0001 C CNN "Supplier3"
F 13 "43-004-92" H 9300 4450 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-92" H 9300 4450 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 9300 4450 60  0001 C CNN "Supplier4"
F 16 "S1012EC-04-ND" H 9300 4450 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mhc" H 9300 4450 60  0001 C CNN "Supplier4 link"
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 554A73AE
P 9300 5550
F 0 "P6" H 9300 5800 50  0000 C CNN
F 1 "CONN_01X04" V 9400 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9300 5550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 9300 5550 60  0001 C CNN
F 4 "HARWIN" H 9300 5550 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 9300 5550 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 2500 3800 60  0001 C CNN "Supplier1"
F 7 "517-929800-01-04" H 2500 3800 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929800-01-04/?qs=sGAEpiMZZMs%252bGHln7q6pm8vS1T4l2rafNJ39kGX3NRI%3d" H 9300 5550 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 9300 5550 60  0001 C CNN "Supplier2"
F 10 "1593413" H 9300 5550 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-04g/connector-header-tht-2-54mm-4way/dp/1593413" H 9300 5550 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 9300 5550 60  0001 C CNN "Supplier3"
F 13 "43-004-92" H 9300 5550 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-92" H 9300 5550 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 9300 5550 60  0001 C CNN "Supplier4"
F 16 "S1012EC-04-ND" H 9300 5550 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mhc" H 9300 5550 60  0001 C CNN "Supplier4 link"
	1    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 554A7BD1
P 7100 5550
F 0 "P5" H 7100 5800 50  0000 C CNN
F 1 "CONN_01X04" V 7200 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7100 5550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/3m_ts0816-349901.pdf" H 7100 5550 60  0001 C CNN
F 4 "HARWIN" H 7100 5550 60  0001 C CNN "Vendor"
F 5 "M20-9993646" H 7100 5550 60  0001 C CNN "Vendor part"
F 6 "Mouser" H 300 3800 60  0001 C CNN "Supplier1"
F 7 "517-929800-01-04" H 300 3800 60  0001 C CNN "Supplier1 part"
F 8 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/929800-01-04/?qs=sGAEpiMZZMs%252bGHln7q6pm8vS1T4l2rafNJ39kGX3NRI%3d" H 7100 5550 60  0001 C CNN "Supplier1 link"
F 9 "Farnell" H 7100 5550 60  0001 C CNN "Supplier2"
F 10 "1593413" H 7100 5550 60  0001 C CNN "Supplier2 part"
F 11 "http://se.farnell.com/multicomp/2211s-04g/connector-header-tht-2-54mm-4way/dp/1593413" H 7100 5550 60  0001 C CNN "Supplier2 link"
F 12 "Elfa" H 7100 5550 60  0001 C CNN "Supplier3"
F 13 "43-004-92" H 7100 5550 60  0001 C CNN "Supplier3 part"
F 14 "https://www.elfa.se/elfa3~se_en/elfa/init.do?item=43-004-92" H 7100 5550 60  0001 C CNN "Supplier3 link"
F 15 "Digi-Key" H 7100 5550 60  0001 C CNN "Supplier4"
F 16 "S1012EC-04-ND" H 7100 5550 60  0001 C CNN "Supplier4 part"
F 17 "http://www.digikey.se/short/7w1mhc" H 7100 5550 60  0001 C CNN "Supplier4 link"
	1    7100 5550
	-1   0    0    -1  
$EndComp
Text Notes 1400 900  0    60   ~ 0
1
Text Notes 2550 900  2    60   ~ 0
1
Text Notes 4400 900  0    60   ~ 0
1
Text Notes 7450 950  0    60   ~ 0
1
Wire Wire Line
	7800 5000 6900 5000
Wire Wire Line
	7900 5100 6800 5100
Wire Wire Line
	8000 5200 6700 5200
Text Notes 9700 3900 0    60   ~ 0
Header layout
Wire Notes Line
	9700 3900 10350 3900
Text Notes 9700 5500 0    60   ~ 0
Px:1 -> 5V\nPx:2 -> 3.3V\nPx:3 -> GND\nP1:4 -> D1 (UART TX)\nP2:4 -> D0 (UART RX)\nP3:4 -> D3 (INT2)\nP4:4 -> D6 (PWM)\nP5:4 -> A7\nP6:4 -> A6\nP7:4 -> A4 (I2C SDA)\nP7:5 -> A5 (I2C SCL)\nP8:4 -> A4 (I2C SDA)\nP8:5 -> A5 (I2C SCL)\nP9:4 -> MISO\nP9:5 -> MOSI\nP9:6 -> SCK\nP9:7 -> D7 (SPI_CSn)
Wire Notes Line
	9650 3800 10850 3800
Wire Notes Line
	10850 3800 10850 5550
Wire Notes Line
	10850 5550 9650 5550
Wire Notes Line
	9650 5550 9650 3800
$EndSCHEMATC
