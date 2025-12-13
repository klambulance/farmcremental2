/// @description Insert description here
// You can write your code in this editor
if(cost <= oPlantControl.money){
	canAfford = true;
	sprite_index = sPurchaseButton;
}else{
	canAfford = false;
	sprite_index = sPurchaseButtonInvalid;
}
alarm[0] = 10;