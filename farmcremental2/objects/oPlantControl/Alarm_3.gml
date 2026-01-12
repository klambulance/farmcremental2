/// @description flower picker alarm
// You can write your code in this editor
if(flowerPickerCount < flowerPickerMax){
	plantX = irandom_range(20,xLimit);
	plantY = irandom_range(130,yLimit);

	instance_create_layer(plantX, plantY, "Seeds", oFlowerPicker);
	flowerPickerCount++;
}

alarm[3] = flowerPickerSpawnTimer;