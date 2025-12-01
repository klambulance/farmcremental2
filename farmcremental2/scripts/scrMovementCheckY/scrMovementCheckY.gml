// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrMovementCheckY(){
	var _ys=0;
	if(keyboard_check(ord("W"))){
		_ys = -1;
	}else if(keyboard_check(ord("S"))){
		_ys = 1;
	}
	return _ys;
}