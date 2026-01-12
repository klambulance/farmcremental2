/// @description Insert description here
// You can write your code in this editor


botTimer = 30;
target = noone;
alarm[0] = botTimer;

state = "idle";
bar = noone;
gatherTime = oPlantControl.gatherTime;
recoveryTime = 120;
recovered = true;
idleSprite = sBushPicker
recoverySprite = sBushPicker;

if(object_index == oFlowerPicker){
	idleSprite = sFlowerPicker;
	recoverySprite = sFlowerPickerRecovery;
}