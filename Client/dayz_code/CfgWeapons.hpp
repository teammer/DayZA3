class CfgWeapons {
	class ItemCore;
	class ItemMap_Debug: ItemCore {
		descriptionshort = "Debug Map - Admin use only";
		displayname = "Map";
		picture = "\ca\ui\data\gear_picture_map_ca.paa";
		scope = 2;
		simulation = "ItemMap";
		class Library {
			libtextdesc = "Debug Map - Admin use only";
		};
	};
	
	class ItemCompass: ItemCore {
		model="z\addons\dayz_communityassets\models\compass.p3d";
	};
	
	class Crossbow;
	class Crossbow_DZ : Crossbow {
		magazines[] =
		{
			"Quiver",
			"WoodenArrow"
		};
	};
	class MeleeWeapon;
	class MeleeHatchet: MeleeWeapon
	{
		scope=2;
		autoreload=1;
		magazineReloadTime=0;
		model="\dayz_weapons\models\Hatchet_weaponized";
		picture="\dayz_equip\textures\equip_hatchet_CA.paa";
		displayName="$STR_EQUIP_NAME_41";
		magazines[]=
		{
			"Hatchet_Swing"
		};
		handAnim[]=
		{
			"OFP2_ManSkeleton",
			"\dayz_weapons\anim\melee_hatchet_holding.rtm"
		};
            reloadtime = 0.8;
	};	
	class MeleeCrowbar: MeleeHatchet
	{
		scope=2;
		autoreload=1;
		magazineReloadTime=0;
		model="\dayz_weapons\models\crowbar_weaponized";
		picture="\dayz_weapons\textures\equip_crowbar_CA.paa";
		displayName="Crowbar";
		magazines[]=
		{
			"Crowbar_Swing"
		};
            reloadtime = 0.8;
	};	
	class ItemCrowbar: ItemCore
	{
		scope=2;
		displayName="Crowbar";
		model="\dayz_equip\models\crowbar.p3d";
		picture="\dayz_weapons\textures\equip_crowbar_CA.paa";
		descriptionShort="A tool consisting of a metal bar with a single curved end and flattened points, often with a small fissure on one or both ends for removing nails.";
	};
	class MeleeMachete: MeleeHatchet
	{
		scope=2;
		autoreload=1;
		magazineReloadTime=0;
		model="\z\addons\dayz_communityassets\models\machete_weaponized.p3d";
		picture="\z\addons\dayz_communityassets\pictures\equip_machete_CA.paa";
		displayName="Machete";
		magazines[]=
		{
			"Machete_Swing"
		};
            reloadtime = 0.8;

	};	
	class ItemMachete: ItemCore
	{
		scope=2;
		displayName="Machete";
		model="\z\addons\dayz_communityassets\models\machete.p3d";
		picture="\z\addons\dayz_communityassets\pictures\equip_machete_CA.paa";
		descriptionShort="An agricultural tool turned into a weapon, the Machete may be less versatile than the common hatchet, but it packs a punch.";

	};
	
	class GrenadeLauncher;  // External class reference
	class Flare : GrenadeLauncher {
		class ThrowMuzzle;
		class MolotovCocktailMuzzle : ThrowMuzzle {
			displayName = "$STR_ACTION_THROW";
			magazines[] = {
				"TrashJackDaniels", 
				"ItemSodaEmpty", 
				"TrashTinCan",
				"FoodCanGriffEmpty",
				"FoodCanBadguyEmpty",
				"FoodCanBoneboyEmpty",
				"FoodCanCornEmpty",
				"FoodCanCurgonEmpty",
				"FoodCanDemonEmpty",
				"FoodCanFraggleosEmpty",
				"FoodCanHerpyEmpty",
				"FoodCanOrlokEmpty",
				"FoodCanPowellEmpty",
				"FoodCanTylersEmpty",
				"FoodCanUnlabeledEmpty",
				"ItemSodaCokeEmpty",
				"ItemSodaPepsiEmpty",
				"ItemSodaMdewEmpty",
				"ItemSodaMtngreenEmpty",
				"ItemSodaR4z0rEmpty",
				"ItemSodaClaysEmpty",
				"ItemSodaSmashtEmpty", 
				"ItemSodaDrwasteEmpty", 
				"ItemSodaLemonadeEmpty", 
				"ItemSodaLvgEmpty", 
				"ItemSodaMzlyEmpty", 
				"ItemSodaRabbitEmpty"
			};          
		};
	}; 
		class ThrowMuzzle;
    class ChemlightGreenMuzzle_DZ: ThrowMuzzle {
        displayname = "Chemlight";
        magazines[] = {"Chemlight_green_DZ"};
    };
    class ChemlightRedMuzzle_DZ: ChemlightGreenMuzzle_DZ {
        magazines[] = {"Chemlight_red_DZ"};
    };
    class ChemlightYellowMuzzle_DZ: ChemlightGreenMuzzle_DZ {
        magazines[] = {"Chemlight_yellow_DZ"};
    };
    class ChemlightBlueMuzzle_DZ: ChemlightGreenMuzzle_DZ {
        magazines[] = {"Chemlight_blue_DZ"};
    };
    class M9SD;
    class UZI_SD_EP1;
    class bizon_silenced;
    class M4A1_AIM_SD_camo;
    class MP5SD;
    class SCAR_L_CQC_CCO_SD;
    class M9DZ_DZ : M9SD {
        magazines[] = {"15Rnd_9x19_M9SD","15Rnd_9x19_M9"};
    };
    class UZI_SD_DZ : UZI_SD_EP1 {
        magazines[] = {"30Rnd_9x19_UZI","30Rnd_9x19_UZI_SD","17Rnd_9x19_glock17","30Rnd_9x19_MP5","30Rnd_9x19_MP5SD","15Rnd_9x19_M9","15Rnd_9x19_M9SD"};
    };
    class bizon_silenced_DZ : bizon_silenced {
        magazines[] = {"64Rnd_9x19_Bizon","64Rnd_9x19_SD_Bizon"};
    };
    class M4A1_AIM_SD_camo_DZ : M4A1_AIM_SD_camo {
        magazines[] = {"30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD","20Rnd_556x45_Stanag","30Rnd_556x45_G36","100Rnd_556x45_BetaCMag","30Rnd_556x45_G36SD"};
    };
    class MP5SD_DZ : MP5SD {
        magazines[] = {"30Rnd_9x19_UZI","30Rnd_9x19_MP5","17Rnd_9x19_glock17","30Rnd_9x19_MP5SD","30Rnd_9x19_UZI_SD","15Rnd_9x19_M9SD"};
    };
    class SCAR_L_CQC_CCO_SD_DZ : SCAR_L_CQC_CCO_SD {
        magazines[] = {"30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD","20Rnd_556x45_Stanag","30Rnd_556x45_G36","100Rnd_556x45_BetaCMag","30Rnd_556x45_G36SD"};
    };
};