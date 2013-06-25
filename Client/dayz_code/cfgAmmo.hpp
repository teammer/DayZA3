class CfgAmmo {	
	class Bolt;
	class WoodenArrow : Bolt {
		model = "\dayz_weapons\models\bolt";
		hit = 8;
		caliber = 0.33;
	};
	class Melee;
	class Machete_Swing_Ammo : Melee {
		hit = 9;
		simulation = "shotBullet";
	};
	class SmokeShell;
	
	class Chemlight_green_DZ: SmokeShell
	{
        effectssmoke = "ChemlightLight_green";
        model = "\A3\Weapons_f\chemlight\chemlight_green_lit";
		timeToLive = 240;
	};
	
	class Chemlight_yellow_DZ: SmokeShell
	{
        effectssmoke = "ChemlightLight_yellow";
        model = "\A3\Weapons_f\chemlight\chemlight_yellow_lit";
		timeToLive = 240;
	};
	
	class Chemlight_red_DZ: SmokeShell
	{
        effectssmoke = "ChemlightLight_red";
        model = "\A3\Weapons_f\chemlight\chemlight_red_lit";
		timeToLive = 240;
	};
	
	class Chemlight_blue_DZ: SmokeShell
	{
        effectssmoke = "ChemlightLight_blue";
        model = "\A3\Weapons_f\chemlight\chemlight_blue_lit";
		timeToLive = 240;
	};
};
