/// @description Insert description here
// You can write your code in this editor
if(canAfford){
	if(buttonFunction == "increaseFlowerVariantCount"){
		oPlantControl.flowerVariantCnt = scrUpgradePlantVariants(oPlantControl.flowerVariantCnt, oPlantControl.flowerVariantMax, cost);
	}else if(buttonFunction == "increaseFlowerFrequency"){
		oPlantControl.flowerSpawnTimer = scrUpgradePlantSpawnTimer(oPlantControl.flowerSpawnTimer, oPlantControl.spawnMinTimer, cost);
	}else if(buttonFunction == "increaseFlowerMax"){
		oPlantControl.flowerMax = scrUpgradePlantMax(oPlantControl.flowerMax, oPlantControl.plantMax, cost);
	}else if(buttonFunction == "increaseBushVariantCount"){
		oPlantControl.bushVariantCnt = scrUpgradePlantVariants(oPlantControl.bushVariantCnt, oPlantControl.bushVariantMax, cost);
	}else if(buttonFunction == "increaseBushFrequency"){
		oPlantControl.bushSpawnTimer = scrUpgradePlantSpawnTimer(oPlantControl.bushSpawnTimer, oPlantControl.spawnMinTimer, cost);
	}else if(buttonFunction == "increaseBushMax"){
		oPlantControl.bushMax = scrUpgradePlantMax(oPlantControl.bushMax, oPlantControl.plantMax, cost);
	}else if(buttonFunction == "increaseTreeVariantCount"){
		oPlantControl.treeVariantCnt = scrUpgradePlantVariants(oPlantControl.treeVariantCnt, oPlantControl.treeVariantMax, cost);
	}else if(buttonFunction == "increaseTreeFrequency"){
		oPlantControl.treeSpawnTimer = scrUpgradePlantSpawnTimer(oPlantControl.treeSpawnTimer, oPlantControl.spawnMinTimer, cost);
	}else if(buttonFunction == "increaseTreeMax"){
		oPlantControl.treeMax = scrUpgradePlantMax(oPlantControl.treeMax, oPlantControl.plantMax, cost);
	}
}