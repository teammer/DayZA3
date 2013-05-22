private["_unit", "_inventory", "_backpack", "_primaryWeapon", "_primaryMagazine"];
_unit = player;
_inventory = vestItems _unit;
_backpack = backpackItems _unit;
_primaryWeapon = weapons _unit;
_primaryMagazine = currentMagazine _unit;

if (player == player) then {
	_format =  format["Inventory: %1\n Backpack: %2\n Primary Weapon: %3\n Primary Items %4", _inventory, _backpack, _primaryWeapon, _primaryMagazine];
	hint _format;

		dayzPlayerSave = [player,_inventory,false];
		publicVariableServer "dayzPlayerSave";
		
		if (isServer) then {
			dayzPlayerSave call server_playerSync;
		};
};