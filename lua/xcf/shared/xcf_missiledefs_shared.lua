
local guntable = ACF.Weapons.Guns or Error("Gun table not loaded!")
/*
local dumbfire = // it's a dumb hellfire.
{
	["id"]			= "170mmRK",
	//["ent"]		= "xcf_rack",
	["type"]		= "Rocket",
	["name"]		= "170mm Rocket",
	["desc"]		= "An unguided multi-purpose rocket, able to carry almost any effective anti-tank warhead.  Best employed in aircraft.",
	["model"]		= "models/missiles/micro.mdl",
	["caliber"]		= 17,
	["gunclass"]	= "RK",
	["weight"]		= 50,
	["year"]		= 1970,
	["round"]		= 
	{
		["id"]			= "170mmRK",
		["maxlength"]	= 160,
		["maxweight"]	= 50,
		["casing"]		= 0.5,	// thickness of missile casing, cm
			// rough calculations from hellfire M120E3 motor
		["propweight"]	= 13,	// motor mass - motor casing
		["thrust"]		= 6200*39.37,	// average thrust - kg*in/s^2
		["burnrate"]	= 2300,	// cm^3/s at average chamber pressure
		["muzzlevel"]	= 1*39.37	// fudged it.
	}
}
guntable[dumbfire.id] = dumbfire


local pg7v = // it's an rpg rocket
{
	["id"]			= "85mmRK",
	//["ent"]		= "xcf_rack",
	["type"]		= "Rocket",
	["name"]		= "85mm RPG Round",
	["desc"]		= "A small, unguided propelled grenade.  Useful against light vehicles, can be deployed in man-portable launchers or rocket pods.",
	["model"]		= "models/missiles/70mmffar.mdl",
	["caliber"]		= 8.5,
	["gunclass"]	= "RK",
	["weight"]		= 2.6,
	["year"]		= 1960,
	["round"]		= 
	{
		["id"]			= "85mmRK",
		["maxlength"]	= 24*2.54,
		["maxweight"]	= 2.6,
		["casing"]		= 0.2,	// thickness of missile casing, cm
			// rough calculations from hellfire M120E3 motor
		["propweight"]	= 1.7,	// motor mass - motor casing
		["thrust"]		= 2000*39.37,	// average thrust - kg*in/s^2
		["burnrate"]	= 3000,	// cm^3/s at average chamber pressure
		["muzzlevel"]	= 114	// fudged it.
	}
}
guntable[pg7v.id] = pg7v
//*/


local dumbfire = // it's a dumb hellfire.
{
	["id"]			= "170mmRK",
	["ent"]			= "acf_gun",
	["type"]		= "Rocket",
	["name"]		= "170mm Rocket",
	["desc"]		= "An unguided multi-purpose rocket, able to carry almost any effective anti-tank warhead.  Best employed in aircraft.",
	["model"]		= "models/mortar/mortar_200mm.mdl",
	["caliber"]		= 17,
	["gunclass"]	= "RK",
	["weight"]		= 60,
	["year"]		= 1970,
	["round"]		= 
	{
		["id"]			= "170mmRK",
		["model"]		= "models/missiles/micro.mdl",
		["maxlength"]	= 160,
		["maxweight"]	= 50,
		["casing"]		= 0.5,	// thickness of missile casing, cm
			// rough calculations from hellfire M120E3 motor
		["propweight"]	= 13,	// motor mass - motor casing
		["thrust"]		= 6200*39.37,	// average thrust - kg*in/s^2
		["burnrate"]	= 2300,	// cm^3/s at average chamber pressure
		["muzzlevel"]	= 1*39.37	// fudged it.
	}
}
guntable[dumbfire.id] = dumbfire


local pg7v = // it's an rpg rocket
{
	["id"]			= "85mmRK",
	["ent"]			= "acf_gun",
	["type"]		= "Rocket",
	["name"]		= "85mm RPG Round",
	["desc"]		= "A small, unguided propelled grenade.  Useful against light vehicles, can be deployed in man-portable launchers or rocket pods.",
	["model"]		= "models/mortar/mortar_80mm.mdl",
	["caliber"]		= 8.5,
	["gunclass"]	= "RK",
	["weight"]		= 12,
	["year"]		= 1960,
	["round"]		= 
	{
		["id"]			= "85mmRK",
		["model"]		= "models/missiles/70mmffar.mdl",
		["maxlength"]	= 24*2.54,
		["maxweight"]	= 2.6,
		["casing"]		= 0.2,	// thickness of missile casing, cm
			// rough calculations from hellfire M120E3 motor
		["propweight"]	= 1.7,	// motor mass - motor casing
		["thrust"]		= 2000*39.37,	// average thrust - kg*in/s^2
		["burnrate"]	= 3000,	// cm^3/s at average chamber pressure
		["muzzlevel"]	= 114	// fudged it.
	}
}
guntable[pg7v.id] = pg7v