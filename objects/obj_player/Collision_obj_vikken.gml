/// @description Return to start position

instance_destroy();
global.lives -= 1;

if (global.lives <=0)
{
	room_goto(rm_game_over);	
}
else if (global.lives > 0)
{
	instance_create_layer(xstart,ystart,"Instances",obj_player);
} 