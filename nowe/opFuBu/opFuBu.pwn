//opFuBu.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opFuBu.pwn ]--------------------------------------------//
//Autor: JustMiko
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
opFuBu_Init()
{
	tmpobjid = CreateDynamicObject(19447, 2274.013671, -1629.939697, 15.544429, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2272.496093, -1625.209472, 15.563632, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2270.088134, -1625.213500, 15.555522, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 2269.218994, -1629.939697, 15.544429, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 2272.992675, -1629.929687, 17.384466, 0.000000, 90.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1259, "billbrd", "ws_oldpainted2", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 2269.499267, -1629.929687, 17.384466, 0.000000, 90.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1259, "billbrd", "ws_oldpainted2", 0x00000000);
	tmpobjid = CreateDynamicObject(1472, 2281.377685, -1643.359497, 14.471163, 0.000000, 0.000000, -0.499999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "mono2_sfe", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 2278.691650, -1641.666625, 16.499843, 90.000000, 180.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 2285.627197, -1641.666625, 16.499843, 90.000000, 180.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2279.777099, -1641.503051, 14.801244, 0.000000, 90.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19433, 2281.368652, -1641.503051, 14.801244, 0.000000, 90.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19433, 2282.960205, -1641.503051, 14.801244, 0.000000, 90.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19433, 2284.561767, -1641.503051, 14.801244, 0.000000, 90.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19433, 2285.452636, -1641.503051, 14.091229, 90.000000, 360.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19433, 2285.632812, -1641.503051, 14.091229, 90.000000, 360.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19433, 2283.971191, -1643.344482, 14.091229, 90.000000, 360.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19433, 2280.477783, -1643.344482, 14.091229, 90.000000, 360.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19433, 2278.896484, -1641.503051, 14.091229, 90.000000, 360.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19433, 2278.706298, -1641.683227, 14.091229, 90.000000, 360.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(11734, 2284.291992, -1641.904418, 14.914305, 0.000000, 0.000000, -50.799976, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19622, 2281.241210, -1641.000976, 15.564756, -14.200004, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(5779, 2271.635986, -1634.761474, 15.741214, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); // br zam
	SetDynamicObjectMaterial(tmpobjid, 0, 14738, "whorebar", "AH_cheapwindow", 0x00000000);
	DodajBrame(tmpobjid,
		2271.635986, -1634.761474, 15.741214, 0.000000, 0.000000, 90.000000,
		2271.635986, -1633.019775, 17.311250, 0.000000, 90.000000, 450.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 248);
}

opFuBu_Connect(playerid)
{
	RemoveBuildingForPlayer(playerid, 762, 2261.649, -1624.800, 16.734, 0.250);
}