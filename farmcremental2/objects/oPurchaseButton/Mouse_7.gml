/// @description Insert description here
// You can write your code in this editor

if(buttonFunction == "increaseFlowerVariantCount"){
	oPlantControl.flowerVariantCnt = scrUpgradeFlowerVariants(oPlantControl.flowerVariantCnt, oPlantControl.flowerVariantMax);
}else if(buttonFunction == "increaseFlowerFrequency"){
	oPlantControl.flowerSpawnTimer = scrUpgradeFlowerSpawnTimer(oPlantControl.flowerSpawnTimer, oPlantControl.spawnMinTimer);
}else if(buttonFunction == "increaseFlowerMax"){
	oPlantControl.flowerMax = scrUpgradeFlowerMax(oPlantControl.flowerMax, oPlantControl.plantMax);
}