// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrHarvest(_owner){
	var _target = noone;
	
	_target = _owner.target;
	if(_target != noone){
		scrEarnMoney(_target);
		scrPutUnitInRecovery(_owner);
		_owner.target = noone;
		_owner.bar = noone;
	}
}

function scrPutUnitInRecovery(_unit){

	_unit.recovered = "false";
	_unit.sprite_index = _unit.recoverySprite;
	_unit.alarm[11] = _unit.recoveryTime;
}