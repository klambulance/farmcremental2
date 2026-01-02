/// @description Insert description here
// You can write your code in this editor

/*progInside.image_xscale = growCnt/oControl.cropGrowTime;

if(growCnt >= oControl.cropGrowTime){
	instance_destroy();
} original code*/

progInside.image_xscale = growCnt/owner.gatherTime;
if(growCnt >= owner.gatherTime){
	scrHarvest(owner);
	instance_destroy();
}

growCnt++;