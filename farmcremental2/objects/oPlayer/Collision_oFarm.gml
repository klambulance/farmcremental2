/// @description Insert description here
// You can write your code in this editor

if(other.sprite_index == sFarm and other.cropCnt <= 0 and seedCnt > 0){
	seedCnt = scrAttemptSeedPlanting(other, seedCnt);
	if(seedCnt==0){
		sprite_index = sPlayer;
	}
}else if(other.sprite_index == sFarmGrown and seedCnt==0){
	cropCnt = scrHarvestCrop(other, cropCnt, cropCap);
	if(cropCnt > 0){
		sprite_index = sPlayerCrops;
	}
	if(other.cropCnt <= 0){
		other.sprite_index = sFarm;
	}
}