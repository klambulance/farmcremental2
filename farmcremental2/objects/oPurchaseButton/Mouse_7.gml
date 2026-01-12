/// @description Insert description here
// You can write your code in this editor
if(canAfford){
	if(buttonFunction == "increaseFlowerVariantCount"){
		oPlantControl.flowerVariantCnt = scrUpgradePlantVariants(oPlantControl.flowerVariantCnt, oPlantControl.flowerVariantMax, cost);
		oPlantControl.increaseFlowerVariantCountCount++;
	}else if(buttonFunction == "increaseFlowerFrequency"){
		oPlantControl.flowerSpawnTimer = scrUpgradePlantSpawnTimer(oPlantControl.flowerSpawnTimer, oPlantControl.spawnMinTimer, cost);
		oPlantControl.increaseFlowerFrequencyCount++;
	}else if(buttonFunction == "increaseFlowerMax"){
		oPlantControl.flowerMax = scrUpgradePlantMax(oPlantControl.flowerMax, oPlantControl.plantMax, cost);
		oPlantControl.increaseFlowerMaxCount++;
	}else if(buttonFunction == "increaseBushVariantCount"){
		oPlantControl.bushVariantCnt = scrUpgradePlantVariants(oPlantControl.bushVariantCnt, oPlantControl.bushVariantMax, cost);
		oPlantControl.increaseBushVariantCountCount++;
	}else if(buttonFunction == "increaseBushFrequency"){
		oPlantControl.bushSpawnTimer = scrUpgradePlantSpawnTimer(oPlantControl.bushSpawnTimer, oPlantControl.spawnMinTimer, cost);
		oPlantControl.increaseBushFrequencyCount++;
	}else if(buttonFunction == "increaseBushMax"){
		oPlantControl.bushMax = scrUpgradePlantMax(oPlantControl.bushMax, oPlantControl.plantMax, cost);
		oPlantControl.increaseBushMaxCount++;
	}else if(buttonFunction == "increaseTreeVariantCount"){
		oPlantControl.treeVariantCnt = scrUpgradePlantVariants(oPlantControl.treeVariantCnt, oPlantControl.treeVariantMax, cost);
		oPlantControl.increaseTreeVariantCountCount++;
	}else if(buttonFunction == "increaseTreeFrequency"){
		oPlantControl.treeSpawnTimer = scrUpgradePlantSpawnTimer(oPlantControl.treeSpawnTimer, oPlantControl.spawnMinTimer, cost);
		oPlantControl.increaseTreeFrequencyCount++;
	}else if(buttonFunction == "increaseTreeMax"){
		oPlantControl.treeMax = scrUpgradePlantMax(oPlantControl.treeMax, oPlantControl.plantMax, cost);
		oPlantControl.increaseTreeMaxCount++;
	}else if(buttonFunction == "increaseFlowerPickerMax"){
		oPlantControl.flowerPickerMax = scrUpgradePlantMax(oPlantControl.flowerPickerMax, oPlantControl.pickerMax, cost);
		oPlantControl.increaseFlowerPickerMaxCount++;
	}
}