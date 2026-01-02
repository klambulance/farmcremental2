// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrEarnMoney(_plant){
	
	_plant.moneyEarned = instance_create_layer(x,y-25,"Foreground",oMoneyEarned);
	_plant.moneyEarned.amount = _plant.plantValue;
	oPlantControl.money += _plant.plantValue;
	audio_play_sound(sndCollect,1,0);
	instance_destroy(_plant);
}