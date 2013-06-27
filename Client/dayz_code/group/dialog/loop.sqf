[] spawn {
while { true } do {
    {
    if(_x select 1 == getPlayerUID player) then {_hasInvite = true};
    } forEach currentInvites;
    
    if (_hasInvite) then {
        if (dayz_pendingInvite == "") then {
            {
                _invite = _x;
                if (_invite select 1 == getPlayerUID player) then {
                    {
                        if(_invite select 0 == getPlayerUID _x) then {
                            _name = name(_x);
                        };
                        if (dayz_pendingInvite != _name) then {
                            dayz_pendingInvite = _name;
                hint parseText format["<t size='1.20' font='Bitstream' color='#0CE800'>[GROUP]</t><br/>
        <t size='1' font='Bitstream' align='left'>You have been invited to %1's group.</t><br/>", _name];
                        };
                    } forEach playableUnits;
                };
            } forEach currentInvites;
        };
    } else {
    dayz_pendingInvite = "";
    };
    sleep 0.5;
};
};