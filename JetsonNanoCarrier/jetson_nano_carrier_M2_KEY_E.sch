EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 4 7
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
L ENYA_Connector_Mezzanine:CONN_2x130_JETSON_NANO J?
U 3 1 6193A8EA
P 3800 2400
F 0 "J?" H 3800 3365 50  0000 C CNN
F 1 "CONN_2x130_JETSON_NANO" H 3800 -350 50  0001 C CNN
F 2 "ENYA_Connector_Mezzanine:2309413-1" H 3800 -3100 50  0001 C CNN
F 3 "https://developer.download.nvidia.com/assets/embedded/secure/jetson/Nano/docs/JetsonNano_DataSheet_DS09366001v1.0.pdf?fHfLnTTxWqQQTvom2__Bk4DWxM8veKDvEpZl1wF7U-FBJ1k3qiNW0EtNNp_1SOsxUOq8RA6L4rseqTQBR7_6lfuWFJNErAyfNvO-ksd0c_K_xItLpDY4DiTnE9q2kUNvvyZ5yak8dstZsK659Cczp3l8rZ2rIjtxcf-4pmgboatJzf-CbdwYyv97M7ccDQ" H 3800 -3100 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 3800 -450 50  0001 C CNN "Manufacturer"
F 5 "2309413-1" H 3800 3274 50  0000 C CNN "Manufacturer Part Number"
F 6 "A126764CT-ND" H 3800 -550 50  0001 C CNN "Digi-Key Part Number"
	3    3800 2400
	1    0    0    -1  
$EndComp
Text Label 2400 1700 0    50   ~ 0
~PCIE0_RST
Text Label 2400 1800 0    50   ~ 0
~PCIE0_WAKE
Text Label 2400 1900 0    50   ~ 0
~PCIE_CLKREQ
Text Label 2400 2100 0    50   ~ 0
PCIE0_RX0+
Text Label 2400 2200 0    50   ~ 0
PCIE0_RX0-
Text Label 2400 2400 0    50   ~ 0
PCIE0_RX1+
Text Label 2400 2500 0    50   ~ 0
PCIE0_RX1-
Text Label 2400 2700 0    50   ~ 0
PCIE0_RX2+
Text Label 2400 2800 0    50   ~ 0
PCIE0_RX2-
Text Label 2400 3000 0    50   ~ 0
PCIE0_RX3+
Text Label 2400 3100 0    50   ~ 0
PCIE0_RX3-
Text Label 4700 1800 0    50   ~ 0
PCIE0_CLK+
Text Label 4700 1900 0    50   ~ 0
PCIE0_CLK-
Text Label 4700 2100 0    50   ~ 0
PCIE0_TX0+
Text Label 4700 2200 0    50   ~ 0
PCIE0_TX0-
Text Label 4700 2400 0    50   ~ 0
PCIE0_TX1+
Text Label 4700 2500 0    50   ~ 0
PCIE0_TX1-
Text Label 4700 2700 0    50   ~ 0
PCIE0_TX2+
Text Label 4700 2800 0    50   ~ 0
PCIE0_TX2-
Text Label 4700 3000 0    50   ~ 0
PCIE0_TX3+
Text Label 4700 3100 0    50   ~ 0
PCIE0_TX3-
Wire Wire Line
	2200 1700 3100 1700
Wire Wire Line
	2200 1800 3100 1800
Wire Wire Line
	2200 1900 3100 1900
Wire Wire Line
	2200 2100 3100 2100
Wire Wire Line
	2200 2200 3100 2200
Wire Wire Line
	2200 2400 3100 2400
Wire Wire Line
	2200 2500 3100 2500
Wire Wire Line
	2200 2700 3100 2700
Wire Wire Line
	2200 2800 3100 2800
Wire Wire Line
	2200 3000 3100 3000
Wire Wire Line
	2200 3100 3100 3100
Wire Wire Line
	5300 1800 4500 1800
Wire Wire Line
	5300 1900 4500 1900
Wire Wire Line
	4500 2100 5300 2100
Wire Wire Line
	5300 2200 4500 2200
Wire Wire Line
	4500 2400 5300 2400
Wire Wire Line
	5300 2500 4500 2500
Wire Wire Line
	4500 2700 5300 2700
Wire Wire Line
	5300 2800 4500 2800
Wire Wire Line
	4500 3000 5300 3000
Wire Wire Line
	5300 3100 4500 3100
$EndSCHEMATC
