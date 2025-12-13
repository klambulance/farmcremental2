// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrPickFlowerSprite(_variantCnt){
	var _pick = irandom(_variantCnt);
	show_debug_message(_pick);
	var _spritePicked = noone;
	if(_pick == 0){
		_spritePicked = sFlower1;
	}else if(_pick == 1){
		_spritePicked = sFlower2;
	}else if(_pick == 2){
		_spritePicked = sFlower3;
	}else if(_pick == 3){
		_spritePicked = sFlower4;
	}
	return _spritePicked;
}

function scrPickFlowerValue(_sprite){
	var _value = noone;
	if(_sprite == sFlower1){
		_value = 1;
	}else if(_sprite == sFlower2){
		_value = 2;
	}else if(_sprite == sFlower3){
		_value = 3;
	}else if(_sprite == sFlower4){
		_value = 4;
	}
	return _value;
}

function scrPickBushSprite(_variantCnt){
	var _pick = irandom(_variantCnt);
	show_debug_message(_pick);
	var _spritePicked = noone;
	if(_pick == 0){
		_spritePicked = sBush1;
	}else if(_pick == 1){
		_spritePicked = sBush2;
	}else if(_pick == 2){
		_spritePicked = sBush3;
	}else if(_pick == 3){
		_spritePicked = sBush4;
	}
	return _spritePicked;
}

function scrPickBushValue(_sprite){
	var _value = noone;
	if(_sprite == sBush1){
		_value = 10;
	}else if(_sprite == sBush2){
		_value = 20;
	}else if(_sprite == sBush3){
		_value = 30;
	}else if(_sprite == sBush4){
		_value = 40;
	}
	return _value;
}

function scrPickTreeSprite(_variantCnt){
	var _pick = irandom(_variantCnt);
	show_debug_message(_pick);
	var _spritePicked = noone;
	if(_pick == 0){
		_spritePicked = sTree1;
	}else if(_pick == 1){
		_spritePicked = sTree2;
	}else if(_pick == 2){
		_spritePicked = sTree3;
	}else if(_pick == 3){
		_spritePicked = sTree4;
	}
	return _spritePicked;
}

function scrPickTreeValue(_sprite){
	var _value = noone;
	if(_sprite == sTree1){
		_value = 100;
	}else if(_sprite == sTree2){
		_value = 200;
	}else if(_sprite == sTree3){
		_value = 300;
	}else if(_sprite == sTree4){
		_value = 400;
	}
	return _value;
}