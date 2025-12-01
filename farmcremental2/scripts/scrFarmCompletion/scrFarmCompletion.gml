// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrFarmCompletion(_progBar, _farm){
	instance_destroy(_progBar);
	_farm.sprite_index = sFarmGrown;
	_farm.growing = false;
}