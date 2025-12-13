// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrUpgradePlantVariants(_currVariant, _maxVariant, _cost){
	var _newVariant = _currVariant;
	if(_newVariant < _maxVariant){
		_newVariant++;
		
		oPlantControl.money -= _cost;
	}
	return _newVariant;
}