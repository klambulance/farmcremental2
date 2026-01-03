/// @description Insert description here
// You can write your code in this editor
if(state == "idle"){
	target = scrCheckForTarget(oTreeSeed);
	if(target != noone){
		state = "moving";
		target.targettedBy = self;
	}
}
alarm[0] = botTimer;