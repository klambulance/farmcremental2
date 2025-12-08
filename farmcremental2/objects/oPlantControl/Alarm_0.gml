/// @description Insert description here
// You can write your code in this editor

if(plant1Cnt < plant1Max){
	plantX = irandom_range(20,xLimit);
	plantY = irandom_range(20,yLimit);

	instance_create_layer(plantX, plantY, "Seeds", oPlantSeed);
}

alarm[0] = seedTimer;