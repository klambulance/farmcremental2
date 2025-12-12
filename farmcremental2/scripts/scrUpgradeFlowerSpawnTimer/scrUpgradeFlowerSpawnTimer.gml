// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrUpgradeFlowerSpawnTimer(_currTimer, _minTimer){
	var _newTimer = _currTimer;
	if(_newTimer > _minTimer){
		_newTimer-=10;
	}
	return _newTimer;
}