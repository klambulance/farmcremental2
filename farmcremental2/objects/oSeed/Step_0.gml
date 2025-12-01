/// @description Insert description here
// You can write your code in this editor
if(collected){
	x = oPlayer.x;
	y = oPlayer.y-60;
}else{
	if(dirUp){
		y = y - seedSpeed;
	
	}else{
		if(y < oPlayer.y){
			y = y + seedSpeed;
		}else{
			y = y - seedSpeed;
		}
		if(x < oPlayer.x){
			x = x + seedSpeed;
		}else{
			x = x - seedSpeed;
		}	
	}
}

