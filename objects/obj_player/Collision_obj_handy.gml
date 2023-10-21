/// @description Return to start position

instance_destroy();

if (global.lives > 0)
{
	global.lives -=1;
	instance_create_layer(xstart,ystart,"Instances",obj_player);
}