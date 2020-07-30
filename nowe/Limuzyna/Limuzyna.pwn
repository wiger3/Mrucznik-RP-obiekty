//Limuzyna.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: Limuzyna.pwn ]--------------------------------------------//
//Autor: Yamato Torri
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
Limuzyna_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty 
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//limuzyna by Yamato Torri
    CreateDynamicObject(8169,2984.12890625,1866.87011719,370.35998535,0.00000000,0.00000000,27.74597168); //object(vgs_guardhseflr) (1)
	CreateDynamicObject(7191,2988.03955078,1864.25878906,370.59515381,0.00000000,0.00000000,11.00000000); //object(vegasnnewfence2b) (3)
	CreateDynamicObject(7191,2978.69726562,1861.08203125,370.59890747,0.00000000,0.00000000,191.99707031); //object(vegasnnewfence2b) (4)
	CreateDynamicObject(7191,2980.81079102,1867.99035645,371.02795410,0.00000000,322.50000000,101.99710083); //object(vegasnnewfence2b) (5)
	CreateDynamicObject(8169,2977.46386719,1865.29199219,370.35998535,0.00000000,0.00000000,27.99865723); //object(vgs_guardhseflr) (2)
	CreateDynamicObject(8169,2971.91552734,1864.17834473,370.35998535,0.00000000,0.00000000,27.99865723); //object(vgs_guardhseflr) (3)
	CreateDynamicObject(7191,2977.30957031,1863.42773438,371.02276611,0.44494629,333.99536133,281.46423340); //object(vegasnnewfence2b) (6)
	CreateDynamicObject(8169,2984.01757812,1866.50195312,372.17349243,0.00000000,180.25000000,354.74853516); //object(vgs_guardhseflr) (4)
	CreateDynamicObject(8169,2978.54541016,1864.68395996,372.17349243,0.00000000,179.74719238,351.99304199); //object(vgs_guardhseflr) (5)
	CreateDynamicObject(8169,2972.34741211,1863.96374512,372.17349243,0.00000000,179.99450684,354.74304199); //object(vgs_guardhseflr) (6)
	CreateDynamicObject(1569,2983.90527344,1869.13012695,370.31533813,37.25003052,0.00000000,12.49996948); //object(adam_v_door) (2)
	CreateDynamicObject(1569,2986.52099609,1865.08056641,370.31600952,23.74874878,359.45166016,191.96574402); //object(adam_v_door) (3)
	CreateDynamicObject(1723,2986.74902344,1868.25561523,370.21807861,0.00000000,0.00000000,282.00000000); //object(mrk_seating1) (1)
	CreateDynamicObject(1723,2981.72094727,1867.52038574,370.26202393,0.00000000,0.00000000,11.74987793); //object(mrk_seating1) (2)
	CreateDynamicObject(1704,2980.33129883,1867.20935059,370.21002197,0.00000000,0.00000000,11.99707031); //object(kb_chair03) (1)
	CreateDynamicObject(1737,2982.37304688,1864.81347656,370.26000977,0.00000000,0.00000000,12.24975586); //object(med_dinning_5) (1)
	CreateDynamicObject(1737,2980.87133789,1864.50000000,370.26000977,0.00000000,0.00000000,11.74975586); //object(med_dinning_5) (2)
	CreateDynamicObject(2007,2986.91796875,1865.28491211,369.67218018,0.00000000,0.00000000,282.25000000); //object(filing_cab_nu01) (1)
	CreateDynamicObject(2007,2986.10278320,1869.05236816,369.67550659,0.00000000,0.00000000,283.74938965); //object(filing_cab_nu01) (2)
	CreateDynamicObject(18095,2974.52099609,1863.36364746,371.95678711,340.00079346,359.46795654,10.56799316); //object(barber_blinds02) (1)
	CreateDynamicObject(18095,2977.47363281,1866.62023926,372.00085449,324.75012207,359.38690186,191.89178467); //object(barber_blinds02) (2)
	CreateDynamicObject(2224,2978.09643555,1865.28344727,372.46502686,0.00000000,176.25000000,181.50000000); //object(cj_sphere_tv) (1)
	//CreateDynamicObject(1337,2986.83642578,1865.67236328,371.32656860,0.00000000,0.00000000,0.00000000); //object(1)
	CreateDynamicObject(1520,2982.98828125,1865.28686523,371.05538940,0.00000000,0.00000000,0.00000000); //object(dyn_wine_bounce) (3)
	CreateDynamicObject(1543,2983.55102539,1865.46691895,371.05538940,0.00000000,0.00000000,0.00000000); //object(cj_beer_b_2) (1)
	CreateDynamicObject(1455,2982.30737305,1865.15698242,371.12707520,0.00000000,0.00000000,0.00000000); //object(dyn_glass) (4)
	CreateDynamicObject(1455,2982.09350586,1865.01306152,371.12707520,0.00000000,0.00000000,0.00000000); //object(dyn_glass) (5)
	CreateDynamicObject(1455,2981.92724609,1864.93286133,371.12707520,0.00000000,0.00000000,0.00000000); //object(dyn_glass) (6)
	CreateDynamicObject(1455,2981.74536133,1864.93249512,371.12707520,0.00000000,0.00000000,0.00000000); //object(dyn_glass) (7)
	CreateDynamicObject(1455,2982.47656250,1865.15258789,371.12707520,0.00000000,0.00000000,0.00000000); //object(dyn_glass) (8)
	CreateDynamicObject(1455,2981.56396484,1864.92053223,371.12707520,0.00000000,0.00000000,0.00000000); //object(dyn_glass) (9)
	CreateDynamicObject(1455,2981.42138672,1864.92736816,371.12707520,0.00000000,0.00000000,0.00000000); //object(dyn_glass) (10)
	CreateDynamicObject(1487,2980.82055664,1864.77502441,371.25283813,0.00000000,0.00000000,0.00000000); //object(dyn_wine_1) (2)
	CreateDynamicObject(1544,2983.27465820,1865.21496582,371.05538940,0.00000000,0.00000000,0.00000000); //object(cj_beer_b_1) (1)
	CreateDynamicObject(1723,2977.86376953,1866.60290527,370.28500366,0.00000000,0.00000000,12.74987793); //object(mrk_seating1) (2)

	return 1;
}
