/// @description Insert description here
// You can write your code in this editor

if(state == "idle"){
	target = scrCheckForTarget(oBushSeed);
	if(target != noone){
		state = "moving";
	}
}
alarm[0] = botTimer;