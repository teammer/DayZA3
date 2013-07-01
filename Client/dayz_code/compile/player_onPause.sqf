private["_display","_btnRespawn","_btnAbort","_timeOut","_timeMax","_isDead"];
		disableSerialization;
		waitUntil {
			_display = findDisplay 49;
			!isNull _display;
		};
		_btnRespawn = _display displayCtrl 1010;
		_btnAbort = _display displayCtrl 104;
		_btnRespawn ctrlEnable false;
		_btnAbort ctrlEnable false;
		_timeOut = 0;
		_timeMax = 15;
		dayz_lastCheckBit = time;
		
		if(r_player_dead) exitWith {_btnAbort ctrlEnable true;};
		if(r_fracture_legs) exitWith {_btnRespawn ctrlEnable true; _btnAbort ctrlEnable true;};
		
		//force gear save
		if (time - dayz_lastCheckBit > 10) then {
			call player_gearSync;
		};			
				
		while {!isNull _display} do {
			switch true do {
				case (_timeOut < _timeMax && ((count (player nearEntities ["zZombie_Base", 35]) > 0) or (count (player nearEntities ["AllVehicles", 10]) > 0))) : {
					_btnAbort ctrlEnable false;
					2 cutText [format ["You can abort in %1...", (_timeMax - _timeOut)], "PLAIN DOWN"];
				};
				case (player getVariable["combattimeout", 0] >= time) : {
					_btnAbort ctrlEnable false;
					2 cutText [format[localize "str_abort_playerincombat",_text], "PLAIN DOWN"];					
				};
				default {
					_btnAbort ctrlEnable true;
					2 cutText ["", "PLAIN DOWN"];				
				};
			};
			sleep 1;
			_timeOut = _timeOut + 1;
		};
		cutText ["", "PLAIN DOWN"];