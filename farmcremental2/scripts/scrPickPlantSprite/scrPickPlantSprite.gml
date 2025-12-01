// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrPickPlantSprite(){
	var _pick = irandom(3);
	show_debug_message(_pick);
	var _spritePicked = noone;
	if(_pick == 0){
		_spritePicked = sPlant1;
	}else if(_pick == 1){
		_spritePicked = sPlant2;
	}else if(_pick == 2){
		_spritePicked = sPlant3;
	}else if(_pick == 3){
		_spritePicked = sPlant4;
	}
	return _spritePicked;
}

function scrPickPlantValue(_sprite){
	var _value = noone;
	if(_sprite == sPlant1){
		_value = 1;
	}else if(_sprite == sPlant2){
		_value = 2;
	}else if(_sprite == sPlant3){
		_value = 3;
	}else if(_sprite == sPlant4){
		_value = 4;
	}
	return _value;
}