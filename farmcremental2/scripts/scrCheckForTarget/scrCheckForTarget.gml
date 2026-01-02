// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrCheckForTarget(_targetType){
	var _returnTarget = noone;
	
	_returnTarget = instance_nearest(x,y,_targetType);
	
	return _returnTarget;
}