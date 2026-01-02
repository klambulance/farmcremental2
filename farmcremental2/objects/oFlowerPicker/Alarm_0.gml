/// @description Insert description here
// You can write your code in this editor

if(state == "idle"){
	target = scrCheckForTarget(oFlowerSeed);
	if(target != noone){
		state = "moving";
	}
}
alarm[0] = botTimer;