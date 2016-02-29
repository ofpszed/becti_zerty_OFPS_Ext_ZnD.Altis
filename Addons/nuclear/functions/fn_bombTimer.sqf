private ["_time", "_object", "_target", "_time_difference"];

cutText ["BOMB ARMED", "PLAIN DOWN"];

_time = 300;
_object = _this select 0;

_object setVariable ["nukearmtime", serverTime, true];
_object setVariable ["nukeblowtime", (serverTime + _time), true];
_time_difference = (( _object getVariable "nukeblowtime" )- serverTime  );

//Validate parameters
if (isNull _object) exitWith {};
if (isNull _time_difference) exitWith {};

while {alive _object && _time_difference > 0} do {
	_time_difference = (( _object getVariable "nukeblowtime" )- serverTime  );
	hintSilent format["Nuclear Detonation: \n %1", [((_time_difference)/60)+.01,"HH:MM"] call BIS_fnc_timetostring];

	if (_time_difference <= 0) then {
		call {[_object] execvm "Addons\nuclear\detonation.sqf"}; 
		playsound "nuke";
		hint "Nuclear Detonation Successful";
	};
	sleep 1;
};
while {!alive _object && _time_difference > 0} do {
	_time_difference = (( _object getVariable "nukeblowtime" )- serverTime  );

	if (_time_difference > 1) then {
		hint "Nuclear Device Disarmed";
	};
	sleep 1;
};
deleteVehicle _object;