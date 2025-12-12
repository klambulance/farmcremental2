// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrUpgradeFlowerMax(_currMax, _maxMax){
	
	var _newMax = _currMax;
	if(_newMax < _maxMax){
		_newMax++;
	}
	
	return _newMax;
}