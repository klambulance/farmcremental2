/// @description Insert description here
// You can write your code in this editor
if(target != noone and state == "moving"){
	direction = point_direction(x,y,target.x,target.y);
	speed = 3;
}else if((target == noone or target = -4) and state != "idle" and recovered){
	state = "idle";
	speed=0;
}else{
	speed=0;
}

if(state == "moving"){
	idlecounter++;
}else{
	idlecounter=0;	
}

if(idlecounter > 600){
	target = noone;
	bar = noone;
	state = "idle";
}
