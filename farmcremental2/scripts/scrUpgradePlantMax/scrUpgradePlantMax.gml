// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrUpgradePlantMax(_currMax, _maxMax, _cost){
	
	var _newMax = _currMax;
	if(_newMax < _maxMax){
		_newMax++;
		oPlantControl.money -= _cost;
	}
	
	return _newMax;
}