// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrHarvestCrop(_farm, _cropCnt, _cropCap){
	while(_farm.cropCnt > 0 and _cropCnt < _cropCap){
		_farm.cropCnt--;
		_cropCnt++;
	}
	return _cropCnt;
}