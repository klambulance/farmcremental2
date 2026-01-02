// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrHarvest(_owner){
	var _target = noone;
	
	_target = _owner.target;
	if(_target != noone){
		scrEarnMoney(_target);
		_owner.target = noone;
		_owner.bar = noone;
	}
}