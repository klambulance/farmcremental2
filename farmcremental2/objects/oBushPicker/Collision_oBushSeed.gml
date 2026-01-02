/// @description Insert description here
// You can write your code in this editor
if(target != noone){
	if(other.object_index == target.object_index and state == "moving"){
		state = "picking";
		if(bar == noone){
			bar = instance_create_layer(x-25,y-75,"GUI",oProgressBarOutside);
			bar.owner = self;
		}
	}
}