// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrPurchaseField(){
	oControl.farmCount++;
	var newFarm = instance_create_layer(oControl.farmX, oControl.farmY + oControl.farmHeight*(oControl.farmCount-1) ,"Instances", oFarm);
}