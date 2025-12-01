/// @description Insert description here
// You can write your code in this editor


cropGrowTime = 60;
growInterval = 2;

cropPrice = 2;
cash = 1;

//farm variables
farmCount = 1;
farmX = 50;
farmY = 50;
farmHeight = 150;
oFarm.x = farmX;
oFarm.y = farmY + farmHeight*(farmCount-1)


//gui setup
totalButtons =0;

option_cur=0; //Current/Selected option we want to look at
option_s = sPurchaseButton;
y_draw_begin=100; //Starting y position to draw
y_draw_cur=100; //Current y position we are drawing
y_draw_offset=40; //This is size of the option, used so options are not drawn over each other, change this to whatever size you want, or use the Option's sprite
y_draw_spacing=5; //this will be used as "spacing" inbetween options, totally optional
transition_speed=.20; //This is how "smoothly" we will transition the y_draw_cur value to the y_draw_begin value, increase for faster movement
scale=.8; //Starting "scaling" for images (this will make options smaller than the current option
scale_add=.2; //The total scaling increase for "selected" options
scale_speed=.2; //The speed of scaling
fade=.35; //Fade increments per "distance" from selection
fade_speed=.2; //The speed of fade transition

buttonX = 1200;
buttonY = 98 + (oControl.y_draw_cur)+(oControl.y_draw_offset+oControl.y_draw_spacing)*totalButtons;

button = instance_create_layer(buttonX,buttonY,"GUI",oButton);
button.buttonLabel = "Fields";
button = instance_create_layer(buttonX,buttonY,"GUI",oButton);
button.buttonLabel = "Seed++";

//Create Option Array
for(i=0;i<totalButtons;i++){
    option[i,scale]=1; //Set this Options Current Scaling, this will be used for a smooth scaling when switching options
    option[i,fade]=1-(abs(i-option_cur)*fade); //Set this Options Current Fade value
}