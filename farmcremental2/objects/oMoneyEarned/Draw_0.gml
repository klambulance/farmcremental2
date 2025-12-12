/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_yellow);
draw_set_font(fntSpicySale);
draw_set_alpha(moneyEarnedAlpha);
draw_text(x,y,string_concat("$",amount));
draw_set_color(oPlantControl.defaultTextColour);

draw_set_alpha(1);
y-=0.5;
moneyEarnedAlpha -= 0.05;