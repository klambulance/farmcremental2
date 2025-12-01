// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrAttemptSeedPickUp(_seedCap, _seedCnt, _seedBin){
	if(_seedCnt < _seedCap){
		instance_create_layer(_seedBin.x, _seedBin.y,"Player",oSeed);
		_seedCnt++;
		
	}
	return _seedCnt;
}

function bias(b, _x)
{
    return _x / ((1 / b - 2) * (1 - _x) + 1);
}