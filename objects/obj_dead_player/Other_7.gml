/// @description Insert description here
// You can write your code in this editor

instance_destroy(obj_dead_player);

global.lives -= 1;

if (global.lives <=0)
{
	room_goto(rm_game_over);	
}
else if (global.lives > 0)
{
	instance_create_layer(global.startx,global.starty,"Instances",obj_player);
} 