// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrCheckIfButtonVisible(_text){
	var makeVisible = false;
	if(buttonFunction == "increaseFlowerVariantCount"){
		if(oPlantControl.money >= oPlantControl.increaseFlowerVariantCountCost[oPlantControl.increaseFlowerVariantCountCount]){
			makeVisible = true;
		}
	}else if(buttonFunction == "increaseFlowerFrequency"){
		if(oPlantControl.money >= oPlantControl.increaseFlowerFrequencyCost[oPlantControl.increaseFlowerFrequencyCount]){
			makeVisible = true;
		}
	}else if(buttonFunction == "increaseFlowerMax"){
		if(oPlantControl.money >= oPlantControl.increaseFlowerMaxCost[oPlantControl.increaseFlowerMaxCount]){
			makeVisible = true;
		}
	}else if(buttonFunction == "increaseBushVariantCount"){
		if(oPlantControl.money >= oPlantControl.increaseBushVariantCountCost[oPlantControl.increaseBushVariantCountCount]){
			makeVisible = true;
		}
	}else if(buttonFunction == "increaseBushFrequency"){
		if(oPlantControl.money >= oPlantControl.increaseBushFrequencyCost[oPlantControl.increaseBushFrequencyCount]){
			makeVisible = true;
		}
	}else if(buttonFunction == "increaseBushMax"){
		if(oPlantControl.money >= oPlantControl.increaseBushMaxCost[oPlantControl.increaseBushMaxCount]){
			makeVisible = true;
		}
	}else if(buttonFunction == "increaseTreeVariantCount"){
		if(oPlantControl.money >= oPlantControl.increaseTreeVariantCountCost[oPlantControl.increaseTreeVariantCountCount]){
			makeVisible = true;
		}
	}else if(buttonFunction == "increaseTreeFrequency"){
		if(oPlantControl.money >= oPlantControl.increaseTreeFrequencyCost[oPlantControl.increaseTreeFrequencyCount]){
			makeVisible = true;
		}
	}else if(buttonFunction == "increaseTreeMax"){
		if(oPlantControl.money >= oPlantControl.increaseTreeMaxCost[oPlantControl.increaseTreeMaxCount]){
			makeVisible = true;
		}
	}else if(buttonFunction == "prestige"){
		if(oPlantControl.money >= oPlantControl.prestigeCost[oPlantControl.prestigeCount]){
			makeVisible = true;
		}
	}
	return makeVisible;
}