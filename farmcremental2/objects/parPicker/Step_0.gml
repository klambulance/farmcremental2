/// @description Insert description here
// You can write your code in this editor
if(target != noone and state == "moving"){
	direction = point_direction(x,y,target.x,target.y);
	speed = 3;
}else if((target == noone or target = -4) and state != "idle"){
	state = "idle";
}else{
	speed=0;
}
