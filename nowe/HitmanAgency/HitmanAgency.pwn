//HitmanAgency.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: HitmanAgency.pwn ]--------------------------------------------//
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
HitmanAgency_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Tutaj wstawiamy obiekty w nastepujacym formacie:
	//CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	gateob = CreateDynamicObject(18765, -79.05870, -317.98309, 2.88600,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 18202, "w_towncs_t", "concretebig4256128", 0xFFFFFFFF);
	gateob = CreateDynamicObject(18765, -79.05870, -327.98590, 2.88600,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 18202, "w_towncs_t", "concretebig4256128", 0xFFFFFFFF);
	gateob = CreateDynamicObject(18765, -79.05870, -338.00989, 2.88600,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 18202, "w_towncs_t", "concretebig4256128", 0xFFFFFFFF);
	gateob = CreateDynamicObject(18765, -78.97021, -390.97354, 1.90200,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 18202, "w_towncs_t", "concretebig4256128", 0xFFFFFFFF);
	gateob = CreateDynamicObject(18765, -78.97090, -380.98471, 1.90200,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 18202, "w_towncs_t", "concretebig4256128", 0xFFFFFFFF);
	gateob = CreateDynamicObject(18765, -78.95335, -371.00409, 1.90200,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 18202, "w_towncs_t", "concretebig4256128", 0xFFFFFFFF);
	CreateDynamicObject(967, -76.71897, -342.21167, 5.37470,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(967, -76.68366, -366.78696, 4.39070,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(18745, -79.05870, -338.00989, 2.88600,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, -79.72055, -342.91080, 5.91320,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, -82.75306, -333.14896, 7.95990,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3660, -83.30600, -322.84241, 7.95790,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3660, -83.19620, -375.84079, 6.99390,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3660, -82.62060, -386.12140, 6.95990,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(970, -78.03007, -313.19638, 5.91320,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, -80.11611, -313.20178, 5.91320,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, -79.66270, -366.07639, 4.93470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, -79.87632, -395.91559, 4.93470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, -75.77245, -395.91568, 4.93470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3920, -83.97121, -319.58063, 4.67850,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3920, -84.02197, -336.61255, 4.67850,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3920, -83.89213, -327.65390, 4.67850,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3920, -83.79361, -372.34235, 3.62450,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3920, -83.78144, -389.58990, 3.62450,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3920, -83.72556, -381.17273, 3.62450,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1364, -76.63538, -324.80179, 6.15540,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1364, -76.66728, -315.26385, 6.15540,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1360, -76.69932, -319.97302, 6.15540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1328, -76.71851, -322.08008, 5.84940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1364, -76.74540, -393.61661, 5.17570,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1364, -76.68947, -384.18213, 5.17570,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1360, -76.75039, -388.90836, 5.17570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1328, -76.72366, -317.96884, 5.84940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1328, -76.62440, -386.97281, 4.87440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1328, -76.78864, -390.86945, 4.87440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1616, -76.32110, -364.99991, 5.64890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1616, -68.68292, -361.78845, 12.58490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14394, -73.01344, -328.79590, 4.41040,   0.00000, 0.00000, 180.00000);
	Brama_HA = CreateDynamicObject(980, -75.84212, -347.30011, 3.14070,   0.00000, 0.00000, 90.00000);
	Brama_HA1 = CreateDynamicObject(980, -75.83321, -358.83414, 3.14070,   0.00000, 0.00000, 270.00000);
	Brama_HA2 = CreateDynamicObject(3089,-60.3850000,-227.3999900,5.7300000,0.0000000,0.0000000,0.0000000); //object(ab_casdorlok)(1)
	CreateDynamicObject(2700, -76.20320, -366.79089, 6.46780,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2700, -76.24250, -342.17160, 7.31780,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1810, -76.37284, -341.97949, 5.37139,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1810, -76.84841, -366.91602, 4.39880,   0.00000, 0.00000, 180.00000);

    	//Baza HA
	CreateDynamicObject(970,-49.1000000,-381.8999900,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(100)
	CreateDynamicObject(970,-53.2000000,-381.8999900,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(101)
	CreateDynamicObject(970,-57.3000000,-381.8999900,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(102)
	CreateDynamicObject(970,-61.4000000,-381.8999900,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(103)
	CreateDynamicObject(970,-65.5000000,-381.8999900,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(104)
	CreateDynamicObject(970,-69.6000000,-381.8999900,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(105)
	CreateDynamicObject(970,-73.6992188,-381.8994141,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(106)
	CreateDynamicObject(12839,7.1992200,-265.6992200,8.1000000,0.0000000,0.0000000,270.0000000); //object(cos_sbanksteps02)(2)
	CreateDynamicObject(970,4.2000000,-268.2200000,11.5000000,0.0000000,0.0000000,270.0000000); //object(fencesmallb)(129)
	CreateDynamicObject(970,4.1992200,-268.8798800,11.5000000,0.0000000,0.0000000,270.0000000); //object(fencesmallb)(130)
	CreateDynamicObject(970,2.1000000,-271.0000000,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(131)
	CreateDynamicObject(970,-2.0000000,-271.0000000,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(132)
	CreateDynamicObject(970,-6.1000000,-271.0000000,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(133)
	CreateDynamicObject(970,-10.2000000,-271.0000000,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(134)
	CreateDynamicObject(970,-14.3000000,-271.0000000,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(135)
	CreateDynamicObject(970,-18.4000000,-271.0000000,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(136)
	CreateDynamicObject(970,-22.5000000,-271.0000000,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(137)
	CreateDynamicObject(970,-26.6000000,-271.0000000,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(138)
	CreateDynamicObject(970,-29.0000000,-268.9299900,11.5000000,0.0000000,0.0000000,278.0000000); //object(fencesmallb)(139)
	CreateDynamicObject(970,2.0996100,-265.1992200,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(140)
	CreateDynamicObject(970,-2.0000000,-265.2000100,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(141)
	CreateDynamicObject(970,-6.1000000,-265.2000100,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(142)
	CreateDynamicObject(970,-8.2000000,-265.2000100,11.5000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(143)
	CreateDynamicObject(8572,-6.1700000,-266.2000100,13.1700000,0.0000000,0.0000000,180.0000000); //object(vgssstairs02_lvs)(2)
	CreateDynamicObject(8572,1.3000000,-269.8999900,13.1700000,0.0000000,0.0000000,359.9950000); //object(vgssstairs02_lvs)(3)
	CreateDynamicObject(970,15.4000000,-267.2000100,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(144)
	CreateDynamicObject(970,0.2000000,-268.8999900,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(145)
	CreateDynamicObject(970,11.2998000,-267.1992200,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(146)
	CreateDynamicObject(970,7.1992200,-267.1992200,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(147)
	CreateDynamicObject(970,3.0996100,-267.1992200,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(148)
	CreateDynamicObject(970,-1.0000000,-267.1992188,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(149)
	CreateDynamicObject(970,-5.0996100,-267.1992200,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(150)
	CreateDynamicObject(970,-3.9000000,-268.8999900,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(151)
	CreateDynamicObject(970,-8.0000000,-268.8999900,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(152)
	CreateDynamicObject(970,17.5000000,-268.3994100,13.5000000,0.0000000,90.0000000,270.0000000); //object(fencesmallb)(153)
	CreateDynamicObject(970,11.3000000,-268.8999900,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(154)
	CreateDynamicObject(970,7.2000000,-268.8999900,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(155)
	CreateDynamicObject(970,6.3000000,-268.8999900,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(156)
	CreateDynamicObject(970,15.3994100,-268.8994100,15.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(157)
	CreateDynamicObject(970,17.5000000,-267.7000100,13.5000000,0.0000000,90.0000000,90.0000000); //object(fencesmallb)(158)
	CreateDynamicObject(16782,-60.8500000,-231.5996100,8.0000000,0.0000000,0.0000000,0.0000000); //object(a51_radar_scan)(1)
	CreateDynamicObject(2921,5.9000000,-269.0000000,9.4000000,0.0000000,0.0000000,76.0000000); //object(kmb_cam)(2)
	CreateDynamicObject(2921,-10.4000000,-234.0000000,10.5000000,0.0000000,0.0000000,264.0000000); //object(kmb_cam)(3)
	CreateDynamicObject(3396,-60.5000000,-231.6000100,4.4000000,0.0000000,0.0000000,180.0000000); //object(a51_sdsk_4_)(2)
	CreateDynamicObject(1671,-58.7000000,-232.1000100,4.9000000,0.0000000,0.0000000,250.0000000); //object(swivelchair_a)(1)
	CreateDynamicObject(1671,-56.3000000,-232.3000000,4.9000000,0.0000000,0.0000000,89.9960000); //object(swivelchair_a)(2)
	CreateDynamicObject(1671,-56.5000000,-230.7000000,4.9000000,0.0000000,0.0000000,59.9970000); //object(swivelchair_a)(3)
	CreateDynamicObject(1723,-54.0000000,-233.5000000,5.8000000,0.0000000,0.0000000,90.0000000); //object(mrk_seating1)(1)
	CreateDynamicObject(1723,-49.3000000,-230.7000000,5.8000000,0.0000000,0.0000000,0.0000000); //object(mrk_seating1)(2)
	CreateDynamicObject(1723,-52.4000000,-230.7000000,5.8000000,0.0000000,0.0000000,0.0000000); //object(mrk_seating1)(3)
	CreateDynamicObject(644,-53.8000000,-230.5000000,6.0500000,0.0000000,0.0000000,314.0000000); //object(pot_02)(3)
	CreateDynamicObject(970,15.4000000,-263.5000000,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(140)
	CreateDynamicObject(970,11.3000000,-263.5000000,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(140)
	CreateDynamicObject(970,9.2000000,-266.8999900,5.0000000,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(140)
	CreateDynamicObject(2395,-54.6000000,-227.8500100,4.4000000,0.0000000,0.0000000,269.9960000); //object(cj_sports_wall)(2)
	CreateDynamicObject(2395,-54.4000000,-233.5600000,4.3900000,0.0000000,0.0000000,89.9950000); //object(cj_sports_wall)(3)
	CreateDynamicObject(2395,-54.6000000,-227.8540000,7.1000000,0.0000000,0.0000000,269.9950000); //object(cj_sports_wall)(4)
	CreateDynamicObject(2395,-54.4000000,-233.5500000,7.1000000,0.0000000,0.0000000,89.9950000); //object(cj_sports_wall)(5)
	CreateDynamicObject(2395,-54.5996100,-230.7998000,4.4000000,0.0000000,0.0000000,269.9970000); //object(cj_sports_wall)(6)
	CreateDynamicObject(2395,-54.3930000,-230.5880000,4.4000000,0.0000000,0.0000000,89.9950000); //object(cj_sports_wall)(7)
	CreateDynamicObject(2395,-54.3916000,-230.5878900,7.1000000,0.0000000,0.0000000,89.9950000); //object(cj_sports_wall)(8)
	CreateDynamicObject(2395,-54.5996100,-230.7998000,7.1000000,0.0000000,0.0000000,269.9950000); //object(cj_sports_wall)(9)
	CreateDynamicObject(3095,-58.9400000,-231.1000100,9.8000000,0.0000000,0.0000000,0.0000000); //object(a51_jetdoor)(1)
	CreateDynamicObject(2395,-60.8994100,-227.2998000,4.4000000,0.0000000,0.0000000,179.9950000); //object(cj_sports_wall)(18)
	CreateDynamicObject(2395,-60.9000000,-227.3000000,7.1000000,0.0000000,0.0000000,179.9950000); //object(cj_sports_wall)(19)
	CreateDynamicObject(2395,-55.0000000,-227.2998000,7.1000000,0.0000000,0.0000000,179.9950000); //object(cj_sports_wall)(20)
	CreateDynamicObject(2395,-57.7500000,-227.5000000,7.1000000,0.0000000,0.0000000,359.9950000); //object(cj_sports_wall)(22)
	CreateDynamicObject(2395,-60.9000000,-227.5000000,7.1000000,0.0000000,0.0000000,359.9950000); //object(cj_sports_wall)(23)
	CreateDynamicObject(2395,-63.6600000,-227.4989900,4.4000000,0.0000000,0.0000000,359.9950000); //object(cj_sports_wall)(24)
	CreateDynamicObject(1649,-56.6600000,-227.3999900,6.0000000,0.0000000,0.0000000,0.0000000); //object(wglasssmash)(5)
	CreateDynamicObject(1649,-56.6600000,-227.3770000,6.0000000,0.0000000,0.0000000,180.0000000); //object(wglasssmash)(6)
	CreateDynamicObject(2395,-57.1992200,-227.2998000,7.1000000,0.0000000,0.0000000,179.9950000); //object(cj_sports_wall)(25)
	CreateDynamicObject(970,-61.0000000,-214.0000000,5.0000000,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(140)
	CreateDynamicObject(970,-63.1000000,-211.8999900,5.0000000,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(140)
	CreateDynamicObject(2627,-62.4000000,-213.0000000,4.4000000,0.0000000,0.0000000,270.0000000); //object(gym_treadmill)(1)
	CreateDynamicObject(2631,-73.3000000,-212.8000000,4.5000000,0.0000000,0.0000000,0.0000000); //object(gym_mat1)(1)
	CreateDynamicObject(2632,-68.4000000,-212.8000000,4.5000000,0.0000000,0.0000000,0.0000000); //object(gym_mat02)(1)
	CreateDynamicObject(2915,-74.8007100,-213.0037400,4.6796200,0.0000000,0.0000000,270.0000000); //object(kmb_dumbbell2)(1)
	CreateDynamicObject(2915,-69.9000000,-213.0000000,4.7000000,0.0000000,0.0000000,270.0000000); //object(kmb_dumbbell2)(2)
	CreateDynamicObject(2915,-66.8994100,-213.0000000,4.7000000,0.0000000,0.0000000,270.0000000); //object(kmb_dumbbell2)(3)
	CreateDynamicObject(2915,-71.8000000,-213.0000000,4.7000000,0.0000000,0.0000000,270.0000000); //object(kmb_dumbbell2)(4)
	CreateDynamicObject(2628,-74.0000000,-209.8000000,4.4000000,0.0000000,0.0000000,76.0000000); //object(gym_bench2)(1)
	CreateDynamicObject(11292,-52.0000000,-214.1992200,5.9000000,0.0000000,0.0000000,354.0000000); //object(gasstatiohut)(1)
	CreateDynamicObject(1829,-55.3000000,-229.8999900,4.9000000,0.0000000,0.0000000,270.0000000); //object(man_safenew)(1)
	CreateDynamicObject(2984,-45.7000000,-213.0000000,5.8000000,0.0000000,0.0000000,264.0000000); //object(portaloo)(1)
	CreateDynamicObject(14532,-55.1000000,-228.8999900,5.4000000,0.0000000,0.0000000,90.0000000); //object(tv_stand_driv)(1)
	//CreateDynamicObject(3089,-60.3850000,-227.3999900,5.7300000,0.0000000,0.0000000,0.0000000); //object(ab_casdorlok)(1)
	CreateDynamicObject(1721,-10.3000000,-269.3999900,4.4000000,0.0000000,0.0000000,250.0000000); //object(est_chair1)(2)
	CreateDynamicObject(11631,-55.3000000,-231.6000100,5.7000000,0.0000000,0.0000000,270.0000000); //object(ranch_desk)(1)
	CreateDynamicObject(2612,-54.9000000,-211.8150000,6.0000000,0.0000000,0.0000000,354.0000000); //object(police_nb2)(1)
	CreateDynamicObject(2611,-56.1111100,-213.6000100,5.9000000,0.0000000,0.0000000,84.0000000); //object(police_nb1)(1)
	CreateDynamicObject(14782,-50.7998000,-212.7998000,5.7000000,0.0000000,0.0000000,357.9950000); //object(int3int_boxing30)(2)
	CreateDynamicObject(1271,-49.1000000,-215.6000100,5.0000000,0.0000000,0.0000000,0.0000000); //object(gunbox)(1)
	CreateDynamicObject(1271,-48.3000000,-215.6000100,5.0000000,0.0000000,0.0000000,356.0000000); //object(gunbox)(2)
	CreateDynamicObject(1271,-50.0000000,-215.3999900,5.0000000,0.0000000,0.0000000,330.0000000); //object(gunbox)(3)
	CreateDynamicObject(1271,-48.6000000,-215.6000100,5.7000000,0.0000000,0.0000000,329.9960000); //object(gunbox)(4)
	CreateDynamicObject(1775,-60.4000000,-218.5000000,5.5000000,0.0000000,0.0000000,90.0000000); //object(cj_sprunk1)(1)
	CreateDynamicObject(1776,-60.5000000,-217.3000000,5.5000000,0.0000000,0.0000000,90.0000000); //object(cj_candyvendor)(1)
	CreateDynamicObject(2615,-51.3000000,-215.7000000,5.9000000,0.0000000,0.0000000,171.0000000); //object(police_nb3)(1)
	CreateDynamicObject(1808,-60.7000000,-227.7000000,4.4000000,0.0000000,0.0000000,0.0000000); //object(cj_watercooler2)(1)
	CreateDynamicObject(980,-12.8999996,-267.1000061,7.1999998,0.0000000,0.0000000,0.0000000); //blokadka bramy
	CreateDynamicObject(2920,-75.3000031,-345.2000122,1.3000000,33.5966492,349.8171692,6.9618530); //object(police_barrier)(1)ozdobny szlaban
	CreateDynamicObject(2920,-75.4000015,-360.6000061,1.2000000,326.4038086,349.8156738,358.9598389); //object(police_barrier)(2)ozdobny szlaban
	return 1;
}
