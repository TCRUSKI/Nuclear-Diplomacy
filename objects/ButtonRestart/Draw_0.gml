/// @description Insert description here
// You can write your code in this editor

if(global.game_over){
	draw_set_color(c_white);
	draw_text(x,y-100,"Game Over!\nYou were nuked!");
	draw_sprite(RestartSprite, RestartSprite, x,y);
}