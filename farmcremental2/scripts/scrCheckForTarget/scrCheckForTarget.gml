// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrCheckForTarget(_targetType){
	var _returnTarget = noone;
	var n = instance_number(_targetType);
	var tempTarget = noone;
	var d = 20000;
	
	with(_targetType){
		 var tempD = point_distance(x,y,other.x,other.y);
		 if(pickable){
			 if (tempD < d){
				 d = tempD;
				 tempTarget = self;
			 }
		 }
	}
	
	_returnTarget = tempTarget;
	
	return _returnTarget;
}