//StareSAN.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: StareSAN.pwn ]--------------------------------------------//
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
StareSAN_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Tutaj wstawiamy obiekty w nastepujacym formacie:
	//CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	//doors
	SanDrzwi1 = CreateDynamicObject(3089, 657.57050, -1353.27087, 29.19750,   0.00000, 0.00000, 0.00000,20);//z recepcji
	SanDrzwi2 = CreateDynamicObject(1569, 664.42480, -1341.17322, 28.37660,   0.00000, 0.00000, 90.00000,21);//studio victim
	SanDrzwi3 = CreateDynamicObject(1569, 664.42480, -1338.17200, 28.37660,   0.00000, 0.00000, 270.00000,21);//studio victim
	SanDrzwi4 = CreateDynamicObject(3089, 737.24872, -1373.13220, 33.96040,   0.00000, 0.00000, 0.00000,23);//sale konf
	SanDrzwi5 = CreateDynamicObject(3089, 741.80212, -1368.57654, 33.96040,   0.00000, 0.00000, 270.00000,23);//sale konf

	/* -------------------------------------------------------------------------------------------------------------


											RECEPCJA

	---------------------------------------------------------------------------------------------------------------*/
	//sciany recepcja
	SetDynamicObjectMaterial(CreateDynamicObject(19389, 658.33002, -1353.24561, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19389, 651.94922, -1353.24561, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19389, 661.50598, -1358.52893, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19359, 655.14050, -1353.24561, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19359, 648.74841, -1353.24561, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19359, 648.42993, -1368.08557, 29.83100,   0.00000, 0.00000, 52.55627,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19359, 647.36298, -1351.61072, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19359, 648.44727, -1349.89685, 29.83100,   0.00000, 0.00000, 135.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19359, 666.45697, -1357.43518, 29.83100,   0.00000, 0.00000, 135.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19432, 654.96558, -1362.65771, 31.74810,   0.00000, 180.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19432, 656.01031, -1362.65771, 31.74810,   0.00000, 180.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 654.96558, -1366.63281, 28.25100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 654.97357, -1358.00427, 27.35100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 656.01031, -1366.65149, 28.25100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 656.00958, -1358.00427, 27.35100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 651.91443, -1368.83801, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 661.51239, -1368.83801, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 653.26862, -1349.73743, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 662.88428, -1349.73743, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 659.84857, -1357.97864, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 659.84857, -1367.60083, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 667.58270, -1354.49902, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19451, 667.91510, -1358.52893, 29.83100,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19405, 647.22736, -1354.88489, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19405, 647.22339, -1356.02283, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19405, 647.24017, -1366.11755, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19405, 647.22742, -1360.48096, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19405, 647.22339, -1364.89746, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19405, 647.20343, -1357.27527, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	SetDynamicObjectMaterial(CreateDynamicObject(19405, 647.22339, -1361.69336, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0xFFFFE9CC);
	//do scian dodatki
	SetDynamicObjectMaterial(CreateDynamicObject(19089, 659.61022, -1368.73230, 33.59580,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19089, 659.61022, -1353.34729, 33.59580,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 651.78046, -1368.73181, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 651.13104, -1370.03638, 26.50900,   0.00000, 0.00000, 52.55630,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 647.28229, -1354.72473, 26.50900,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 647.28229, -1364.33691, 26.50900,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 653.45422, -1349.79712, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 650.76746, -1347.64172, 26.50900,   0.00000, 0.00000, 135.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 647.43341, -1348.40161, 26.50900,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 667.50952, -1354.34290, 26.50900,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 668.52875, -1355.25110, 26.50900,   0.00000, 0.00000, 135.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 667.03101, -1358.46436, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 663.06348, -1349.79297, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 654.26947, -1353.30530, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 649.61047, -1353.29712, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 648.86267, -1353.32410, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 649.58704, -1353.21997, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 649.06555, -1353.21667, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 654.28772, -1353.20081, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 655.98761, -1353.20203, 26.50900,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 659.89703, -1354.75647, 26.50900,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 659.89056, -1356.95898, 26.50900,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 659.67542, -1358.12061, 26.64700,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 659.67542, -1367.75415, 26.64700,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 659.67542, -1367.75415, 33.06600,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 659.67542, -1358.12061, 33.06600,   0.00000, 0.00000, 0.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);

	//stol lada
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47406, -1359.66541, 28.71180,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47412, -1362.19067, 31.17980,   0.00000, 90.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.46808, -1365.56482, 29.65180,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47412, -1369.81714, 29.65180,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47412, -1355.40393, 28.71180,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47412, -1363.91321, 27.84740,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47412, -1368.17847, 27.84740,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47412, -1368.38611, 27.85980,   0.00000, 90.00000, 270.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47412, -1363.08069, 32.11780,   0.00000, 90.00000, 270.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47412, -1359.65222, 27.84740,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2357, 655.47412, -1355.45996, 27.84740,   0.00000, 0.00000, 90.06000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	//sufit
	SetDynamicObjectMaterial(CreateDynamicObject(19375, 652.33258, -1364.04565, 31.58870,   0.00000, 90.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19375, 662.81201, -1364.06543, 31.58870,   0.00000, 90.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19375, 652.33258, -1354.43311, 31.58870,   0.00000, 90.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19375, 662.79260, -1354.44495, 31.58870,   0.00000, 90.00000, 0.00000,20),0,18082,"cj_barb","whiteceil_int",0);
	//podloga
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 652.33258, -1364.04565, 28.10070,   0.00000, 90.00000, 0.00000,20),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 652.33258, -1354.43311, 28.10070,   0.00000, 90.00000, 0.00000,20),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 662.80603, -1354.45984, 28.10070,   0.00000, 90.00000, 0.00000,20),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 662.80872, -1364.04565, 28.10070,   0.00000, 90.00000, 0.00000,20),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);

	//sciana recepcji druga, ((drewno))
	SetDynamicObjectMaterial(CreateDynamicObject(19452, 659.71252, -1358.09277, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18029,"genintintsmallrest","GB_restaursmll05",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19452, 659.71252, -1367.71814, 29.83100,   0.00000, 0.00000, 0.00000,20),0,18029,"genintintsmallrest","GB_restaursmll05",0);
	//sciany lazienka
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 667.91510, -1358.69495, 29.83100,   0.00000, 0.00000, 90.00000,20),0,14712,"lahss2bint2","HS2_wall6",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 660.01849, -1363.42200, 29.83100,   0.00000, 0.00000, 0.00000,20),0,14712,"lahss2bint2","HS2_wall6",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 664.87891, -1363.59875, 29.83100,   0.00000, 0.00000, 90.00000,20),0,14712,"lahss2bint2","HS2_wall6",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 666.61945, -1363.49158, 29.83100,   0.00000, 0.00000, 0.00000,20),0,14712,"lahss2bint2","HS2_wall6",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 668.94592, -1360.27515, 28.85500,   0.00000, 0.00000, 90.00000,20),0,14712,"lahss2bint2","HS2_wall6",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 668.94592, -1361.92163, 28.85500,   0.00000, 0.00000, 90.00000,20),0,14712,"lahss2bint2","HS2_wall6",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19388, 661.50598, -1358.69495, 29.83100,   0.00000, 0.00000, 90.00000,20),0,14712,"lahss2bint2","HS2_wall6",0);
	//podloga lazienka
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 665.27728, -1363.44556, 28.10870,   0.00000, 90.00000, 0.00000,20),0,14712,"lahss2bint2","HS2_floor4",0);
	//pulkki
	SetDynamicObjectMaterial(CreateDynamicObject(2163, 655.66602, -1366.42688, 28.16600,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2163, 655.66602, -1366.42688, 29.06800,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2163, 655.66602, -1368.20886, 29.06800,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2163, 655.66602, -1368.20886, 28.16600,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2163, 655.66602, -1364.68884, 29.06800,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2163, 655.66602, -1364.68884, 28.16600,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(CreateDynamicObject(2268, 656.59052, -1362.68274, 30.04000,   0.00000, 0.00000, 90.00000,20),0,18082,"cj_barb","CJ_WOOD_DARK",0);
	//reszta
	CreateDynamicObject(2103, 655.91223, -1364.19482, 30.06098,   0.00000, 0.00000, 95.64260,20);
	CreateDynamicObject(2811, 656.50262, -1362.54810, 28.18800,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(2266, 657.72284, -1368.25342, 30.04000,   0.00000, 0.00000, 180.00000,20);
	CreateDynamicObject(2796, 661.64337, -1358.51050, 30.95268,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2528, 666.05920, -1359.49780, 28.30210,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2528, 666.02826, -1361.14844, 28.30210,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2528, 666.00800, -1362.79846, 28.30210,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(1491, 651.17047, -1353.27441, 28.09180,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(1491, 660.72552, -1358.65686, 28.09180,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(1523, 664.24097, -1360.30115, 28.09180,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(1523, 664.24103, -1361.88513, 28.09180,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(1523, 664.24103, -1363.53308, 28.09180,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(2742, 662.72882, -1363.36633, 29.71350,   0.00000, 0.00000, 180.00000,20);
	CreateDynamicObject(2742, 661.28564, -1363.34509, 29.71350,   0.00000, 0.00000, 180.00000,20);
	CreateDynamicObject(2523, 660.63745, -1363.29016, 28.19640,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(2523, 660.63751, -1361.71069, 28.19640,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(2523, 660.63751, -1360.13245, 28.19640,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(18001, 660.15491, -1362.77222, 30.11360,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(18001, 660.12292, -1362.77222, 30.11360,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(18755, 669.30432, -1353.10034, 30.09150,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(18756, 669.30432, -1353.10034, 30.09150,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(18757, 669.30432, -1353.10034, 30.09150,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2190, 655.15613, -1360.65344, 29.11950,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(2190, 655.15613, -1356.69177, 29.11950,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(2186, 658.29401, -1368.20752, 28.18800,   0.00000, 0.00000, 180.00000,20);
	CreateDynamicObject(2227, 655.54840, -1361.78064, 29.21450,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(2608, 659.42023, -1366.55664, 30.25040,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2610, 659.34851, -1364.02148, 28.98640,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2610, 659.34851, -1364.51746, 28.98640,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2610, 659.34851, -1363.52551, 28.98640,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2616, 659.5865, -1361.57361, 30.05840,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2684, 659.5912, -1360.86328, 30.50640,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2685, 659.5912, -1362.03308, 29.80240,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2687, 659.5912, -1361.66724, 30.47440,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2686, 659.5912, -1361.23523, 30.12240,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2688, 659.5912, -1360.63452, 29.93040,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2194, 655.59473, -1368.36292, 30.25630,   0.00000, 0.00000, 180.00000,20);
	CreateDynamicObject(2196, 655.71417, -1360.70166, 29.10770,   0.00000, 0.00000, 45.00000,20);
	CreateDynamicObject(2196, 655.67493, -1356.71582, 29.10770,   0.00000, 0.00000, 45.00000,20);
	CreateDynamicObject(2164, 659.60730, -1359.05188, 28.18800,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2099, 659.53076, -1355.29236, 28.18740,   0.00000, 0.00000, 280.93265,20);
	CreateDynamicObject(1714, 657.54590, -1356.69177, 28.18830,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(1714, 657.54590, -1360.65344, 28.18830,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2617, 653.50897, -1367.24609, 28.76370,   0.00000, 0.00000, 180.00000,20);
	CreateDynamicObject(2024, 650.30792, -1361.03479, 28.18630,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(1702, 647.93982, -1361.52942, 28.18740,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(1705, 647.95477, -1358.92407, 28.18740,   0.00000, 0.00000, 70.38461,20);
	CreateDynamicObject(1705, 648.44336, -1363.12854, 28.18740,   0.00000, 0.00000, 116.48032,20);
	CreateDynamicObject(1702, 651.11279, -1350.37939, 28.18740,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(1702, 658.75964, -1350.34351, 28.18740,   0.00000, 0.00000, -0.06000,20);
	CreateDynamicObject(1702, 666.77075, -1356.30200, 28.18740,   0.00000, 0.00000, 225.00000,20);
	CreateDynamicObject(1892, 649.30835, -1367.85669, 28.18770,   0.00000, 0.00000, 143.46815,20);
	CreateDynamicObject(19325, 647.16382, -1363.77380, 29.83937,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(19325, 647.16382, -1357.09924, 29.83940,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(19325, 655.03308, -1356.49316, 31.58140,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(19325, 655.03308, -1363.13318, 31.58140,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(19325, 655.03308, -1369.77112, 31.93340,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2811, 647.72534, -1366.78955, 28.18800,   0.00000, 0.00000, 135.00000,20);
	CreateDynamicObject(2811, 649.87036, -1368.38855, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 654.48456, -1362.65100, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 654.48694, -1353.68188, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2002, 653.18475, -1353.80554, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2011, 647.87012, -1356.35791, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2011, 647.71442, -1364.79224, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(1702, 648.16095, -1353.85864, 28.18740,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 647.68060, -1353.75671, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 650.72198, -1353.72424, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 654.32904, -1368.35681, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 649.87811, -1350.26770, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 655.97510, -1350.18164, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 667.19330, -1350.15491, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 662.24066, -1350.31116, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 660.31189, -1358.16675, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 664.99866, -1358.05188, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 667.20099, -1355.95703, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2267, 652.02557, -1368.71582, 30.04002,   0.00000, 0.00000, 180.00000,20);
	CreateDynamicObject(2268, 654.36670, -1362.60217, 30.34301,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(2269, 649.07806, -1353.81519, 29.63190,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2271, 648.29248, -1350.95715, 29.63190,   0.00000, 0.00000, 45.00000,20);
	CreateDynamicObject(2272, 654.16998, -1350.31189, 29.63190,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2273, 659.69641, -1350.30750, 29.85390,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2275, 655.49902, -1352.65735, 29.85390,   0.00000, 0.00000, 180.00000,20);
	CreateDynamicObject(2276, 663.58899, -1357.94629, 29.44990,   0.00000, 0.00000, 180.00000,20);
	CreateDynamicObject(2278, 660.46844, -1356.31201, 29.44990,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(2277, 660.45087, -1354.68140, 29.97790,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(2001, 660.17468, -1353.92847, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(19172, 659.59668, -1357.08203, 30.46030,   0.00000, 0.00000, 270.00000,20);
	CreateDynamicObject(18608, 650.97839, -1359.00281, 32.72660,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(2001, 648.20190, -1352.68481, 28.18800,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(18608, 657.54059, -1359.00281, 32.72660,   0.00000, 0.00000, 0.00000,20);
	CreateDynamicObject(18608, 671.12183, -1361.14563, 32.72660,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(18608, 671.05707, -1353.86438, 32.72660,   0.00000, 0.00000, 90.00000,20);
	CreateDynamicObject(1506, 649.13062, -1368.46680, 28.09180,   0.00000, 0.00000, 142.01337,20);
	//napis RECEPCJA
	SetDynamicObjectMaterialText(CreateDynamicObject(19358, 654.93372, -1365.41760, 29.10700,   0.00000, 0.00000, 0.00000,20),0,"San News",50,"Arial",24,1,0xFF19140C,0x00000000,1);

	/* -------------------------------------------------------------------------------------------------------------


											VICTIM STUDIO

	---------------------------------------------------------------------------------------------------------------*/
	//sciany VICTIM

	SetDynamicObjectMaterial(CreateDynamicObject(19376, 678.12317, -1348.64099, 30.44530,   0.00000, 0.00000, 90.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19376, 668.99060, -1347.42993, 30.44530,   0.00000, 0.00000, 75.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19376, 668.99060, -1330.62451, 30.44530,   0.00000, 0.00000, 100.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19376, 678.23535, -1329.84351, 30.44530,   0.00000, 0.00000, 90.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19376, 664.41125, -1345.97998, 30.44530,   0.00000, 0.00000, 0.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19376, 664.41278, -1333.35474, 30.44530,   0.00000, 0.00000, 0.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19376, 659.62079, -1337.51233, 30.44530,   0.00000, 0.00000, 90.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19376, 659.35083, -1341.84534, 30.44530,   0.00000, 0.00000, 0.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19376, 659.60437, -1345.58032, 30.44530,   0.00000, 0.00000, 90.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19360, 664.39130, -1339.66138, 32.61030,   0.00000, 0.00000, 0.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19360, 664.39130, -1339.66138, 36.11170,   0.00000, 0.00000, 0.00000,21),0,18018,"genintintbarb","LAbluewall",0);
	//podloga tam gdzie siedza
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 656.81262, -1341.06042, 28.28530,   0.00000, 90.00000, 0.00000,21),0,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 677.77411, -1334.40320, 28.28529,   0.00000, 90.00000, 0.00000,21),0,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 667.28339, -1334.40503, 28.28530,   0.00000, 90.00000, 0.00000,21),0,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 677.71729, -1343.97290, 28.28530,   0.00000, 90.00000, 0.00000,21),0,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 667.30090, -1344.02490, 28.28530,   0.00000, 90.00000, 0.00000,21),0,14838,"lee_stripclub","cl_floornew_256",0);
	//scena
	new scena[3];
	scena[0] = CreateDynamicObject(14411, 674.34790, -1330.27710, 26.16490,   0.00000, 0.00000, 270.00000,21);
	scena[1] = CreateDynamicObject(14411, 674.29352, -1348.42529, 26.16490,   0.00000, 0.00000, 270.00000,21);
	scena[2] = CreateDynamicObject(19272, 699.77216, -1339.46167, 14.35880,   0.00000, 0.00000, 0.00000,21);

	SetDynamicObjectMaterial(scena[0],0,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(scena[0],1,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(scena[1],0,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(scena[1],1,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(scena[2],0,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(scena[2],1,14838,"lee_stripclub","cl_floornew_256",0);
	SetDynamicObjectMaterial(scena[2],2,14838,"lee_stripclub","cl_floornew_256",0);
	//stoly scena
	new stol1,stol2,stol3,stol4,stol5;
	stol1 = CreateDynamicObject(2491, 678.71246, -1336.20203, 28.70740,   0.00000, 0.00000, 45.00000,21);
	stol2 = CreateDynamicObject(2491, 679.62659, -1339.29932, 28.70740,   0.00000, 0.00000, 0.00000,21);
	stol3 = CreateDynamicObject(2491, 678.31628, -1342.24463, 28.70740,   0.00000, 0.00000, 135.00000,21);
	stol4 = CreateDynamicObject(2491, 676.59070, -1339.08459, 28.70740,   0.00000, 0.00000, 0.00000,21);
	stol5 = CreateDynamicObject(2491, 676.59070, -1339.48340, 28.70340,   0.00000, 0.00000, 0.00000,21);
	SetDynamicObjectMaterial(stol1,0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(stol1,1,14838,"lee_stripclub","Strip_podium2",0);
	SetDynamicObjectMaterial(stol2,0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(stol2,1,14838,"lee_stripclub","Strip_podium2",0);
	SetDynamicObjectMaterial(stol3,0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(stol3,1,14838,"lee_stripclub","Strip_podium2",0);
	SetDynamicObjectMaterial(stol4,0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(stol4,1,14838,"lee_stripclub","Strip_podium2",0);
	SetDynamicObjectMaterial(stol5,0,18082,"cj_barb","CJ_WOOD_DARK",0);
	SetDynamicObjectMaterial(stol5,1,14838,"lee_stripclub","Strip_podium2",0);
	//sufit przedpokoj
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 659.18585, -1341.27844, 32.70134,   0.00000, 90.00000, 0.00000,21),0,14838,"lee_stripclub","Strip_ceiling",0);

	//reszta
	CreateDynamicObject(16092, 683.03296, -1339.31287, 34.22445,   0.00000, 270.00000, 0.00000,21);
	CreateDynamicObject(6994, 680.78180, -1344.80359, 28.36380,   0.00000, 270.00000, 0.00000,21);
	CreateDynamicObject(2775, 674.45026, -1333.42212, 33.44280,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(2775, 674.45032, -1339.09509, 33.44280,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(2775, 674.45032, -1345.31323, 33.44280,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(2104, 677.98853, -1344.72034, 29.30600,   0.00000, 0.00000, 45.00000,21);
	CreateDynamicObject(3533, 681.51184, -1348.11414, 33.29996,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(3533, 681.53180, -1348.13416, 30.25370,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(3533, 681.80920, -1330.40759, 33.29996,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(3533, 681.84918, -1330.38757, 30.25370,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(3534, 680.28534, -1334.26794, 34.17590,   0.00000, 90.00000, 180.00000,21);
	CreateDynamicObject(3534, 679.97156, -1339.11743, 34.17590,   0.00000, 90.00000, 180.00000,21);
	CreateDynamicObject(3534, 680.31506, -1344.15161, 34.17590,   0.00000, 90.00000, 180.00000,21);
	CreateDynamicObject(3437, 675.70361, -1332.67578, 29.61500,   0.00000, 0.00000, 135.00000,21);
	CreateDynamicObject(3437, 675.69843, -1345.93115, 29.61500,   0.00000, 0.00000, 45.00000,21);
	CreateDynamicObject(14434, 685.85797, -1345.33289, 33.44180,   0.00000, 0.00000, 180.00000,21);
	CreateDynamicObject(19122, 678.70660, -1336.56860, 30.11420,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(19122, 679.37347, -1339.55676, 30.11420,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(19122, 678.65973, -1342.28040, 30.11420,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2894, 676.33539, -1339.54419, 30.59360,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(2196, 676.50452, -1339.73376, 30.58740,   0.00000, 0.00000, 227.19890,21);
	CreateDynamicObject(18755, 661.84753, -1347.41809, 30.28935,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(18756, 661.84747, -1347.41809, 30.28940,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(18757, 661.84747, -1347.41809, 30.28940,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(2773, 675.19153, -1339.43665, 29.85260,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2773, 675.69202, -1341.22864, 29.85460,   0.00000, 0.00000, 30.94360,21);
	CreateDynamicObject(2773, 676.45941, -1342.97375, 29.85260,   0.00000, 0.00000, 16.81640,21);
	CreateDynamicObject(2773, 675.64008, -1337.62866, 29.84860,   0.00000, 0.00000, 332.03189,21);
	CreateDynamicObject(2773, 676.29340, -1335.84888, 29.85260,   0.00000, 0.00000, 348.00131,21);
	CreateDynamicObject(2773, 676.91650, -1334.04065, 29.84260,   0.00000, 0.00000, 333.23279,21);
	CreateDynamicObject(2773, 676.43652, -1332.98035, 29.84660,   0.00000, 0.00000, 77.10380,21);
	CreateDynamicObject(2773, 677.24237, -1344.71350, 29.84860,   0.00000, 0.00000, 31.20890,21);
	CreateDynamicObject(2773, 676.80322, -1345.65076, 29.85260,   0.00000, 0.00000, 97.11860,21);
	CreateDynamicObject(2773, 675.00372, -1335.11926, 28.89050,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(2773, 670.17249, -1334.15405, 28.88650,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2773, 670.17249, -1332.23755, 28.88850,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2773, 670.17249, -1330.31714, 28.89250,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(1702, 670.83289, -1334.89612, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(2024, 673.10028, -1334.37524, 28.34690,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(2773, 671.15820, -1335.12158, 28.89050,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1702, 674.54932, -1332.87122, 28.37090,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(2773, 673.07971, -1335.12073, 28.88850,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1717, 670.72559, -1331.85999, 28.37090,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2811, 670.68610, -1332.03357, 28.37170,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1702, 660.67407, -1338.12708, 28.37090,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(1702, 660.02332, -1342.46716, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(2001, 659.90338, -1338.01868, 28.37266,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2001, 659.83014, -1342.87427, 28.37266,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2001, 663.64850, -1337.95581, 28.37266,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2001, 664.06311, -1341.48621, 28.37266,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2001, 663.99463, -1344.92883, 28.37266,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2001, 659.80298, -1345.03394, 28.37266,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(1753, 665.02094, -1337.48145, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1753, 665.28156, -1344.46277, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1775, 659.68573, -1343.99707, 29.45910,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1753, 668.63208, -1346.46716, 28.37090,   0.00000, 0.00000, 165.13939,21);
	CreateDynamicObject(1753, 672.36365, -1347.54163, 28.37090,   0.00000, 0.00000, 165.13939,21);
	CreateDynamicObject(1753, 668.38641, -1343.68945, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1753, 668.38641, -1339.65637, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1753, 668.38641, -1335.49414, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1753, 671.01892, -1339.65637, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1753, 671.01892, -1343.68945, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1753, 664.99463, -1333.98413, 28.37090,   0.00000, 0.00000, 90.00000,21);
	CreateDynamicObject(1753, 667.27045, -1331.47510, 28.37090,   0.00000, 0.00000, 9.59072,21);
	CreateDynamicObject(2011, 666.19891, -1331.51331, 28.37010,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2011, 664.81750, -1334.72852, 28.37010,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2011, 664.98224, -1341.67261, 28.37010,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2011, 664.94623, -1345.77332, 28.37010,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2011, 669.42047, -1347.11890, 28.37010,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(19129, 674.20190, -1339.04468, 35.02270,   0.00000, 0.00000, 0.00000,21);
	CreateDynamicObject(2232, 675.11639, -1335.71069, 28.93610,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(2232, 674.70569, -1337.77881, 28.93610,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(2232, 674.85046, -1340.80774, 28.93610,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(2232, 675.39081, -1343.87573, 28.93610,   0.00000, 0.00000, 270.00000,21);
	CreateDynamicObject(18102, 675.19635, -1343.67822, 34.07058,   0.00000, 0.00000, 270.00000,21);
	/*
	-------------------------------------------------------------------------------------------------------------------------------

														DRUKARNIA ORAZ STUDIO NAGRAN

	-------------------------------------------------------------------------------------------------------------------------------
	*/
	//sciany drukarnia
	SetDynamicObjectMaterial(CreateDynamicObject(19384, 658.85858, -1380.03784, 29.21380,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19384, 651.82977, -1374.13281, 29.21380,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 657.75043, -1377.36292, 29.21380,   0.00000, 0.00000, 45.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 658.85858, -1383.24329, 32.71320,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 658.85858, -1383.24329, 29.21380,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 658.85858, -1380.04041, 32.71320,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 657.75043, -1377.36292, 32.71320,   0.00000, 0.00000, 45.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 655.48419, -1375.09863, 29.21380,   0.00000, 0.00000, 45.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 655.48419, -1375.09863, 32.71320,   0.00000, 0.00000, 45.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 655.03302, -1374.13281, 32.71320,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 648.64941, -1374.13281, 32.71320,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 651.82977, -1374.13281, 32.71320,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 655.03302, -1374.13281, 29.21380,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19354, 648.64941, -1374.13281, 29.21380,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 651.81171, -1384.84656, 26.00570,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 647.07251, -1380.11890, 26.00570,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 661.42291, -1384.84656, 26.00570,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 647.07251, -1370.52429, 26.00570,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 651.81171, -1384.84656, 33.19522,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 647.07251, -1380.11890, 33.19520,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 647.07251, -1370.52429, 33.19520,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 661.42291, -1384.84656, 33.19520,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 661.49573, -1374.32275, 29.21380,   0.00000, 0.00000, 135.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 671.59564, -1380.09949, 29.21380,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 668.27240, -1374.32397, 29.21380,   0.00000, 0.00000, 45.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 670.98700, -1384.84656, 26.00570,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 670.98700, -1384.84656, 33.19520,   0.00000, 0.00000, 90.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 661.49573, -1374.32275, 32.71320,   0.00000, 0.00000, 135.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 668.27240, -1374.32397, 32.71320,   0.00000, 0.00000, 45.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	SetDynamicObjectMaterial(CreateDynamicObject(19446, 671.59558, -1380.09949, 32.71320,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","ab_hosWallUpr",0xffe4daab);
	//podlogi drukarnia
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 662.73102, -1380.13696, 27.38126,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","wall_stone3_256",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 652.28168, -1380.17566, 27.38130,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","wall_stone3_256",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 662.73102, -1370.53186, 27.38130,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","wall_stone3_256",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 652.27258, -1370.53186, 27.38130,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","wall_stone3_256",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 673.21667, -1380.02307, 27.38126,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","wall_stone3_256",0);
	//sufity drukarnia
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 652.28168, -1380.17566, 32.06740,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","gun_ceiling1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 652.27258, -1370.53186, 32.06740,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","gun_ceiling1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 662.73102, -1380.13696, 32.06740,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","gun_ceiling1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 673.21667, -1380.02307, 32.06740,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","gun_ceiling1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 662.73102, -1370.53186, 32.06740,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","gun_ceiling1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 673.19043, -1370.39514, 32.06740,   0.00000, 90.00000, 0.00000,22),0,14593,"papaerchaseoffice","gun_ceiling1",0);
	//kolumny drukarnia
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 647.41858, -1384.50952, 29.95060,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","CJ_WOOD5",0xFF180307);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 647.40991, -1374.55994, 29.95060,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","CJ_WOOD5",0xFF180307);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 658.76672, -1384.50952, 29.95060,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","CJ_WOOD5",0xFF180307);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 671.52777, -1384.50952, 29.95060,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","CJ_WOOD5",0xFF180307);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 658.83923, -1377.71973, 29.95060,   0.00000, 0.00000, 45.00000,22),0,14593,"papaerchaseoffice","CJ_WOOD5",0xFF180307);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 664.68591, -1371.11426, 29.95060,   0.00000, 0.00000, 45.00000,22),0,14593,"papaerchaseoffice","CJ_WOOD5",0xFF180307);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 671.61536, -1377.84167, 29.95060,   0.00000, 0.00000, 0.00000,22),0,14593,"papaerchaseoffice","CJ_WOOD5",0xFF180307);

	//sciany sale nagran
	SetDynamicObjectMaterial(CreateDynamicObject(19385, 651.82977, -1373.95276, 29.21380,   0.00000, 0.00000, 90.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 648.64941, -1373.95276, 29.21380,   0.00000, 0.00000, 90.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 655.03302, -1373.95276, 29.21380,   0.00000, 0.00000, 90.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 647.18799, -1372.56177, 29.21380,   0.00000, 0.00000, 0.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 647.18799, -1369.35229, 29.21380,   0.00000, 0.00000, 0.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 647.18799, -1366.15833, 29.21380,   0.00000, 0.00000, 0.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 655.84802, -1369.35229, 29.21380,   0.00000, 0.00000, 0.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 655.84802, -1372.56177, 29.21380,   0.00000, 0.00000, 0.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 655.84802, -1366.15833, 29.21380,   0.00000, 0.00000, 0.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 654.82349, -1365.73999, 29.21380,   0.00000, 0.00000, 90.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 651.61108, -1365.73999, 29.21380,   0.00000, 0.00000, 90.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19355, 648.42261, -1365.73999, 29.21380,   0.00000, 0.00000, 90.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);

	//sufit sale nagran
	SetDynamicObjectMaterial(CreateDynamicObject(19375, 652.33667, -1369.32520, 31.05000,   0.00000, 90.00000, 0.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);
	//podloga sale nagran
	SetDynamicObjectMaterial(CreateDynamicObject(19376, 652.33667, -1369.32520, 27.42130,   0.00000, 90.00000, 0.00000,22),0,18018,"genintintbarb","CJ_Black_metal",0);


	//RESZTA
	CreateDynamicObject(2001, 655.55981, -1369.59338, 27.50842,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2001, 647.67084, -1373.05249, 27.50842,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2001, 647.73792, -1367.83020, 27.50842,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2255, 650.70978, -1366.31226, 29.09230,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(1671, 650.30420, -1368.07239, 27.96190,   0.00000, 0.00000, 139.62970,22);
	CreateDynamicObject(1671, 652.98871, -1368.37781, 27.96190,   0.00000, 0.00000, 203.08546,22);
	CreateDynamicObject(2001, 655.36566, -1365.15149, 27.50842,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2000, 655.32336, -1367.62781, 27.50840,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(2000, 655.30530, -1368.13977, 27.50840,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(2000, 655.32104, -1368.62268, 27.50840,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(19325, 650.38843, -1384.83691, 29.60690,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(19325, 647.06812, -1381.51526, 29.60690,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(19325, 657.03027, -1384.83691, 29.60690,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(19325, 647.06812, -1374.88013, 29.60690,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(19325, 663.66992, -1384.83691, 29.60690,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(18755, 657.85278, -1374.89661, 29.36290,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(18756, 657.85278, -1374.89661, 29.36290,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(18757, 657.85278, -1374.89661, 29.36290,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(14393, 651.47479, -1365.16357, 29.70140,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(14391, 650.73480, -1366.14441, 28.49220,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(14392, 651.54437, -1365.24426, 28.71220,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(2167, 661.99890, -1382.53296, 27.46510,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(14632, 657.58337, -1391.57092, 28.94070,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(2167, 662.91888, -1382.53296, 27.46510,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2167, 663.83893, -1382.53296, 27.46510,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2167, 664.75891, -1382.53296, 27.46510,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2167, 661.93890, -1382.53296, 27.46510,   0.00000, 0.00000, 180.00000,22);
	CreateDynamicObject(2167, 662.85889, -1382.53296, 27.46510,   0.00000, 0.00000, 180.00000,22);
	CreateDynamicObject(2167, 663.77887, -1382.53296, 27.46510,   0.00000, 0.00000, 180.00000,22);
	CreateDynamicObject(2167, 664.69891, -1382.53296, 27.46510,   0.00000, 0.00000, 180.00000,22);
	CreateDynamicObject(19325, 670.30188, -1384.83691, 29.60690,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(14632, 680.13153, -1368.49512, 28.94070,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(2167, 667.88019, -1374.58704, 27.46510,   0.00000, 0.00000, 315.00000,22);
	CreateDynamicObject(2167, 667.24323, -1373.93408, 27.46510,   0.00000, 0.00000, 315.00000,22);
	CreateDynamicObject(2167, 666.59338, -1373.28027, 27.46510,   0.00000, 0.00000, 315.00000,22);
	CreateDynamicObject(2167, 665.94281, -1372.62878, 27.46510,   0.00000, 0.00000, 315.00000,22);
	CreateDynamicObject(2186, 669.85870, -1376.60437, 27.46490,   0.00000, 0.00000, 315.00000,22);
	CreateDynamicObject(2186, 670.54199, -1384.29016, 27.46490,   0.00000, 0.00000, 180.00000,22);
	CreateDynamicObject(2186, 667.89288, -1384.36353, 27.46490,   0.00000, 0.00000, 180.00000,22);
	CreateDynamicObject(2165, 671.03339, -1381.47290, 27.46490,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(2165, 671.00690, -1379.50769, 27.46490,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(2164, 662.55969, -1373.40503, 27.46490,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(2163, 660.87152, -1375.05725, 27.46490,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(2162, 660.85968, -1375.04724, 28.35550,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(2001, 670.88257, -1378.43188, 27.46646,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2001, 671.08948, -1383.49512, 27.46646,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2001, 668.71576, -1384.33398, 27.46646,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2001, 666.43878, -1382.46069, 27.46646,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2001, 666.36761, -1378.68372, 27.46646,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2001, 669.20654, -1375.81555, 27.46646,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2001, 664.05841, -1372.24854, 27.46646,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2001, 660.48804, -1375.80066, 27.46646,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2811, 662.13782, -1374.07922, 27.46650,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(2811, 661.92407, -1378.58008, 27.46650,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2811, 664.64111, -1378.71216, 27.46650,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2165, 663.77399, -1378.43372, 27.46490,   0.00000, 0.00000, 180.00000,22);
	CreateDynamicObject(1671, 662.92828, -1376.90784, 27.90280,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(1671, 669.42633, -1382.16284, 27.90280,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(1671, 669.41754, -1380.16711, 27.90280,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(640, 647.32562, -1377.61353, 28.15470,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(640, 647.32220, -1381.60815, 28.14870,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(640, 650.40918, -1384.55725, 28.15470,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(640, 655.78229, -1384.55725, 28.15470,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2811, 653.10498, -1384.60779, 27.35050,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(1702, 658.27991, -1381.89417, 27.46710,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(1737, 656.51459, -1382.30933, 27.46710,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(1702, 654.92767, -1383.95691, 27.46710,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2745, 648.41669, -1383.45154, 28.65220,   0.00000, 0.00000, 135.00000,22);
	CreateDynamicObject(2773, 649.04358, -1375.23291, 27.96490,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2773, 648.10822, -1382.79065, 27.96290,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2745, 648.29797, -1375.47656, 28.65220,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(2773, 649.04358, -1383.74976, 27.96490,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2773, 648.10822, -1376.19666, 27.96290,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(638, 648.25500, -1374.41064, 28.15470,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(1702, 648.29749, -1380.51331, 27.46710,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2099, 653.91211, -1383.56323, 27.46770,   0.00000, 0.00000, 225.00000,22);
	CreateDynamicObject(2002, 648.13190, -1377.38379, 27.46650,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2011, 648.20453, -1381.67981, 27.46650,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2011, 651.13025, -1383.80481, 27.46650,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2011, 658.39844, -1381.51001, 27.46650,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2011, 658.40771, -1378.62903, 27.46650,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2011, 654.26617, -1374.68079, 27.46650,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2854, 656.61749, -1383.46802, 28.26030,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(2855, 656.39929, -1382.27148, 28.26030,   0.00000, 0.00000, 45.00000,22);
	CreateDynamicObject(14699, 653.47180, -1373.29260, 29.49680,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(14699, 652.10608, -1382.77051, 30.39880,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(14699, 656.75732, -1382.77051, 30.39880,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(14699, 670.07758, -1382.77051, 30.39880,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(14699, 663.97333, -1382.77051, 30.39880,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(14699, 665.42157, -1378.37549, 30.39880,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(19174, 671.43085, -1380.99011, 29.71891,   0.00000, 0.00000, 270.00000,22);
	CreateDynamicObject(1491, 651.05023, -1374.04688, 27.46662,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(1491, 658.86548, -1380.77954, 27.46660,   0.00000, 0.00000, 90.00000,22);
	CreateDynamicObject(2273, 649.58740, -1374.72717, 29.39240,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2272, 653.57239, -1374.74524, 29.28440,   0.00000, 0.00000, 0.00000,22);
	CreateDynamicObject(2283, 658.74280, -1382.87451, 29.28440,   0.00000, 0.00000, 270.00000,22);
	/*------------------------------------------------------------------------------------------------------------------------

														SALE KONFERENCYJNE

	------------------------------------------------------------------------------------------------------------------------*/
	//dach
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 749.01617, -1370.28979, 37.17580,   0.00000, 90.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 738.56921, -1370.28979, 37.17580,   0.00000, 90.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 738.56921, -1379.88684, 37.17580,   0.00000, 90.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 749.01617, -1379.88684, 37.17580,   0.00000, 90.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle1",0);
	//sciany
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 749.43890, -1384.63867, 31.37150,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 739.80920, -1384.63867, 31.37150,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 754.15295, -1379.90955, 31.37150,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 754.15302, -1370.30225, 31.37150,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 749.44556, -1365.54456, 34.56207,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 739.82452, -1365.54456, 34.56210,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 735.09131, -1379.91003, 34.56210,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 735.09131, -1370.29395, 34.56210,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 746.14050, -1373.80322, 34.56210,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 736.39984, -1381.30273, 34.56210,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 746.14050, -1373.80322, 38.05390,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 749.44562, -1365.54456, 38.05391,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 739.82452, -1365.54456, 38.05390,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 735.09131, -1370.29395, 38.05390,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 735.09131, -1379.91003, 38.05390,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19450, 736.39978, -1381.30273, 38.05390,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19388, 741.80792, -1369.33215, 34.56210,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19388, 738.02692, -1373.11462, 34.56210,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19388, 752.56012, -1373.80322, 34.56210,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19388, 741.25690, -1379.74158, 34.56210,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 740.70148, -1372.01062, 34.56210,   0.00000, 0.00000, 135.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.80792, -1366.13220, 34.56210,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 734.82800, -1373.11462, 34.56210,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 742.43414, -1372.68323, 34.56210,   0.00000, 0.00000, 45.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 739.60968, -1374.66821, 34.56210,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.12811, -1376.18811, 34.56210,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 742.64532, -1374.66846, 34.56210,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.25690, -1382.93982, 34.56210,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.25690, -1376.56958, 34.56210,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.25690, -1379.74158, 38.05390,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.25690, -1382.93982, 38.05390,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.25690, -1376.56958, 38.05390,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.12811, -1376.18811, 38.05390,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 742.64532, -1374.66846, 38.05390,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 752.56012, -1373.80322, 38.05390,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 742.43408, -1372.68323, 38.05390,   0.00000, 0.00000, 45.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 740.70148, -1372.01062, 38.05390,   0.00000, 0.00000, 135.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.80792, -1369.33215, 38.05390,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 741.80792, -1366.13220, 38.05390,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 738.02692, -1373.11462, 38.05390,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 734.82800, -1373.11462, 38.05390,   0.00000, 0.00000, 90.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19358, 739.60968, -1374.66821, 38.05390,   0.00000, 0.00000, 0.00000,23),0,14389,"madpoolbit","ah_wallstyle2",0);
	//podlogi
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 749.01617, -1379.88684, 32.74650,   0.00000, 90.00000, 0.00000,23),0,14389,"madpoolbit","AH_flroortile12",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 749.01617, -1370.28979, 32.74650,   0.00000, 90.00000, 0.00000,23),0,14389,"madpoolbit","AH_flroortile12",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 738.56921, -1370.28979, 32.74650,   0.00000, 90.00000, 0.00000,23),0,14389,"madpoolbit","AH_flroortile12",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 738.56921, -1379.88684, 32.74650,   0.00000, 90.00000, 0.00000,23),0,14389,"madpoolbit","AH_flroortile12",0);
	//kolumny
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 753.75287, -1384.23767, 35.15059,   0.00000, 0.00000, 0.00000,23),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 741.56030, -1384.22266, 35.15059,   0.00000, 0.00000, 0.00000,23),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 754.12323, -1373.70129, 35.15059,   0.00000, 0.00000, 0.00000,23),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 754.12323, -1365.72546, 35.15060,   0.00000, 0.00000, 0.00000,23),0,14853,"gen_pol_vegas","office_wallnu1",0);
	//reszta
	CreateDynamicObject(18755, 737.30188, -1363.77917, 34.73830,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(18756, 737.30188, -1363.77917, 34.73830,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(18757, 737.30188, -1363.77917, 34.73830,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(19325, 754.11945, -1380.53760, 35.09061,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(19325, 754.11938, -1373.90234, 35.09060,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(19325, 754.11938, -1367.26404, 35.09060,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(19325, 749.95709, -1384.63867, 35.09060,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(19325, 743.31531, -1384.63867, 35.09060,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(19325, 736.67590, -1384.63867, 35.09060,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(3077, 752.21625, -1383.06824, 32.83145,   0.00000, 0.00000, 32.80458,23);
	CreateDynamicObject(3077, 743.18237, -1383.53870, 32.83150,   0.00000, 0.00000, 167.14139,23);
	CreateDynamicObject(2332, 735.42163, -1381.01123, 33.25050,   0.00000, 0.00000, 138.32443,23);
	CreateDynamicObject(3077, 752.52582, -1367.32385, 32.83150,   0.00000, 0.00000, 135.00000,23);
	CreateDynamicObject(1702, 749.26569, -1374.58997, 32.83040,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1702, 746.39917, -1374.58997, 32.83040,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1702, 743.49109, -1374.58997, 32.83040,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1702, 743.49109, -1376.58655, 32.83040,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1702, 746.39917, -1376.58655, 32.83040,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1702, 749.26569, -1376.58655, 32.83040,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1702, 741.89795, -1378.88000, 32.83040,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(1705, 741.87372, -1381.75806, 32.83040,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(1705, 752.96625, -1377.92151, 32.83040,   0.00000, 0.00000, 314.18167,23);
	CreateDynamicObject(1705, 750.39374, -1378.96118, 32.83040,   0.00000, 0.00000, 328.54272,23);
	CreateDynamicObject(1702, 747.72882, -1378.82751, 32.83040,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1702, 745.42169, -1378.83057, 32.83040,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1705, 744.07538, -1379.18140, 32.83040,   0.00000, 0.00000, 39.11865,23);
	CreateDynamicObject(1726, 743.79779, -1372.97437, 32.83050,   0.00000, 0.00000, 135.00000,23);
	CreateDynamicObject(1726, 742.45758, -1368.34814, 32.83050,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(1721, 748.11029, -1365.99280, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 748.11029, -1366.63086, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 748.11029, -1367.25098, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 748.11029, -1367.89087, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 748.11029, -1368.52087, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 748.11029, -1369.15088, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 748.11029, -1373.39294, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 748.11029, -1372.76294, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 748.11029, -1372.13293, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 748.11029, -1371.50293, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1371.50293, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1372.13293, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1372.76294, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1373.39294, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1369.15088, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1368.52087, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1367.89087, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1367.25098, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1366.63086, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 746.64032, -1365.99280, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 744.96033, -1369.15088, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 744.96033, -1368.52087, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 744.96033, -1367.89087, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 744.96033, -1367.25098, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 744.96033, -1366.63086, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(1721, 744.96033, -1365.99280, 32.83370,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(2205, 750.59131, -1370.95264, 32.83030,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2357, 747.52399, -1381.69263, 33.25170,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1491, 741.25177, -1380.49292, 32.83090,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(1491, 751.77771, -1373.81458, 32.83090,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(1964, 750.78015, -1370.74304, 33.91140,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(2894, 750.74768, -1370.23169, 33.75940,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(1714, 752.49463, -1370.16296, 32.83410,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(2120, 749.49316, -1383.87024, 33.46320,   0.00000, 0.00000, 290.25690,23);
	CreateDynamicObject(2120, 747.57977, -1384.06555, 33.46320,   0.00000, 0.00000, 273.24994,23);
	CreateDynamicObject(2120, 745.46808, -1383.57300, 33.46320,   0.00000, 0.00000, 219.13522,23);
	CreateDynamicObject(2001, 744.26495, -1373.38452, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 741.84839, -1371.44385, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 742.23169, -1365.86731, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 744.53522, -1365.91113, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 750.87463, -1365.95068, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 753.88666, -1368.96729, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 753.97144, -1372.94849, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 750.53149, -1373.33276, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 753.86371, -1374.56226, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 753.85461, -1377.40112, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 753.79779, -1381.63354, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 750.50177, -1384.16943, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 745.10309, -1384.28052, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 741.82050, -1376.60010, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 743.11218, -1374.39282, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 746.00104, -1374.28113, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 748.94208, -1374.36169, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2852, 747.02240, -1381.67163, 33.65741,   0.00000, 0.00000, 116.18265,23);
	CreateDynamicObject(2853, 745.90210, -1381.61829, 33.65740,   0.00000, 0.00000, 107.23563,23);
	CreateDynamicObject(2854, 749.13525, -1381.48572, 33.65740,   0.00000, 0.00000, 139.56091,23);
	CreateDynamicObject(2859, 748.65802, -1382.00500, 33.65740,   0.00000, 0.00000, 139.56091,23);
	CreateDynamicObject(1703, 735.70569, -1371.70129, 32.83040,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(1704, 741.22742, -1366.59241, 32.83040,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(2001, 741.37244, -1366.02454, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 741.35791, -1368.09167, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 735.56860, -1372.63831, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 735.59302, -1368.96021, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 739.46082, -1372.68713, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 741.47302, -1370.74731, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 735.52429, -1366.19702, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2165, 737.88257, -1380.70300, 32.83060,   0.00000, 0.00000, 180.00000,23);
	CreateDynamicObject(2167, 739.70514, -1381.23376, 32.83060,   0.00000, 0.00000, 180.00000,23);
	CreateDynamicObject(2186, 740.70929, -1377.04224, 32.83060,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(2164, 739.46228, -1374.76599, 32.83060,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(2163, 735.21228, -1378.86072, 32.83060,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2162, 735.17755, -1377.07263, 32.83060,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2161, 735.17145, -1375.09082, 32.83060,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2162, 735.20117, -1378.85596, 33.70350,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2001, 740.90558, -1380.89282, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 738.87128, -1380.99268, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 740.90558, -1380.89282, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 735.52618, -1379.91211, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 735.43677, -1373.69629, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 739.96539, -1376.63123, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2001, 739.21979, -1373.65088, 32.83217,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(14699, 750.60571, -1372.23499, 35.45950,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(14699, 746.06372, -1372.23499, 35.45950,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(14699, 750.93982, -1381.46313, 35.45950,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(14699, 746.23212, -1381.46313, 35.45950,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(14699, 739.49908, -1379.20508, 35.45950,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(14699, 739.71143, -1372.22302, 35.45950,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2286, 745.16290, -1373.91821, 35.16850,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2287, 747.39490, -1374.37415, 34.86549,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2289, 750.08289, -1374.37415, 35.10550,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2282, 743.21368, -1375.13208, 34.60150,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2281, 741.83588, -1377.74524, 34.60150,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2280, 741.84131, -1381.90112, 34.60150,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2282, 744.51550, -1366.11792, 34.88050,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2267, 747.73267, -1365.67236, 34.88050,   0.00000, 0.00000, 0.00000,23);
	CreateDynamicObject(2264, 748.51410, -1373.19226, 34.88050,   0.00000, 0.00000, 180.00000,23);
	CreateDynamicObject(2263, 745.42383, -1373.18750, 34.88050,   0.00000, 0.00000, 180.00000,23);
	CreateDynamicObject(2262, 742.72314, -1372.10693, 34.88050,   0.00000, 0.00000, 135.00000,23);
	CreateDynamicObject(2261, 742.46429, -1367.34082, 34.88050,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2261, 735.69812, -1367.53735, 34.42450,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2260, 735.65674, -1370.67407, 34.42450,   0.00000, 0.00000, 90.00000,23);
	CreateDynamicObject(2259, 740.30823, -1371.59265, 34.42450,   0.00000, 0.00000, 225.00000,23);
	CreateDynamicObject(2258, 741.70093, -1366.86975, 34.97650,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(2258, 741.15021, -1377.67456, 34.97650,   0.00000, 0.00000, 270.00000,23);
	CreateDynamicObject(2256, 737.18060, -1381.20776, 34.97650,   0.00000, 0.00000, 180.00000,23);
	CreateDynamicObject(2262, 735.74902, -1376.13342, 34.97650,   0.00000, 0.00000, 90.00000,23);
	/*
	-------------------------------------------------------------------------------------------------------

										BIURA SAN NEWS
	--------------------------------------------------------------------------------------------------------
	*/
	//sciany
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 647.22076, -1379.65210, 25.37388,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 647.22083, -1370.02661, 25.37390,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 652.01068, -1366.26758, 28.48140,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 652.87079, -1371.83972, 31.96470,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 656.01080, -1371.83972, 28.48140,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 652.01068, -1366.26758, 31.96470,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 657.60199, -1367.11157, 36.49670,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 652.88879, -1375.87024, 33.00470,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 655.97083, -1375.90234, 29.50840,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 655.97083, -1375.90234, 26.02690,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 652.87079, -1371.83972, 35.46410,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 652.63300, -1385.29468, 25.37390,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 662.25043, -1385.29468, 25.37390,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 652.88879, -1375.87024, 36.49670,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 667.91492, -1372.24023, 33.00470,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 667.92169, -1372.22144, 36.49670,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 661.81152, -1369.66052, 33.00470,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 661.81152, -1369.66052, 36.49670,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 657.60199, -1367.11157, 33.00470,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 662.55658, -1373.58765, 29.50840,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 667.95331, -1380.01013, 29.50840,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 667.95331, -1380.01013, 26.02690,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 655.88770, -1366.95508, 28.48140,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 655.88770, -1366.95508, 31.96470,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19453, 662.55658, -1373.58765, 26.02690,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19390, 649.60278, -1371.83972, 28.48140,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19390, 658.78137, -1376.97864, 33.00470,   0.00000, 0.00000, 45.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19390, 653.26538, -1377.47546, 33.00470,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19390, 664.61963, -1378.17773, 33.00470,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 659.88977, -1379.65674, 33.00470,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 659.88977, -1382.85730, 33.00470,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 653.26538, -1377.47546, 36.49670,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 653.26538, -1380.66577, 36.49670,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 653.26538, -1383.87170, 36.49670,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 661.43433, -1378.17773, 33.00470,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 659.88977, -1379.65674, 36.49670,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 659.88977, -1382.85730, 36.49670,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 658.78137, -1376.97864, 36.49670,   0.00000, 0.00000, 45.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 661.43433, -1378.17773, 36.49670,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 664.61963, -1378.17773, 36.49670,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 660.70251, -1374.38562, 29.50840,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 660.70251, -1374.38562, 26.02690,   0.00000, 0.00000, 0.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 666.87885, -1374.14453, 29.50840,   0.00000, 0.00000, 45.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19361, 666.87878, -1374.14453, 26.02690,   0.00000, 0.00000, 45.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19434, 666.72717, -1377.63660, 33.00470,   0.00000, 0.00000, 135.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19434, 666.72717, -1377.63660, 36.49670,   0.00000, 0.00000, 135.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19434, 667.40460, -1369.66052, 33.00470,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19434, 667.40460, -1369.66052, 36.49670,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19452, 661.81152, -1371.28674, 30.76070,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19433, 667.40460, -1371.28674, 30.76070,   0.00000, 0.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19452, 661.81152, -1369.54675, 32.40710,   0.00000, 90.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19433, 667.40460, -1369.54675, 32.40710,   0.00000, 90.00000, 90.00000,24),0,14425,"madbedrooms","ah_wallstyle1",0);
	//podlogi
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 652.32922, -1380.59680, 26.67780,   0.00000, 90.00000, 0.00000,24),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 662.80017, -1380.58801, 26.67780,   0.00000, 90.00000, 0.00000,24),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 652.32922, -1370.99695, 26.67780,   0.00000, 90.00000, 0.00000,24),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 662.81812, -1370.99695, 26.67780,   0.00000, 90.00000, 0.00000,24),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 652.32922, -1380.59680, 31.23114,   0.00000, 90.00000, 0.00000,24),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 662.81567, -1380.59875, 31.23110,   0.00000, 90.00000, 0.00000,24),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	SetDynamicObjectMaterial(CreateDynamicObject(19377, 662.81812, -1370.99695, 31.23110,   0.00000, 90.00000, 0.00000,24),0,14389,"madpoolbit","AH_flroortile12",0xFFDDD8D8);
	//sufit
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 662.81812, -1370.99695, 35.18710,   0.00000, 90.00000, 0.00000,24),0,14388,"dr_gsnew","mp_gs_pooltiles",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 662.81567, -1380.59875, 35.18710,   0.00000, 90.00000, 0.00000,24),0,14388,"dr_gsnew","mp_gs_pooltiles",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 652.32922, -1380.59680, 35.18710,   0.00000, 90.00000, 0.00000,24),0,14388,"dr_gsnew","mp_gs_pooltiles",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 652.26752, -1367.19409, 31.04710,   0.00000, 90.00000, 0.00000,24),0,14388,"dr_gsnew","mp_gs_pooltiles",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 652.32922, -1380.59680, 31.04710,   0.00000, 90.00000, 0.00000,24),0,14388,"dr_gsnew","mp_gs_pooltiles",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 662.81567, -1380.59875, 31.04710,   0.00000, 90.00000, 0.00000,24),0,14388,"dr_gsnew","mp_gs_pooltiles",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 662.81812, -1370.99695, 31.04710,   0.00000, 90.00000, 0.00000,24),0,14388,"dr_gsnew","mp_gs_pooltiles",0);
	SetDynamicObjectMaterial(CreateDynamicObject(19378, 652.32922, -1370.99695, 35.18710,   0.00000, 90.00000, 0.00000,24),0,14388,"dr_gsnew","mp_gs_pooltiles",0);
	//kolumny
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 647.59082, -1384.89648, 33.97790,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 647.59082, -1384.89648, 28.98497,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 647.59082, -1371.83655, 28.98500,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 647.59082, -1366.74475, 28.98500,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 647.59082, -1371.83655, 33.97790,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 647.59082, -1375.82275, 28.98500,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 647.59082, -1375.82275, 33.97790,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 659.96069, -1384.89648, 33.97790,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 659.96069, -1384.89648, 28.98500,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 653.27979, -1384.89648, 33.97790,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 653.27979, -1384.89648, 28.98500,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 667.55438, -1384.89648, 33.97790,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 667.55438, -1384.89648, 28.98500,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 667.55438, -1377.44971, 33.97790,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 667.55438, -1377.44971, 28.98500,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 667.67419, -1371.35608, 33.73790,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	SetDynamicObjectMaterial(CreateDynamicObject(18762, 657.63367, -1371.35608, 33.73790,   0.00000, 0.00000, 0.00000,24),0,14853,"gen_pol_vegas","office_wallnu1",0);
	//reszta
	CreateDynamicObject(1491, 648.81628, -1371.84827, 26.76540,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1491, 659.31671, -1377.50354, 31.31890,   0.00000, 0.00000, 135.00000,24);
	CreateDynamicObject(1491, 663.83240, -1378.18604, 31.31890,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1491, 653.26801, -1378.21436, 31.31890,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19325, 664.68848, -1385.29468, 29.13720,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(14407, 655.69525, -1373.86902, 28.12000,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19325, 647.22083, -1381.10486, 29.13720,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(19325, 647.22083, -1374.47205, 29.13720,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(19325, 647.22083, -1367.83679, 29.13720,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(19325, 647.22083, -1381.10486, 33.24470,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(19325, 647.22083, -1374.47974, 33.24470,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(19325, 651.40723, -1385.29468, 29.13720,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19325, 658.04938, -1385.29468, 29.13720,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19325, 651.40723, -1385.29468, 33.24470,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19325, 658.04938, -1385.29468, 33.24470,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19325, 664.68848, -1385.29468, 33.24470,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19325, 653.26538, -1381.99719, 33.24470,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(19325, 667.91486, -1381.15906, 33.24470,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(18755, 663.66528, -1371.84509, 28.55090,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(18756, 663.66528, -1371.84509, 28.66490,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(18757, 663.66528, -1371.84509, 28.66490,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19325, 660.83099, -1371.30774, 33.24470,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19325, 667.45770, -1371.31519, 33.24470,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19452, 661.81152, -1371.28674, 36.83240,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(19433, 667.40460, -1371.28674, 36.83240,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(18014, 650.34937, -1384.88232, 27.16491,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(18014, 654.96069, -1384.88232, 27.16490,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(18014, 659.57092, -1384.88232, 27.16490,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(18014, 664.16467, -1384.88232, 27.16490,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(18014, 665.55078, -1384.88831, 27.15290,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(18014, 647.60620, -1382.19141, 27.16490,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(18014, 647.60620, -1377.59253, 27.16490,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(18014, 647.61218, -1373.01917, 27.17090,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(18014, 647.60620, -1369.14246, 27.18290,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(801, 661.69159, -1369.34753, 32.49581,   0.00000, 0.00000, 299.62070,24);
	CreateDynamicObject(8990, 664.36060, -1370.19873, 32.84530,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(8990, 664.13257, -1370.54700, 32.84530,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(801, 666.23645, -1369.53735, 32.49581,   0.00000, 0.00000, 299.62070,24);
	CreateDynamicObject(2745, 663.32263, -1370.77368, 33.03547,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1702, 654.68939, -1376.62012, 26.76365,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1705, 652.39044, -1377.14539, 26.76360,   0.00000, 0.00000, 25.42034,24);
	CreateDynamicObject(1705, 658.04370, -1376.62622, 26.76360,   0.00000, 0.00000, 340.64807,24);
	CreateDynamicObject(2001, 660.04187, -1376.34668, 26.76382,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 651.68964, -1376.52417, 26.76382,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2002, 659.96698, -1383.92908, 26.76380,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2001, 648.25909, -1384.21362, 26.76382,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 653.32245, -1384.04968, 26.76382,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 667.33435, -1383.90833, 26.76382,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 666.65369, -1377.64392, 26.76382,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2007, 648.69666, -1366.85620, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 661.25482, -1374.32739, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 666.11456, -1374.20679, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 666.47961, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 665.13562, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 663.79163, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 662.33557, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 660.87958, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 658.86359, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 657.46362, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 656.11963, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 654.43958, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 652.19958, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 650.74359, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 648.89563, -1384.95422, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 647.65350, -1383.53650, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 647.65350, -1382.08044, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 647.65350, -1380.62439, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 647.65350, -1378.94446, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 647.65350, -1377.20850, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 647.65350, -1374.01648, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 647.65350, -1370.37659, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 647.65350, -1368.52856, 26.66180,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 648.54169, -1375.96814, 26.76382,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2007, 649.67712, -1366.88330, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 650.95435, -1366.59949, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2165, 652.04248, -1369.28479, 26.76380,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2166, 653.03632, -1371.25928, 26.76380,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2167, 654.10016, -1371.83826, 26.76380,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2175, 655.30231, -1370.75244, 26.76380,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2174, 655.30682, -1368.81213, 26.76380,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2010, 655.51373, -1367.93921, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2002, 655.08807, -1366.81335, 26.76410,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2164, 653.28961, -1366.35242, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1663, 650.33374, -1369.77783, 27.19700,   0.00000, 0.00000, 119.00103,24);
	CreateDynamicObject(1663, 650.13959, -1368.58167, 27.19700,   0.00000, 0.00000, 86.75789,24);
	CreateDynamicObject(1714, 653.83582, -1368.67468, 26.76540,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2010, 648.40363, -1371.52393, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 650.89838, -1371.33228, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(14455, 667.85992, -1383.39539, 28.32380,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2024, 655.30688, -1379.27026, 26.76454,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2813, 656.19409, -1378.56299, 27.31650,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2816, 656.05170, -1379.14258, 27.31650,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2820, 655.17279, -1378.69971, 27.31650,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1702, 663.83118, -1383.83875, 26.76360,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(1705, 664.25562, -1380.98010, 26.76360,   0.00000, 0.00000, 33.34725,24);
	CreateDynamicObject(2024, 665.55792, -1384.19336, 26.76454,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2825, 665.60999, -1383.98633, 27.31650,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2826, 666.40222, -1383.73108, 27.31650,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2824, 665.63641, -1383.38635, 27.31650,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2847, 665.23444, -1383.39014, 26.76450,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2011, 663.77411, -1381.26196, 26.70780,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 667.54462, -1375.72351, 26.76380,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2165, 665.59387, -1381.56885, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2166, 663.63470, -1382.55444, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2811, 667.42035, -1381.56201, 31.31834,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2167, 659.92218, -1383.91907, 31.31710,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2164, 659.98425, -1381.71704, 31.31710,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2162, 659.96375, -1379.95764, 31.31710,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2161, 661.93854, -1378.20959, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 660.98798, -1378.59277, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 660.21112, -1382.83667, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2002, 667.45740, -1378.39880, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 666.83929, -1378.15295, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1663, 663.90497, -1382.12305, 31.73270,   0.00000, 0.00000, 234.84642,24);
	CreateDynamicObject(1663, 666.90228, -1379.83264, 31.73270,   0.00000, 0.00000, 331.06522,24);
	CreateDynamicObject(1663, 665.18201, -1379.91870, 31.73270,   0.00000, 0.00000, 24.74085,24);
	CreateDynamicObject(1714, 666.20490, -1383.23926, 31.31910,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2000, 666.77325, -1384.74182, 31.31710,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2003, 664.29401, -1384.96826, 31.73110,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2004, 664.71399, -1384.67566, 31.73110,   0.00000, 0.00000, 160.01210,24);
	CreateDynamicObject(2005, 664.29401, -1384.96826, 31.73110,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2000, 666.22131, -1384.74182, 31.31710,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2000, 656.21240, -1384.75879, 31.31710,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2010, 665.03412, -1384.94568, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 663.12231, -1385.04675, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1727, 662.09235, -1384.70105, 31.31740,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2165, 655.79285, -1380.78027, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2166, 653.82275, -1381.76123, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1714, 656.47339, -1382.43799, 31.31910,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(1663, 655.41827, -1379.24207, 31.73270,   0.00000, 0.00000, 24.74085,24);
	CreateDynamicObject(1663, 657.19000, -1379.20532, 31.73270,   0.00000, 0.00000, 331.06522,24);
	CreateDynamicObject(2002, 656.64069, -1376.38794, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2161, 659.75653, -1378.92834, 31.31710,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2162, 659.79651, -1380.59875, 31.31710,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2163, 659.76770, -1382.36609, 31.31710,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2163, 659.76770, -1382.36609, 32.19110,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2167, 654.26904, -1385.30017, 31.31710,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2001, 655.33435, -1384.87341, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2000, 666.22131, -1384.74182, 31.31710,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2000, 656.71838, -1384.75879, 31.31710,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2000, 653.82208, -1382.64246, 31.31710,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2000, 653.82208, -1383.19446, 31.31710,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2000, 653.82208, -1383.74646, 31.31710,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2010, 659.38696, -1378.15674, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 657.55243, -1376.30737, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 653.80145, -1376.38904, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2011, 653.80249, -1379.13086, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2003, 658.69714, -1384.97180, 31.73110,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2004, 659.11151, -1384.70789, 31.73110,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2005, 658.69708, -1384.97180, 31.73110,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2811, 657.55713, -1385.01440, 31.31796,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2117, 648.55273, -1376.45093, 31.31775,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2357, 650.31061, -1381.13953, 31.68460,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2312, 648.47772, -1376.55261, 32.48500,   0.00000, 0.00000, 29.89857,24);
	CreateDynamicObject(1702, 647.92432, -1383.53979, 31.31830,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(1702, 647.87531, -1380.60181, 31.31830,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(1702, 652.72144, -1378.89832, 31.31830,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(1702, 652.69122, -1381.59241, 31.31830,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(1702, 651.26392, -1384.73108, 31.31830,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2001, 651.98523, -1384.87024, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 648.65039, -1384.93469, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 647.61621, -1384.03223, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 653.02942, -1384.06848, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 647.70148, -1381.18738, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 652.75629, -1381.24341, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 652.80402, -1378.56030, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 647.70374, -1378.09302, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2811, 651.51843, -1376.27490, 31.31796,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1702, 667.29895, -1373.14319, 31.31830,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(1702, 662.79150, -1377.62378, 31.31830,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2001, 667.33655, -1376.23694, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2001, 667.38519, -1372.55249, 31.31709,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 665.90479, -1377.74878, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 663.25714, -1377.73560, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2010, 660.26996, -1377.72949, 31.31710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2103, 649.56921, -1376.39148, 32.12120,   0.00000, 0.00000, 340.80502,24);
	CreateDynamicObject(2286, 650.61700, -1376.00635, 33.56300,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2287, 655.17102, -1376.43811, 33.19500,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2289, 659.76147, -1381.43726, 33.70100,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2284, 660.45990, -1382.96741, 33.60900,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2283, 659.99536, -1379.68591, 33.60900,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(2282, 662.13428, -1378.76074, 33.60900,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2286, 667.78650, -1374.08777, 33.60900,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2279, 659.31677, -1384.03076, 33.60900,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2280, 659.28973, -1378.81323, 33.60900,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(2287, 661.62964, -1377.61377, 33.60900,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2283, 656.11310, -1375.76135, 33.60900,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2282, 653.34338, -1375.27454, 33.60900,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2281, 653.34338, -1375.27454, 31.26300,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2280, 651.92963, -1372.42224, 31.26300,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2287, 651.64838, -1366.82642, 28.70230,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2284, 649.14520, -1366.90271, 28.70230,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(2280, 652.25891, -1371.26270, 28.70230,   0.00000, 0.00000, 180.00000,24);
	CreateDynamicObject(2279, 655.31909, -1367.09558, 28.70230,   0.00000, 0.00000, 270.00000,24);
	CreateDynamicObject(19174, 655.67889, -1375.98657, 29.03160,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 650.81653, -1373.77832, 35.09107,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 657.37640, -1373.77832, 35.36710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 663.70258, -1373.76624, 35.36710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 661.08063, -1376.29614, 35.36710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 663.17029, -1380.12732, 35.36710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 663.17029, -1383.02527, 35.36710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 655.94830, -1383.02527, 35.36710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 655.94830, -1380.12732, 35.36710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 648.95630, -1380.12732, 35.36710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 648.95630, -1383.02527, 35.36710,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 662.42969, -1382.28613, 31.04480,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 662.42969, -1378.56531, 31.04480,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 654.83972, -1382.28613, 31.04480,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 650.14771, -1382.28613, 31.04480,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 654.83972, -1378.56531, 31.04480,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 650.14771, -1378.56531, 31.04480,   0.00000, 0.00000, 0.00000,24);
	CreateDynamicObject(1893, 652.36884, -1369.51001, 31.04480,   0.00000, 0.00000, 90.00000,24);
	CreateDynamicObject(1893, 649.53290, -1369.51001, 31.04480,   0.00000, 0.00000, 90.00000,24);
	return 1;
}
