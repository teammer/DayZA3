private["_animalbody","_qty","_rawfoodtype","_ehLoc"];
_animalbody = _this select 0;
_qty = _this select 1;
_rawfoodtype =   getText (configFile >> "CfgSurvival" >> "Meat" >> typeOf _animalbody >> "rawfoodtype");

if (local _animalbody) then {
    	_item = createVehicle ["WeaponHolder", position _animalbody, [], 0, "CAN_COLLIDE"];
	for "_x" from 1 to _qty do {
			_item addMagazineCargoGlobal [_rawfoodtype, 1];
		};
    deleteVehicle _animalbody;
	
} else {
	_ehLoc = "client";
	if (isServer) then { _ehLoc = "server"; };
	diag_log format["gutObject EH on %1 item not local ! Type: %2",_ehLoc,str(_animalbody)];
};