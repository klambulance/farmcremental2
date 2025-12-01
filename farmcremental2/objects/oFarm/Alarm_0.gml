/// @description Insert description here
// You can write your code in this editor
if(growing){
	growCounter++;
	scrUpdateProgressBar(progBar, growCounter);

	if(growCounter >= oControl.cropGrowTime){
		scrFarmCompletion(progBar, self);
		cropCnt = cropCap;
	}
	alarm[0]= oControl.growInterval;
}else{
	growCounter=0;	
}