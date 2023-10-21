/// @description Insert description here
// You can write your code in this editor

var _right = keyboard_check(ord("D")) or keyboard_check(vk_right);
var _left = keyboard_check(ord("A")) or keyboard_check(vk_left);
var _up = keyboard_check(ord("W")) or keyboard_check(vk_up);
var _down = keyboard_check(ord("S")) or keyboard_check(vk_down);
var _fire = keyboard_check_pressed(vk_space);
var xinput = _right - _left;
var yinput = _down - _up;

#region Movement
x += xinput * player_speed;
y += yinput * player_speed;

if (_left)
{
	image_speed = player_speed / 3;
	direction = 180;
}
else if (_right)
{
	image_speed = player_speed / 3;
	direction = 0;	
}
else if (_up)
{
	image_speed = player_speed / 3;
	direction = 90;	
}
else if (_down)
{
	image_speed = player_speed / 3;
	direction = 270;	
}
else
{
	image_speed = 0;
	image_index = 0;
//	sprite_index = spr_player;
}


#endregion

#region Firing
if (_fire)
{
	bullet = instance_create_layer(x,y,"Instances", obj_bullet);
	bullet.direction = direction;
	bullet.image_angle = direction;
	bullet.speed = 15;
}
#endregion