/// @description Insert description here
// You can write your code in this editor
if y_draw_cur!=y_draw_begin{//If the y position to draw is not yet at the begin y position we want, in/de crease the value to get it there
    y_draw_cur+=(y_draw_begin-y_draw_cur)*transition_speed;}//This will "smoothing" transition the y position to the begin position

//Determine the begin y position to draw
y_draw_begin=(y_draw_offset*-1)*option_cur; //we do -1 because the menu will be drawn downward, doing -1 will then make the images begin to draw up higher

//Determine the Current option we are selecting/hovering
option_cur  =clamp(option_cur+(mouse_wheel_down()-mouse_wheel_up()),0,totalButtons-1);

