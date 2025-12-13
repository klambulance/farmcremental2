/// @description Insert description here
// You can write your code in this editor
if(canAfford){
	if(buttonFunction == "increaseFlowerVariantCount"){
		oPlantControl.flowerVariantCnt = scrUpgradePlantVariants(oPlantControl.flowerVariantCnt, oPlantControl.flowerVariantMax, cost);
	}else if(buttonFunction == "increaseFlowerFrequency"){
		oPlantControl.flowerSpawnTimer = scrUpgradePlantSpawnTimer(oPlantControl.flowerSpawnTimer, oPlantControl.spawnMinTimer, cost);
	}else if(buttonFunction == "increaseFlowerMax"){
		oPlantControl.flowerMax = scrUpgradePlantMax(oPlantControl.flowerMax, oPlantControl.plantMax, cost);
	}
}