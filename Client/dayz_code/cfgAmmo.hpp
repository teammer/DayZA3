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
	class Chemlight_green;
	class Chemlight_blue;
	class Chemlight_yellow;
	class Chemlight_red;
	
	class Chemlight_green_DZ: Chemlight_green
	{
		timeToLive = 300;
	};
	
	class Chemlight_yellow_DZ: Chemlight_yellow
	{
		timeToLive = 240;
	};
	
	class Chemlight_red_DZ: Chemlight_red
	{
		timeToLive = 360;
	};
	
	class Chemlight_blue_DZ: Chemlight_blue
	{
		timeToLive = 360;
	};
};
