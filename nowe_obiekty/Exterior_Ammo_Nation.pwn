//W razie problem�w itd prosz� mnie poprawi�.

#include <a_samp>

#define Ammo_Nation_Exterior 0


new obiekt;

public OnFilterScriptInit()
{
   //exampleObjects.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Modu3: nowe_obiekty.pwn ]--------------------------------------------//
//Autor: FIX3R
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

//-----------------<[ Funkcje: ]>-------------------
exampleObjects_StworzObiekty()
{

//Obiekty zwyk�e
	CreateDynamicObject(14467, 1366.56689, -1277.18311, 14.50416,   0.00000, 0.00000, -31.07998);
	CreateDynamicObject(14467, 1365.87415, -1282.59143, 14.52454,   0.00000, 0.00000, -118.79998);
	CreateDynamicObject(1364, 1366.17859, -1285.58972, 13.28080,   0.00000, 0.00000, -89.51999);
	CreateDynamicObject(1361, 1366.13086, -1289.32410, 13.22573,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1364, 1366.26550, -1292.94336, 13.30350,   0.00000, 0.00000, -87.84002);
	CreateDynamicObject(1361, 1366.23376, -1296.77466, 13.26612,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1364, 1366.24817, -1300.33887, 13.29999,   0.00000, 0.00000, -90.05999);
	CreateDynamicObject(1361, 1366.08728, -1304.43835, 13.22441,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1364, 1366.32410, -1307.90771, 13.22566,   0.00000, 0.00000, -90.59998);
	CreateDynamicObject(1257, 1365.47888, -1264.19116, 13.76302,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1229, 1363.20667, -1269.39172, 13.59523,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1367.13391, -1310.81091, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1365.58936, -1310.85486, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1364.13513, -1310.88855, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.81897, -1310.91357, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.82056, -1308.91663, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.81384, -1306.54761, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.82568, -1304.12109, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.83875, -1301.90283, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.80786, -1300.03784, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.83118, -1298.12769, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.85437, -1296.11816, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.80969, -1294.01733, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.83606, -1291.80066, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.80383, -1289.68127, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.78552, -1287.91565, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.78809, -1286.08093, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.80457, -1284.03992, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.78418, -1282.38867, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.79382, -1280.63806, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.81555, -1278.51721, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.79126, -1276.60022, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.80701, -1274.47998, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1362.79736, -1272.78674, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1363.96704, -1272.77734, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1365.19775, -1272.78247, 13.08770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(955, 1366.62610, -1274.90125, 12.88037,   0.00000, 0.00000, -88.43996);
	CreateDynamicObject(1536, 1393.48462, -1310.84277, 32.13160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 1392.26575, -1290.56909, 32.47730,   0.00000, 0.00000, -2.40000);
	CreateDynamicObject(1280, 1391.42798, -1310.26758, 33.00240,   0.00000, 0.00000, -88.74000);
	CreateDynamicObject(1280, 1397.08606, -1310.25952, 32.91950,   0.00000, 0.00000, -90.48000);
	CreateDynamicObject(640, 1393.13257, -1310.27856, 33.05267,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(640, 1395.35205, -1310.26855, 33.05420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3109, 1403.37061, -1301.09106, 13.75064,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(5628, 1414.42944, -1316.62781, 8.40350,   0.00000, 0.00000, 89.76000);
	CreateDynamicObject(5628, 1405.69775, -1356.23364, 8.42120,   0.00000, 0.00000, -90.54000);
	CreateDynamicObject(5628, 1446.46118, -1385.06152, 0.01180,   90.00000, 0.00000, 6.54000);
	CreateDynamicObject(10183, 1407.17993, -1325.15759, 12.60970,   0.00000, 0.00000, 135.47980);
	CreateDynamicObject(10183, 1407.10693, -1365.05579, 12.58830,   0.00000, 0.00000, 135.17999);
	
//obiekty bram
	CreateDynamicObject(976, 1434.33521, -1326.17468, 12.55360,   0.00000, 0.00000, -89.64000);
	CreateDynamicObject(976, 1434.32690, -1317.28137, 12.54902,   0.00000, 0.00000, -89.88000);
	CreateDynamicObject(976, 1415.37708, -1287.04590, 12.55515,   0.00000, 0.00000, 0.00000);

	
	
	//Tutaj wstawiamy obiekty/pickupy/3dtexty/ikonki w nastepuj1cym formacie:
	//CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	//CreateDynamicPickup(modelid, type, Float:x, Float:y, Float:z, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_PICKUP_SD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	//CreateDynamic3DTextLabel(const text[], color, Float:x, Float:y, Float:z, Float:drawdistance, attachedplayer = INVALID_PLAYER_ID, attachedvehicle = INVALID_VEHICLE_ID, testlos = 0, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_3D_TEXT_LABEL_SD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	//CreateDynamicMapIcon(Float:x, Float:y, Float:z, type, color, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_MAP_ICON_SD, style = MAPICON_LOCAL, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	return 1;
}

exampleObjects_StworzBramy()
{

//Prosz� o uzupe�nienie: CreateObject(976, 1434.33521, -1326.08472, 12.55362,   0.00000, 0.00000, -89.64000);
//Ma przenie�� na kordy: 1434.3352, -1335.1847, 12.5536
//CreateObject(976, 1415.37708, -1287.04590, 12.55515,   0.00000, 0.00000, 0.00000);
//Ma przenie�� na: 1415.3771, -1287.0459, 9.3522

	//Tutaj wstawiamy bramy w formacie:
	//AddGate(friendlyName[128], ownerType, gateowner, gatemodel, Float:X, Float: Y, Float: Z, Float: rX, Float: rY, Float: rZ, Float:Ox, Float:Oy, Float:Oz, Float:Orx, Float:Ory, Float:Orz, opis[128], Float:openRange, Float:moveSpeed = 5.0, vw = 0, int = 0);
	//ownerType:
		//GATE_OWNER_FRAKCJA
		//GATE_OWNER_RODZINA
		//GATE_OWNER_PRACA
		//GATE_OWNER_GRACZ
	return 1;
}

exampleObjects_StworzBudynki()
{
	//Tutaj wstawiamy budynki, pomieszczenia i drzwi w formacie:
	//StworzBudynek(id, nazwa[], typ, wlasciciel, vw, playerid=-1);
	//StworzPomieszczenie(id, nazwa[], budynek, interior, czas, pogoda, muzyka[]="", playerid=-1);
	//StworzDrzwi(id, nazwa[], Float:ix, Float:iy, Float:iz, Float:ia, itext3d[], ipickup, ipomieszczenie, Float:ox, Float:oy, Float:oz, Float:oa, otext3d[], opickup, opomieszczenie, bool:lockvalue=false, playerid=-1);
	return 1;
}

exampleObjects_UsunObiekty()
{
RemoveBuildingForPlayer(playerid, 1411, 1417.3125, -1354.9453, 14.1172, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 1417.3125, -1349.6953, 14.1172, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 1417.3125, -1344.4453, 14.1172, 0.25);
	RemoveBuildingForPlayer(playerid, 1265, 1418.4219, -1357.2344, 12.9844, 0.25);
	RemoveBuildingForPlayer(playerid, 1265, 1422.2344, -1357.2891, 13.0234, 0.25);
	RemoveBuildingForPlayer(playerid, 1227, 1420.1172, -1356.8438, 13.3828, 0.25);
	RemoveBuildingForPlayer(playerid, 1265, 1426.7344, -1357.1797, 13.0234, 0.25);
	RemoveBuildingForPlayer(playerid, 1617, 1403.3750, -1342.4063, 15.7969, 0.25);
	RemoveBuildingForPlayer(playerid, 1617, 1403.3750, -1328.8672, 15.7969, 0.25);
	RemoveBuildingForPlayer(playerid, 1617, 1403.3750, -1299.2734, 17.1094, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 1417.3125, -1339.1953, 14.1172, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 1417.3125, -1333.9453, 14.1172, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 1417.3125, -1321.3516, 14.1172, 0.25);
	RemoveBuildingForPlayer(playerid, 1265, 1425.9141, -1322.2734, 12.9688, 0.25);
	RemoveBuildingForPlayer(playerid, 1227, 1425.5313, -1320.5781, 13.3672, 0.25);
	RemoveBuildingForPlayer(playerid, 1227, 1415.6016, -1299.1875, 13.3672, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 1417.3125, -1316.1016, 14.1172, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 1417.3125, -1310.8516, 14.1172, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 1417.3125, -1305.6016, 14.1172, 0.25);
	RemoveBuildingForPlayer(playerid, 1227, 1425.5703, -1317.9688, 13.3672, 0.25);
	RemoveBuildingForPlayer(playerid, 1265, 1425.8516, -1316.2266, 12.9688, 0.25);
	RemoveBuildingForPlayer(playerid, 4738, 1435.7969, -1331.0469, 24.5547, 0.25);
	RemoveBuildingForPlayer(playerid, 1617, 1436.3906, -1322.8750, 16.4219, 0.25);
	RemoveBuildingForPlayer(playerid, 1227, 1439.8594, -1323.7031, 13.3828, 0.25);
	RemoveBuildingForPlayer(playerid, 1265, 1441.5547, -1323.3125, 12.9844, 0.25);
	RemoveBuildingForPlayer(playerid, 1617, 1417.0156, -1282.8906, 16.8906, 0.25);

	//Tutaj wstawiamy usuwanie obiekt�w z mapy GTA w formacie:
	//RemoveBuildingForPlayer(playerid, modelid, Float:fX, Float:fY, Float:fZ, Float:fRadius);
	return 1;
}