//BarierkiIBlokady.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: BarierkiIBlokady.pwn ]--------------------------------------------//
//Autor: 
/*
	
*/
//----------------------------------------------------*------------------------------------------------------//
//----[                                                                                                 ]----//
//----[         |||||             |||||                       ||||||||||       ||||||||||               ]----//
//----[        ||| |||           ||| |||                      |||     ||||     |||     ||||             ]----//
//----[       |||   |||         |||   |||                     |||       |||    |||       |||            ]----//
//----[       ||     ||         ||     ||                     |||       |||    |||       |||            ]----//
//----[      |||     |||       |||     |||                    |||     ||||     |||     ||||             ]----//
//----[      ||       ||       ||       ||     __________     ||||||||||       ||||||||||               ]----//
//----[     |||       |||     |||       |||                   |||    |||       |||                      ]----//
//----[     ||         ||     ||         ||                   |||     ||       |||                      ]----//
//----[    |||         |||   |||         |||                  |||     |||      |||                      ]----//
//----[    ||           ||   ||           ||                  |||      ||      |||                      ]----//
//----[   |||           ||| |||           |||                 |||      |||     |||                      ]----//
//----[  |||             |||||             |||                |||       |||    |||                      ]----//
//----[                                                                                                 ]----//
//----------------------------------------------------*------------------------------------------------------//

//

//-----------------<[ Main functions: ]>-------------------
BarierkiIBlokady_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//BARIERKI
	CreateDynamicObject(1653,355.41442871,-1726.63391113,6.50642014,0.00000000,0.00000000,356.00000000,0,0); //object(fencehaitism)(1)
	CreateDynamicObject(1653,342.59765625,-1725.74121094,6.46270370,0.00000000,0.00000000,355.98999023,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,329.68630981,-1724.74121094,6.46270370,0.00000000,0.00000000,355.98999023,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,317.23156738,-1722.99865723,6.46270370,0.00000000,0.00000000,347.98999023,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,304.71441650,-1720.31018066,6.61507750,0.00000000,0.00000000,347.98645020,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,279.79904175,-1713.67382812,7.24585533,0.00000000,2.00000000,341.98645020,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,292.29003906,-1717.35058594,6.80563688,0.00000000,2.00000000,345.98144531,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,267.72012329,-1709.67639160,7.70476627,0.00000000,358.00000000,161.98242188,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,256.08291626,-1704.47290039,8.28977966,0.00000000,355.99499512,151.98245239,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,245.03997803,-1698.20410156,8.99038315,0.00000000,357.98950195,147.97937012,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,234.47772217,-1690.99267578,9.77454090,0.00000000,355.98950195,141.97937012,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,224.73170471,-1682.80603027,10.65981674,0.00000000,355.98449707,139.97631836,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,159.28984070,-1604.46264648,13.37276268,0.00000000,1.98449707,127.97131348,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,215.62304688,-1673.93359375,11.53921032,0.00000000,355.98449707,133.96728516,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,207.27441406,-1664.47265625,12.45198441,0.00000000,355.98449707,129.96826172,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,199.03125000,-1654.64062500,13.26528645,0.00000000,355.98449707,129.96826172,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,190.99218750,-1644.71386719,13.90201473,0.00000000,357.98400879,127.96875000,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,182.98632812,-1634.51855469,14.26009083,0.00000000,359.98352051,129.96826172,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,175.03717041,-1624.59741211,14.29104900,0.00000000,359.98352051,127.96826172,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,167.14170837,-1614.56237793,13.94002628,0.00000000,1.98352051,127.96826172,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(1653,151.12590027,-1594.59497070,12.62127018,0.00000000,1.98352051,131.96826172,0,0); //object(fencehaitism)(2)
	CreateDynamicObject(983,144.70730591,-1587.78784180,11.97847652,0.00000000,357.99993896,43.99996948,0,0); //object(fenceshit3)(1)
	CreateDynamicObject(2921,1761.70446777,-1867.69055176,22.45734406,0.00000000,0.00000000,0.00000000,0,0); //object(kmb_cam)(1)
	CreateDynamicObject(973,244.38476562,-1536.72265625,32.14707947,0.00000000,0.00000000,237.99133301,0,0); //object(sub_roadbarrier)(1)
	CreateDynamicObject(973,235.60317993,-1552.82568359,32.68863678,0.00000000,357.99499512,241.99584961,0,0); //object(sub_roadbarrier)(2)
	CreateDynamicObject(973,239.81587219,-1544.72705078,32.35064316,0.00000000,357.99499512,241.99584961,0,0); //object(sub_roadbarrier)(1)
	CreateDynamicObject(973,249.41796875,-1528.94238281,32.12515640,0.00000000,0.00000000,235.98632812,0,0); //object(sub_roadbarrier)(1)
	CreateDynamicObject(973,266.34133911,-1506.81848145,32.31144333,0.00000000,1.99951172,227.98278809,0,0); //object(sub_roadbarrier)(1)
	CreateDynamicObject(973,254.67773438,-1521.41699219,32.11988068,0.00000000,0.00000000,233.98132324,0,0); //object(sub_roadbarrier)(1)
	CreateDynamicObject(973,260.30273438,-1513.94238281,32.12939453,0.00000000,0.00000000,231.97631836,0,0); //object(sub_roadbarrier)(1)
	CreateDynamicObject(973,272.57174683,-1499.95629883,32.60319519,0.00000000,2.00000000,227.98280334,0,0); //object(sub_roadbarrier)(1)
	CreateDynamicObject(983,1889.29504395,-1031.21252441,23.59809494,0.00000000,0.00000000,300.00000000,0,0); //object(fenceshit3)(1)
	CreateDynamicObject(983,1857.54382324,-1067.03393555,23.51168060,0.00000000,0.00000000,347.99743652,0,0); //object(fenceshit3)(2)
	CreateDynamicObject(983,1858.88867188,-1060.80566406,23.51168060,0.00000000,0.00000000,347.99743652,0,0); //object(fenceshit3)(3)
	CreateDynamicObject(983,1861.02441406,-1054.89160156,23.51168060,0.00000000,0.00000000,331.99035645,0,0); //object(fenceshit3)(4)
	CreateDynamicObject(983,1864.20117188,-1049.36035156,23.51168060,0.00000000,0.00000000,327.99682617,0,0); //object(fenceshit3)(5)
	CreateDynamicObject(983,1867.85156250,-1044.14550781,23.51168060,0.00000000,0.00000000,321.99829102,0,0); //object(fenceshit3)(6)
	CreateDynamicObject(983,1872.39843750,-1039.89453125,23.54837418,0.00000000,0.00000000,303.99719238,0,0); //object(fenceshit3)(7)
	CreateDynamicObject(983,1877.75390625,-1036.34375000,23.61000824,0.00000000,0.00000000,303.99719238,0,0); //object(fenceshit3)(8)
	CreateDynamicObject(983,1883.47460938,-1033.68261719,23.64347458,0.00000000,0.00000000,285.99609375,0,0); //object(fenceshit3)(9)
	CreateDynamicObject(994,1896.88525391,-1033.30041504,-8.50956345,0.00000000,0.00000000,276.00000000,0,0); //object(lhouse_barrier2)(1)
	CreateDynamicObject(994,1830.66857910,-1063.11193848,23.23169708,0.00000000,0.00000000,272.00000000,0,0); //object(lhouse_barrier2)(2)
	CreateDynamicObject(994,1830.08032227,-1056.94384766,23.09533310,0.00000000,0.00000000,275.99951172,0,0); //object(lhouse_barrier2)(3)
	CreateDynamicObject(994,1829.21447754,-1044.59033203,23.15897560,0.00000000,0.00000000,273.99951172,0,0); //object(lhouse_barrier2)(4)
	CreateDynamicObject(994,1829.67773438,-1050.79394531,23.13388252,0.00000000,0.00000000,273.99902344,0,0); //object(lhouse_barrier2)(5)
	CreateDynamicObject(994,1827.54992676,-1038.67419434,23.11796188,0.00000000,0.00000000,285.99902344,0,0); //object(lhouse_barrier2)(6)
	CreateDynamicObject(994,1825.23510742,-1032.94409180,23.09960175,0.00000000,0.00000000,291.99609375,0,0); //object(lhouse_barrier2)(7)
	CreateDynamicObject(994,1822.49743652,-1027.40966797,23.11502075,0.00000000,0.00000000,295.99462891,0,0); //object(lhouse_barrier2)(8)
	CreateDynamicObject(994,1819.41870117,-1022.08013916,23.09151840,0.00000000,0.00000000,299.99365234,0,0); //object(lhouse_barrier2)(9)
	CreateDynamicObject(994,1816.36962891,-1016.64208984,23.07812500,0.00000000,0.00000000,299.99267578,0,0); //object(lhouse_barrier2)(10)
	CreateDynamicObject(970,1826.83703613,-1741.05859375,13.04051781,0.00000000,0.00000000,90.33474731,0,0); //object(fencesmallb)(1)
	CreateDynamicObject(970,1826.87255859,-1736.94677734,13.04051781,0.00000000,0.00000000,90.32958984,0,0); //object(fencesmallb)(2)
	CreateDynamicObject(970,1828.03405762,-1744.79650879,13.04051781,0.00000000,0.00000000,125.71310425,0,0); //object(fencesmallb)(3)
	CreateDynamicObject(970,1833.56958008,-1747.25927734,13.04051781,0.00000000,0.00000000,177.62097168,0,0); //object(fencesmallb)(4)
	CreateDynamicObject(970,1806.31884766,-1737.52319336,13.04051781,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb)(5)
	CreateDynamicObject(970,1815.54858398,-1739.93884277,13.04051781,0.00000000,0.00000000,306.91882324,0,0); //object(fencesmallb)(6)
	CreateDynamicObject(970,1810.46850586,-1737.55456543,13.04051781,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb)(7)
	CreateDynamicObject(970,1809.77612305,-1727.03686523,13.04051781,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb)(8)
	CreateDynamicObject(970,1805.67102051,-1727.05175781,13.04051781,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb)(9)
	CreateDynamicObject(970,1815.11547852,-1725.04614258,13.04051781,0.00000000,0.00000000,52.41641235,0,0); //object(fencesmallb)(10)
	CreateDynamicObject(970,1816.44213867,-1721.31286621,13.04051781,0.00000000,0.00000000,88.40759277,0,0); //object(fencesmallb)(11)
	CreateDynamicObject(970,1816.74609375,-1743.66442871,13.04051781,0.00000000,0.00000000,268.99560547,0,0); //object(fencesmallb)(12)
	CreateDynamicObject(984,1941.03723145,-1772.82788086,13.27730465,0.00000000,0.00000000,0.00000000,0,0); //object(fenceshit2)(1)
	CreateDynamicObject(984,1942.29785156,-1772.92016602,13.27730465,0.00000000,0.00000000,0.00000000,0,0); //object(fenceshit2)(2)

//BARIERKI POCIOGOWE
	CreateDynamicObject(7838,2286.97607422,-1302.36889648,26.06840897,0.00000000,0.00000000,90.00000000,0,0); //object(vegaswtrainfence01)(1)
	CreateDynamicObject(1374,2195.06762695,-1738.10754395,13.36900520,0.00000000,0.00000000,0.00000000,0,0); //object(traincross2)(2)
	CreateDynamicObject(1374,2194.88525391,-1725.33801270,13.36900520,0.00000000,0.00000000,180.41833496,0,0); //object(traincross2)(3)
	CreateDynamicObject(1374,2206.41015625,-1738.75219727,13.38367844,0.00000000,0.00000000,358.76269531,0,0); //object(traincross2)(4)
	CreateDynamicObject(1374,2206.38281250,-1725.79589844,13.38793468,0.00000000,0.00000000,179.39343262,0,0); //object(traincross2)(6)
	CreateDynamicObject(1374,2220.13134766,-1642.91992188,15.63966274,0.00000000,0.00000000,163.15490723,0,0); //object(traincross2)(7)
	CreateDynamicObject(1374,2209.00415039,-1639.75146484,15.63966274,0.00000000,0.00000000,164.78259277,0,0); //object(traincross2)(8)
	CreateDynamicObject(1374,2205.91040039,-1652.27905273,15.61126232,0.00000000,0.00000000,344.84667969,0,0); //object(traincross2)(9)
	CreateDynamicObject(1374,2216.94848633,-1654.75683594,15.58286190,0.00000000,0.00000000,345.62817383,0,0); //object(traincross2)(10)
	CreateDynamicObject(1374,2281.92553711,-1479.41271973,22.71518517,0.00000000,0.00000000,165.03222656,0,0); //object(traincross2)(12)
	CreateDynamicObject(1374,2268.51660156,-1488.95092773,22.75667572,0.00000000,0.00000000,347.32971191,0,0); //object(traincross2)(13)
	CreateDynamicObject(1374,2281.42700195,-1388.98840332,24.06714249,0.00000000,0.00000000,0.00000000,0,0); //object(traincross2)(14)
	CreateDynamicObject(1374,2293.19482422,-1379.29467773,24.15916634,0.00000000,0.00000000,180.00000000,0,0); //object(traincross2)(15)
	CreateDynamicObject(1374,2293.04199219,-1145.53259277,26.86474609,0.00000000,0.00000000,180.00000000,0,0); //object(traincross2)(16)
	CreateDynamicObject(1374,2281.43554688,-1154.17578125,26.69950104,0.00000000,0.00000000,0.00000000,0,0); //object(traincross2)(17)
	//CreateDynamicObject(966,2420.88623047,-2061.72167969,12.50368595,0.00000000,0.00000000,0.00000000,0,0); //object(bar_gatebar01)(1)
	//CreateDynamicObject(966,2406.75634766,-2061.72753906,12.50368595,0.00000000,0.00000000,180.00000000,0,0); //object(bar_gatebar01)(2)
	CreateDynamicObject(967,2293.75537109,-1144.58715820,25.78098297,0.00000000,0.00000000,0.00000000,0,0); //object(bar_gatebox01)(1)
	CreateDynamicObject(967,2280.51586914,-1154.88464355,25.78098297,0.00000000,0.00000000,176.25927734,0,0); //object(bar_gatebox01)(2)
	CreateDynamicObject(967,2294.03125000,-1378.36975098,23.07084656,0.00000000,0.00000000,0.00000000,0,0); //object(bar_gatebox01)(3)
	CreateDynamicObject(967,2280.40454102,-1389.73315430,23.06909180,0.00000000,0.00000000,180.06127930,0,0); //object(bar_gatebox01)(4)
	CreateDynamicObject(967,2282.98120117,-1478.75769043,21.67401886,0.00000000,0.00000000,348.59399414,0,0); //object(bar_gatebox01)(5)
	CreateDynamicObject(967,2267.43090820,-1489.65869141,21.63111496,0.00000000,0.00000000,172.45727539,0,0); //object(bar_gatebox01)(6)
	CreateDynamicObject(967,2208.30346680,-1638.77807617,14.34785938,0.00000000,0.00000000,165.51232910,0,0); //object(bar_gatebox01)(7)
	CreateDynamicObject(967,2204.77539062,-1652.17639160,14.16105652,0.00000000,0.00000000,161.10205078,0,0); //object(bar_gatebox01)(8)
	CreateDynamicObject(967,2221.17309570,-1642.49938965,14.45162582,0.00000000,0.00000000,343.57550049,0,0); //object(bar_gatebox01)(9)
	CreateDynamicObject(967,2217.73583984,-1655.21350098,14.18844891,0.00000000,0.00000000,347.32666016,0,0); //object(bar_gatebox01)(10)
	CreateDynamicObject(967,2207.31176758,-1725.11840820,12.41304779,0.00000000,0.00000000,0.00000000,0,0); //object(bar_gatebox01)(11)
	CreateDynamicObject(967,2207.32617188,-1739.17871094,12.37414265,0.00000000,0.00000000,0.00000000,0,0); //object(bar_gatebox01)(12)
	CreateDynamicObject(967,2193.87963867,-1724.62683105,12.55900574,0.00000000,0.00000000,178.13488770,0,0); //object(bar_gatebox01)(13)
	CreateDynamicObject(8673,2194.04931641,-1710.21887207,13.92850590,0.00000000,0.00000000,88.45919800,0,0); //object(csrsfence03_lvs)(1)
	CreateDynamicObject(8673,2208.80664062,-1711.76977539,13.92850590,0.00000000,0.00000000,84.65438843,0,0); //object(csrsfence03_lvs)(2)
	CreateDynamicObject(8673,2211.16552734,-1691.51940918,14.11310863,0.00000000,358.97265625,82.11730957,0,0); //object(csrsfence03_lvs)(4)
	CreateDynamicObject(8673,2215.55346680,-1671.67822266,14.78051853,0.00000000,357.46533203,73.24365234,0,0); //object(csrsfence03_lvs)(5)
	CreateDynamicObject(8673,2195.85766602,-1689.94604492,14.11310863,0.00000000,358.96728516,82.11730957,0,0); //object(csrsfence03_lvs)(6)
	CreateDynamicObject(8673,2199.37426758,-1669.84680176,14.78051853,0.00000000,357.46215820,78.30969238,0,0); //object(csrsfence03_lvs)(7)
	CreateDynamicObject(967,1955.69519043,-1949.08508301,12.68245983,0.00000000,0.00000000,90.33474731,0,0); //object(bar_gatebox01)(14)
	CreateDynamicObject(967,1967.77612305,-1963.00170898,12.68245983,0.00000000,0.00000000,270.34008789,0,0); //object(bar_gatebox01)(15)
	CreateDynamicObject(1374,1956.43090820,-1950.05187988,13.89258957,0.00000000,0.00000000,269.05688477,0,0); //object(traincross2)(1)
	CreateDynamicObject(1374,1966.93383789,-1962.11804199,13.86418915,0.00000000,0.00000000,90.00000000,0,0); //object(traincross2)(5)
	CreateDynamicObject(4853,2293.13256836,-1205.09020996,26.74056625,0.00000000,1.48498535,270.27026367,0,0); //object(traincano_las) (1)
	CreateDynamicObject(982,2281.47534180,-1240.37707520,23.68355560,0.00000000,0.00000000,0.00000000,0,0); //object(fenceshit) (1)
	CreateDynamicObject(984,2281.45336914,-1221.16271973,23.64136505,0.00000000,0.00000000,0.00000000,0,0); //object(fenceshit2) (1)
	CreateDynamicObject(982,2281.45605469,-1201.99304199,24.25854683,1.98498535,0.00000000,0.00000000,0,0); //object(fenceshit) (2)
	CreateDynamicObject(982,2281.47778320,-1176.39501953,25.40854073,2.23303223,1.98498535,0.00000000,0,0); //object(fenceshit) (3)
	CreateDynamicObject(983,2281.66870117,-1157.06872559,26.19661903,1.98498535,0.00000000,358.01501465,0,0); //object(fenceshit3) (2)
	CreateDynamicObject(983,2291.06689453,-1157.70996094,26.19661903,1.98303223,0.00000000,1.98144531,0,0); //object(fenceshit3) (3)
	CreateDynamicObject(1280,2295.24291992,-1164.68701172,25.83501816,0.00000000,0.00000000,3.96997070,0,0); //object(parkbench1) (1)
	CreateDynamicObject(1280,2295.84741211,-1170.51879883,25.58501816,0.00000000,0.00000000,356.02612305,0,0); //object(parkbench1) (2)
	CreateDynamicObject(1280,2295.38940430,-1190.64379883,24.63501358,0.00000000,0.00000000,356.02294922,0,0); //object(parkbench1) (3)
	CreateDynamicObject(1280,2294.67089844,-1184.45703125,25.01001167,0.00000000,0.00000000,3.96289062,0,0); //object(parkbench1) (4)
	CreateDynamicObject(1280,2295.43261719,-1201.42980957,23.93502426,0.00000000,0.00000000,356.02294922,0,0); //object(parkbench1) (5)
	CreateDynamicObject(1280,2295.11083984,-1208.15966797,23.85999870,0.00000000,0.00000000,9.91784668,0,0); //object(parkbench1) (6)
	CreateDynamicObject(1280,2293.45629883,-1224.58154297,23.36002922,0.00000000,0.00000000,9.91784668,0,0); //object(parkbench1) (7)
	CreateDynamicObject(1280,2294.47265625,-1240.19104004,23.33502197,0.00000000,0.00000000,354.03527832,0,0); //object(parkbench1) (8)
	CreateDynamicObject(962,2293.10327148,-1175.17761230,26.09350777,91.31002808,0.00000000,0.00000000,0,0); //object(cj_t_ticket_ped) (1)
	CreateDynamicObject(962,2293.57299805,-1192.94555664,25.19352150,91.30737305,0.00000000,89.73001099,0,0); //object(cj_t_ticket_ped) (2)
	CreateDynamicObject(962,2293.42700195,-1161.88562012,26.59350014,91.30187988,0.00000000,89.72534180,0,0); //object(cj_t_ticket_ped) (3)
	CreateDynamicObject(962,2293.80444336,-1229.51049805,24.01853943,91.30187988,0.00000000,89.72534180,0,0); //object(cj_t_ticket_ped) (4)
	CreateDynamicObject(970,825.31311035,-1337.20312500,13.09835625,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (1)
	CreateDynamicObject(970,817.15106201,-1337.19714355,13.09835625,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (2)
	CreateDynamicObject(970,809.56604004,-1337.51196289,13.09835625,0.00000000,0.00000000,0.00000000,0,0); //object(fencesmallb) (3)
	CreateDynamicObject(970,807.43902588,-1339.65136719,13.09835625,0.00000000,0.00000000,89.73004150,0,0); //object(fencesmallb) (4)
	CreateDynamicObject(970,807.42010498,-1347.17932129,13.09835625,0.00000000,0.00000000,89.72534180,0,0); //object(fencesmallb) (5)
	CreateDynamicObject(970,807.52294922,-1354.80822754,13.09835625,0.00000000,0.00000000,89.72534180,0,0); //object(fencesmallb) (6)
	CreateDynamicObject(949,821.20703125,-1337.30505371,13.18315887,0.00000000,0.00000000,0.00000000,0,0); //object(plant_pot_4) (1)
	CreateDynamicObject(949,813.31921387,-1337.37402344,13.18315887,0.00000000,0.00000000,0.00000000,0,0); //object(plant_pot_4) (2)
	CreateDynamicObject(949,807.60272217,-1343.43859863,13.18315887,0.00000000,0.00000000,0.00000000,0,0); //object(plant_pot_4) (3)
	CreateDynamicObject(949,807.73962402,-1351.19494629,13.18315887,0.00000000,0.00000000,0.00000000,0,0); //object(plant_pot_4) (4)
	//CreateDynamicObject(4732,847.24658203,-1400.18090820,-1.37181902,1.98498535,1.98501587,194.25103760,0,0); //object(billbrdlan2_06) (1) bilboard market
	CreateDynamicObject(984,2228.25488281,-1604.37292480,16.05785179,0.00000000,0.00000000,66.00000000,0,0); //object(fenceshit2) (1) BLOKADA TOROWA
	CreateDynamicObject(984,2198.51586914,-1921.54467773,13.05784416,0.00000000,0.00000000,65.99487305,0,0); //object(fenceshit2) (2) BLOKADA TOROWA
	CreateDynamicObject(984,2198.51586914,-1921.54467773,13.05784416,0.00000000,0.00000000,65.99487305,0,0); //object(fenceshit2) (3) BLOKADA TOROWA


	//BARIERKI PARKINGOWE
	CreateDynamicObject(970,1451.22387695,-1016.55102539,26.95459747,0.00000000,0.00000000,270.27026367,0,0); //object(fencesmallb)(1)
	CreateDynamicObject(970,1472.56433105,-1017.09344482,26.95459747,0.00000000,0.00000000,270.26916504,0,0); //object(fencesmallb)(3)
	CreateDynamicObject(982,1545.25537109,-1033.26135254,23.72661591,0.00000000,0.00000000,250.79064941,0,0); //object(fenceshit)(1)
	CreateDynamicObject(982,1565.12280273,-1042.67370605,23.72661591,0.00000000,0.00000000,226.97058105,0,0); //object(fenceshit)(3)
	CreateDynamicObject(982,1581.79162598,-1061.91210938,23.72661591,0.00000000,0.00000000,215.05664062,0,0); //object(fenceshit)(4)
	CreateDynamicObject(982,1593.77148438,-1084.28918457,23.72661591,0.00000000,0.00000000,201.15698242,0,0); //object(fenceshit)(5)
	CreateDynamicObject(982,1600.50231934,-1108.84521484,23.72661591,0.00000000,0.00000000,189.24426270,0,0); //object(fenceshit)(6)
	CreateDynamicObject(982,1604.61743164,-1134.12634277,23.72661591,0.00000000,0.00000000,189.23950195,0,0); //object(fenceshit)(7)
	CreateDynamicObject(982,1619.49658203,-1146.57202148,23.72661591,0.00000000,0.00000000,270.62390137,0,0); //object(fenceshit)(8)
	CreateDynamicObject(982,1660.43688965,-1146.75842285,23.72661591,0.00000000,0.00000000,270.62072754,0,0); //object(fenceshit)(9)
	CreateDynamicObject(982,1685.72021484,-1128.32263184,23.72661591,0.00000000,0.00000000,359.75000000,0,0); //object(fenceshit)(11)
	CreateDynamicObject(982,1685.82592773,-1107.54846191,23.72661591,0.00000000,0.00000000,359.74731445,0,0); //object(fenceshit)(13)
	CreateDynamicObject(982,1698.66943359,-1094.78527832,23.72661591,0.00000000,0.00000000,270.00000000,0,0); //object(fenceshit)(14)
	CreateDynamicObject(982,1724.29248047,-1094.76586914,23.72661591,0.00000000,0.00000000,270.00000000,0,0); //object(fenceshit)(15)
	CreateDynamicObject(982,1749.91979980,-1094.89648438,23.72661591,0.00000000,0.00000000,270.00000000,0,0); //object(fenceshit)(16)
	CreateDynamicObject(982,1775.52001953,-1094.93298340,23.72661591,0.00000000,0.00000000,270.00000000,0,0); //object(fenceshit)(17)
	CreateDynamicObject(982,1794.70410156,-1094.94787598,23.72661591,0.00000000,0.00000000,270.00000000,0,0); //object(fenceshit)(18)
	CreateDynamicObject(984,1806.45532227,-1102.65991211,23.71480560,0.00000000,0.00000000,0.00000000,0,0); //object(fenceshit2)(1)
	CreateDynamicObject(984,1806.42395020,-1134.98315430,23.71480560,0.00000000,0.00000000,0.00000000,0,0); //object(fenceshit2)(2)
	CreateDynamicObject(984,1806.35559082,-1147.95104980,23.71480560,0.00000000,0.00000000,0.00000000,0,0); //object(fenceshit2)(3)
	CreateDynamicObject(984,1674.81652832,-1146.58947754,23.68788719,0.00000000,0.00000000,270.31530762,0,0); //object(fenceshit2)(4)
	CreateDynamicObject(983,1683.56481934,-1144.03613281,23.76375580,0.00000000,0.00000000,321.13513184,0,0); //object(fenceshit3)(3)
	CreateDynamicObject(982,1538.53906250,-1017.47229004,23.72661591,0.00000000,0.00000000,155.12048340,0,0); //object(fenceshit)(19)
	CreateDynamicObject(983,1544.02014160,-1002.76580811,23.72395706,0.00000000,0.00000000,0.00000000,0,0); //object(fenceshit3)(5)

	//blokady strip domu i sweeta
	CreateDynamicObject(2591,1207.46765137,-46.08613205,1001.76159668,90.00000000,180.68768311,269.81219482); //object(ab_partition1) (6)
	CreateDynamicObject(2591,1209.71777344,-44.31640625,1001.76159668,90.00000000,180.68664551,179.80773926); //object(ab_partition1) (8)
	CreateDynamicObject(2591,1204.82031250,-44.15281677,1001.76159668,90.00000000,179.31671143,181.17762756); //object(ab_partition1) (9)
	CreateDynamicObject(1433,1205.98327637,-42.90816498,999.83251953,0.00000000,0.00000000,0.00000000); //object(dyn_table_1) (1)
	CreateDynamicObject(7914,2524.80078125,-1681.52050781,1015.37731934,0.00000000,0.00000000,179.99450684); //object(vgwestbillbrd15) (3)
//blokady przyczepy
	CreateDynamicObject(14385,2511.6440430,-1725.4372559,779.2086792,0.0000000,0.0000000,0.0000000,-1,1); //object(kb_tr_main) (1)
	CreateDynamicObject(14386,2511.6848145,-1726.3349609,779.0711670,0.0000000,0.0000000,0.0000000,-1,1); //object(kb_tr_bits) (1)
	CreateDynamicObject(6959,2509.9904785,-1725.0656738,777.6414185,0.0000000,0.0000000,0.0000000,-1,1); //object(vegasnbball1) (1)
	CreateDynamicObject(5856,2509.5332031,-1731.3901367,779.6163330,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (1)
	CreateDynamicObject(5856,2509.3283691,-1728.6035156,779.6163330,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (2)
	CreateDynamicObject(5856,2509.5329590,-1726.1125488,779.6163330,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (4)
	CreateDynamicObject(5856,2509.5126953,-1722.1784668,779.6163330,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (5)
	CreateDynamicObject(5856,2508.4736328,-1723.2641602,779.6163330,0.0000000,0.0000000,90.0000000,-1,1); //object(lawnspraydoor1) (6)
	CreateDynamicObject(5856,2511.7490234,-1732.3557129,779.6413574,0.0000000,0.0000000,90.0000000,-1,1); //object(lawnspraydoor1) (7)
	CreateDynamicObject(5856,2512.5046387,-1718.4487305,779.6163330,0.0000000,0.0000000,90.0000000,-1,1); //object(lawnspraydoor1) (8)
	CreateDynamicObject(5856,2508.4721680,-1720.5766602,779.6163330,0.0000000,0.0000000,90.0000000,-1,1); //object(lawnspraydoor1) (9)
	CreateDynamicObject(5856,2510.4992676,-1718.5354004,779.6163330,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (10)
	CreateDynamicObject(5856,2513.8713379,-1722.2637939,779.6163330,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (11)
	CreateDynamicObject(5856,2513.8244629,-1718.4649658,779.6163330,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (12)
	CreateDynamicObject(5856,2513.8791504,-1726.2656250,779.6163330,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (13)
	CreateDynamicObject(5856,2513.8591309,-1732.0061035,779.6163330,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (14)
	CreateDynamicObject(1506,2513.8571777,-1728.3886719,777.6351929,0.0000000,0.0000000,270.2702637,-1,1); //object(gen_doorext08) (1)
	CreateDynamicObject(1506,2513.9123535,-1728.4082031,779.4707642,0.0000000,0.0000000,270.2691650,-1,1); //object(gen_doorext08) (3)
	CreateDynamicObject(970,2511.7482910,-1732.0765381,778.1616211,90.0000000,180.0000000,0.0000000,-1,1); //object(fencesmallb) (1)
	CreateDynamicObject(970,2509.7839355,-1732.3435059,778.1885376,90.0000000,168.4630127,281.5370178,-1,1); //object(fencesmallb) (2)
	CreateDynamicObject(970,2513.5830078,-1732.3240967,778.0884399,90.0000000,165.5224609,104.4775085,-1,1); //object(fencesmallb) (3)
	CreateDynamicObject(970,2513.5788574,-1725.8922119,778.0634155,90.0000000,191.0969391,78.8974915,-1,1); //object(fencesmallb) (4)
	CreateDynamicObject(970,2513.8769531,-1726.1137695,778.0827637,90.0000000,179.9945068,0.0000000,-1,1); //object(fencesmallb) (5)
	CreateDynamicObject(970,2509.6020508,-1728.1053467,778.7639771,90.0000000,173.2777710,276.7167969,-1,1); //object(fencesmallb) (6)
	CreateDynamicObject(1271,2510.1789551,-1723.8309326,778.1372070,0.0000000,0.0000000,0.0000000,-1,1); //object(gunbox) (2)
	CreateDynamicObject(1271,2510.1772461,-1725.7858887,778.3374023,0.0000000,0.0000000,0.0000000,-1,1); //object(gunbox) (3)
	CreateDynamicObject(1271,2510.1281738,-1724.2731934,777.9870605,0.0000000,0.0000000,0.0000000,-1,1); //object(gunbox) (4)
	CreateDynamicObject(970,2508.4267578,-1724.9364014,778.6378174,90.0000000,179.9945068,0.0000000,-1,1); //object(fencesmallb) (8)
	CreateDynamicObject(970,2508.7167969,-1726.8057861,778.1885376,0.0000000,0.0000000,0.0000000,-1,1); //object(fencesmallb) (9)
	CreateDynamicObject(970,2508.7116699,-1726.3732910,778.1885376,0.0000000,0.0000000,0.0000000,-1,1); //object(fencesmallb) (10)
	CreateDynamicObject(970,2513.8593750,-1725.2668457,778.6139526,90.0000000,179.9945068,0.0000000,-1,1); //object(fencesmallb) (11)
	CreateDynamicObject(970,2513.4030762,-1723.7486572,778.6389771,90.0000000,180.0000000,90.0000000,-1,1); //object(fencesmallb) (12)
	CreateDynamicObject(970,2513.8271484,-1725.8184814,778.1885376,0.0000000,0.0000000,0.0000000,-1,1); //object(fencesmallb) (13)
	CreateDynamicObject(1271,2509.6694336,-1727.2437744,779.7630615,0.0000000,0.0000000,0.0000000,-1,1); //object(gunbox) (7)
	CreateDynamicObject(2238,2509.9104004,-1729.9641113,779.8054810,0.0000000,0.0000000,0.0000000,-1,1); //object(cj_lava_lamp) (1)
	CreateDynamicObject(2238,2510.3613281,-1726.6191406,778.6047974,90.0000000,0.0000000,90.0000000,-1,1); //object(cj_lava_lamp) (2)
	CreateDynamicObject(970,2511.1430664,-1720.6307373,778.7891235,0.0000000,90.0000000,0.0000000,-1,1); //object(fencesmallb) (15)
	CreateDynamicObject(970,2513.4511719,-1720.5996094,778.7390747,0.0000000,90.0000000,0.0000000,-1,1); //object(fencesmallb) (16)
	CreateDynamicObject(970,2512.9206543,-1720.6281738,780.8888550,0.0000000,0.0000000,0.0000000,-1,1); //object(fencesmallb) (17)
	CreateDynamicObject(970,2510.5393066,-1721.0786133,778.1885376,0.0000000,90.0000000,269.9999695,-1,1); //object(fencesmallb) (18)
	CreateDynamicObject(970,2510.7844238,-1719.4598389,777.9633179,90.0000000,180.0054932,180.0000000,-1,1); //object(fencesmallb) (19)
	CreateDynamicObject(970,2510.7119141,-1718.8691406,778.0615234,90.0000000,179.9945068,0.0000000,-1,1); //object(fencesmallb) (20)
	CreateDynamicObject(2238,2513.5124512,-1724.4338379,779.5989380,0.0000000,0.0000000,0.0000000,-1,1); //object(cj_lava_lamp) (3)
	CreateDynamicObject(2238,2513.5400391,-1723.8822021,779.5709839,0.0000000,0.0000000,0.0000000,-1,1); //object(cj_lava_lamp) (4)
	CreateDynamicObject(2238,2513.4960938,-1722.4223633,779.6822510,0.0000000,0.0000000,0.0000000,-1,1); //object(cj_lava_lamp) (5)
	CreateDynamicObject(2238,2513.4960938,-1721.9129639,779.6298828,0.0000000,0.0000000,0.0000000,-1,1); //object(cj_lava_lamp) (6)
	CreateDynamicObject(2238,2513.5178223,-1723.0928955,779.8128052,0.0000000,90.0000000,89.9999390,-1,1); //object(cj_lava_lamp) (7)
	CreateDynamicObject(2238,2512.3391113,-1725.8925781,779.8457642,0.0000000,90.0000000,0.0000000,-1,1); //object(cj_lava_lamp) (8)
	CreateDynamicObject(2238,2513.2202148,-1725.8386230,779.8660889,0.0000000,90.0000000,0.0000000,-1,1); //object(cj_lava_lamp) (9)
	CreateDynamicObject(2238,2510.3190918,-1726.6335449,778.8257446,0.0000000,0.0000000,0.0000000,-1,1); //object(cj_lava_lamp) (10)
	CreateDynamicObject(5856,2509.5227051,-1728.5290527,782.3333740,0.0000000,0.0000000,0.0000000,-1,1); //object(lawnspraydoor1) (15)
	CreateDynamicObject(5856,2511.6645508,-1731.2861328,780.8690186,0.0000000,90.0000000,89.9999390,-1,1); //object(lawnspraydoor1) (16)
	CreateDynamicObject(1749,2509.7956543,-1725.8513184,778.6533203,0.0000000,0.0000000,89.7300415,-1,1); //object(med_tv_3) (1)
	CreateDynamicObject(5856,2511.6823730,-1727.1639404,780.8690186,0.0000000,90.0000000,89.9999390,-1,1); //object(lawnspraydoor1) (17)
	CreateDynamicObject(5856,2511.6694336,-1723.1278076,780.8690186,0.0000000,90.0000000,89.9998779,-1,1); //object(lawnspraydoor1) (18)
	CreateDynamicObject(5856,2511.6789551,-1719.7656250,780.8690186,0.0000000,90.0000000,90.0000000,-1,1); //object(lawnspraydoor1) (19)
	CreateDynamicObject(970,2510.5478516,-1721.1650391,780.8031616,0.0000000,0.0000000,90.0000000,-1,1); //object(fencesmallb) (22)
	CreateDynamicObject(3461,2510.5417480,-1722.7398682,779.8877563,0.0000000,0.0000000,0.0000000,-1,1); //object(tikitorch01_lvs) (1)
	CreateDynamicObject(3461,2510.5366211,-1723.1580811,779.9127808,0.0000000,0.0000000,0.0000000,-1,1); //object(tikitorch01_lvs) (2)

	//bariera komi
	CreateDynamicObject(16281,253.22445679,118.50680542,1006.01812744,178.87005615,0.00000000,269.17498779); //object(des_fgateway01) (1)
	return 1;
}
