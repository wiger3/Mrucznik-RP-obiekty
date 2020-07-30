//Plantacja.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: Plantacja.pwn ]--------------------------------------------//
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
Plantacja_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Obiekty plantacji groove street

	CreateDynamicObject(3261,-1027.67187500,-2142.84082031,33.13838959,0.00000000,0.00000000,359.99450684,0,0); //object(grasshouse)(3)
	CreateDynamicObject(3261,-1027.75390625,-2145.87988281,33.13838959,0.00000000,0.00000000,359.98901367,0,0); //object(grasshouse)(6)
	CreateDynamicObject(3261,-1027.71801758,-2161.40234375,33.13838959,0.00000000,0.00000000,359.99450684,0,0); //object(grasshouse)(8)
	CreateDynamicObject(3261,-1027.75585938,-2158.36083984,33.13838959,0.00000000,0.00000000,359.99450684,0,0); //object(grasshouse)(9)
	CreateDynamicObject(3261,-1027.83410645,-2155.30957031,33.13838959,0.00000000,0.00000000,359.99450684,0,0); //object(grasshouse)(10)
	CreateDynamicObject(3171,-1006.02148438,-2149.87109375,34.17082596,0.00000000,0.00000000,133.99475098,0,0); //object(trailer5_01)(1)
	CreateDynamicObject(1765,-1003.08691406,-2150.38964844,34.33689117,0.00000000,0.00000000,0.00000000,0,0); //object(low_single_2)(1)
	CreateDynamicObject(1765,-1005.28607178,-2152.27001953,34.33689117,0.00000000,0.00000000,54.00000000,0,0); //object(low_single_2)(2)
	CreateDynamicObject(3409,-1027.60253906,-2141.62817383,33.16560364,0.00000000,0.00000000,0.00000000,0,0); //object(grassplant)(2)
	CreateDynamicObject(3409,-1027.77111816,-2146.23461914,33.14278793,0.00000000,0.00000000,0.00000000,0,0); //object(grassplant)(3)
	CreateDynamicObject(3409,-1027.77050781,-2146.23437500,33.14278793,0.00000000,0.00000000,0.00000000,0,0); //object(grassplant)(4)
	CreateDynamicObject(3261,-1027.78417969,-2148.95874023,33.19521332,0.00000000,0.00000000,0.00000000,0,0); //object(grasshouse)(1)
	CreateDynamicObject(3409,-1028.18359375,-2154.61230469,32.51389694,0.00000000,0.00000000,0.00000000,0,0); //object(grassplant)(5)
	CreateDynamicObject(3409,-1027.79736328,-2158.02465820,33.29428101,0.00000000,0.00000000,0.00000000,0,0); //object(grassplant)(6)
	CreateDynamicObject(3409,-1021.63256836,-2146.52026367,33.41906738,0.00000000,0.00000000,0.00000000,0,0); //object(grassplant)(7)
	CreateDynamicObject(3409,-1021.88287354,-2154.90698242,33.44141388,0.00000000,0.00000000,0.00000000,0,0); //object(grassplant)(9)
	CreateDynamicObject(2901,-1022.34930420,-2158.46484375,33.91813278,0.00000000,0.00000000,0.00000000,0,0); //object(kmb_marijuana)(6)
	CreateDynamicObject(2901,-1022.29565430,-2159.46386719,33.91813278,0.00000000,0.00000000,0.00000000,0,0); //object(kmb_marijuana)(7)
	CreateDynamicObject(2901,-1019.18627930,-2143.52563477,33.98569870,0.00000000,0.00000000,46.00000000,0,0); //object(kmb_marijuana)(8)
	CreateDynamicObject(2901,-1018.51147461,-2144.12353516,33.98569870,0.00000000,0.00000000,45.99975586,0,0); //object(kmb_marijuana)(9)
	CreateDynamicObject(2971,-1013.57470703,-2160.10546875,33.70969009,0.00000000,0.00000000,0.00000000,0,0); //object(k_smashboxes)(1)
	CreateDynamicObject(3262,-963.74981689,-2309.09741211,56.75573730,0.00000000,0.00000000,30.00000000,0,0); //object(privatesign1)(1)
	CreateDynamicObject(1481,-1001.14025879,-2151.65942383,34.98217010,0.00000000,0.00000000,302.00000000,0,0); //object(dyn_bar_b_q)(1)
	CreateDynamicObject(1820,-1003.27868652,-2152.59814453,34.26336670,0.00000000,0.00000000,0.00000000,0,0); //object(coffee_low_4)(1)
	CreateDynamicObject(3407,-998.21612549,-2150.77368164,34.29445648,0.00000000,0.00000000,92.00000000,0,0); //object(ce_mailbox1)(1)
	return 1;
}
