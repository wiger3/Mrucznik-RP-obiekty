//chinatown.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: parkingObokSzpitala.pwn ]------------------------------------------//
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
//BY- lil frachty
//

//-----------------<[ G��wne funkcje: ]>-------------------
chinatown_Init()
{
	StworzObiekty();
	return 1;
}


//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	tmpobjid = CreateDynamicObject(17521, 1506.128173, -1482.731689, 16.013574, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(8849, 1472.908691, -1475.321411, 16.183576, 0.000000, 0.000000, 810.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(17521, 1482.773559, -1511.751586, 15.999790, 0.000000, -0.000014, 179.999908, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(5782, 1512.677612, -1510.036254, 14.561613, 0.000000, -0.000014, 179.999908, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(3038, 1522.489135, -1496.503540, 17.443098, 0.000000, 0.000014, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(18240, 1536.038940, -1493.412719, 12.549786, 0.000000, 0.000000, 630.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1568, 1459.145141, -1508.689697, 12.546875, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(910, 1464.224853, -1503.689208, 13.859832, 0.000000, 0.000000, -94.900001, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1568, 1460.095458, -1490.596435, 12.546875, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(910, 1460.728271, -1508.334350, 13.859832, 0.000000, 0.000000, -176.600036, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(2971, 1463.709472, -1508.276977, 12.549826, 0.000000, 0.000000, -93.200012, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(17969, 1464.788452, -1506.173828, 14.606870, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1728, 1524.612182, -1490.519775, 12.560791, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(5069, 1534.858276, -1505.651733, 13.483963, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1568, 1524.302001, -1502.536010, 12.341810, 0.000000, -2.799998, -31.300003, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1280, 1503.045532, -1496.661499, 12.902568, 0.000000, 0.199999, -82.900070, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1568, 1484.146728, -1497.056396, 12.546875, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1568, 1473.366699, -1497.056396, 12.546875, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1568, 1494.906005, -1497.056396, 12.546875, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1568, 1505.654663, -1497.056396, 12.546875, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1568, 1516.494262, -1497.056396, 12.546875, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1280, 1497.073486, -1497.444946, 12.902568, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1280, 1497.073486, -1496.644165, 12.902568, 0.000000, 0.000000, -91.799980, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(926, 1524.482543, -1483.803710, 12.792857, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(2674, 1496.998535, -1496.588867, 12.563890, 0.000000, 0.000000, 45.099998, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(3038, 1464.943847, -1497.616699, 17.696874, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1442, 1524.522216, -1491.564697, 13.161176, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(3038, 1469.695190, -1497.616699, 17.696874, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1358, 1525.162475, -1504.662475, 13.766894, 0.000000, 0.000000, -89.099960, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1280, 1503.073242, -1497.444946, 12.902568, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1280, 1524.771240, -1483.942382, 13.748518, 67.100006, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1412, 1533.293212, -1502.526611, 13.823973, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(3038, 1474.015747, -1497.616699, 17.696874, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1340, 1490.365966, -1499.483032, 13.681860, 0.000000, 0.000000, 93.099998, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1346, 1487.026977, -1492.357421, 13.901189, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(3038, 1517.738891, -1496.503540, 17.443098, 0.000000, 0.000014, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1344, 1524.932983, -1486.771850, 13.344546, 0.000000, 0.000000, 69.999992, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(18663, 1527.283081, -1483.425659, 14.022382, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1432, 1528.859741, -1496.301025, 12.673804, 0.000000, 0.000000, -30.300039, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1280, 1481.938110, -1502.041992, 12.980295, 0.000000, 0.000000, -87.800025, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1432, 1526.282836, -1498.262207, 12.673804, 0.000000, 0.000000, -89.900024, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1340, 1464.808471, -1494.011962, 13.681860, 0.000000, 0.000000, -169.500000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1432, 1528.517944, -1500.643798, 12.673804, 0.000000, 0.000000, 42.199958, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1432, 1522.834228, -1494.441284, 12.673804, 0.000000, 0.000000, -64.400032, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1442, 1483.963500, -1502.099609, 13.140663, 0.000000, 0.000000, -16.600000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(19834, 1518.892700, -1500.263183, 13.747801, 0.000000, -1.499984, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(19834, 1519.246704, -1500.263183, 14.002737, 0.000000, -0.799983, 0.199997, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(19834, 1519.253417, -1500.263183, 13.482789, 0.000000, 0.900013, 0.199997, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(17521, 1506.138183, -1491.771850, 20.973535, 0.000000, 0.000000, 180.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(8849, 1479.559204, -1491.621704, 22.093584, 0.000000, 0.000000, 990.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(3038, 1512.738159, -1496.503540, 17.443098, 0.000000, 0.000014, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1442, 1532.732299, -1503.954956, 13.161176, 0.000000, 0.000000, 0.000000, -1, -1, -1, 250.00, 250.00);
	tmpobjid = CreateDynamicObject(1280, 1535.193237, -1503.744873, 12.902568, 0.000000, 0.000000, 90.000000, -1, -1, -1, 250.00, 250.00);
	
return 1;
}

