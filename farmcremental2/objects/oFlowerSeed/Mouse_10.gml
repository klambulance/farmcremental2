/// @description Insert description here
// You can write your code in this editor

if(pickable){
	moneyEarned = instance_create_layer(x,y-25,"Foreground",oMoneyEarned);
	moneyEarned.amount = plantValue;
	oPlantControl.money += plantValue;
	audio_play_sound(sndCollect,1,0);
	instance_destroy();
}else{
	
}