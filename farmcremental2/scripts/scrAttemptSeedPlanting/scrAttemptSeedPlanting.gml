// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrAttemptSeedPlanting(_farm, _seedCnt){
	
	while(_farm.seedCnt < _farm.seedCap and _seedCnt > 0){
		_farm.seedCnt++;
		_seedCnt--;
		_farm.sprite_index = sFarmGrowing;
	}
	return _seedCnt;
}