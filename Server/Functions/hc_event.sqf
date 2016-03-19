//--- HC Event Handler
_sideID = (side _x) call CTI_CO_FNC_GetSideID;

while {true} do {
	sleep 30;
	{
		if (local _x) then {
			if (isNil {_x getVariable "hc_killedEH"} then {
				_x addEventHandler["killed", format["[_this select 0, _this select 1, %1] spawn CTI_CO_FNC_OnUnitKilled", _sideID]];
				_x setVariable["hc_killedEH", true];
			};
		};
	} forEach allUnits;
};