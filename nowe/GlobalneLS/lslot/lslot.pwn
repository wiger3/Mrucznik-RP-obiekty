//lslot.pwn
//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: lslot.pwn ]------------------------------------------//
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
//BY- Simeone
//-----------------<[ ZMIENNE ]>---------------------------



//-----------------<[ G3ówne funkcje: ]>-------------------
lslot_Init()
{
	StworzObiekty();
	//StworzBramy();
	return 1;
}


//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	simeonel = CreateDynamicObject(19327, 1967.542724, -2188.037841, 15.246877, 0.000000, 0.000000, 180.000000, -1, -1, -1, 315.00, 315.00);
	SetDynamicObjectMaterialText(simeonel, 0, "{FFFFFF}Do wjazdu jedynie dla:\n>{FFFF00}Korporacji transportowej{FFFFFF}\n>{FFFF00}Sluzb porzadkowych", 140, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	simeonel = CreateDynamicObject(19327, 1967.542724, -2188.037841, 14.956871, 0.000000, 0.000000, 180.000000, -1, -1, -1, 315.00, 315.00);
	SetDynamicObjectMaterialText(simeonel, 0, "{FF00FF}Cywilu!{FFFFFF}\nJezeli chcialbys sie przedostac:\n przejdz przez lotnisko!", 140, "Ariel", 24, 1, 0x00000000, 0x00000000, 1);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	simeonel = CreateDynamicObject(19980, 1967.567504, -2188.064697, 12.426871, 0.000000, 0.000000, 180.000000, -1, -1, -1, 315.00, 315.00);

	
	//DodajBrame(CreateDynamicObject(989, 1958.686645, -2189.881591, 14.376892, 0.000000, 0.000000, 108.199928), 1958.686645, -2189.881591, 14.376892, 0.000000, 0.000000, 108.199928, 1954.021972, -2189.815185, 14.376892, 0.000000, 0.000000, 108.199928, 5, 15, BRAMA_UPR_TYPE_FRACTION, 10);
	//DodajBrame(CreateDynamicObject(989, 1964.171264, -2189.752685, 14.376892, 0.000000, 0.000000, 108.199928), 1964.171264, -2189.752685, 14.376892, 0.000000, 0.000000, 108.199928, 1968.763427, -2189.728027, 14.376892, 0.000000, 0.000000, 108.199928, 5, 15, BRAMA_UPR_TYPE_FRACTION, 10);
    DodajWejscie(1952.7869,-2179.5232,13.5469,1955.2285,-2183.4763,13.5865, 0, 0, 0, 0, "Budka ciecia", "Powrot");


	return 1;
}


