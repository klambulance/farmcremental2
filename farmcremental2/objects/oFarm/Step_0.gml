/// @description Insert description here
// You can write your code in this editor

if(!growing and seedCnt==seedCap){
	growing = true;
	state = "growing";
	progBar = instance_create_layer(x+30,y+130,"ProgBars",oProgressBarOutside);
	seedCnt=0;
	alarm[0] = oControl.growInterval;
}
