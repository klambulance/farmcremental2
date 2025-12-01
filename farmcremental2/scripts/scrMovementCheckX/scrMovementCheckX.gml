// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrMovementCheckX(){
	var _xs = 0;
	if(keyboard_check(ord("A"))){
		_xs = -1;
	}else if(keyboard_check(ord("D"))){
		_xs = 1;
	}
	return _xs;
}