/// @description Insert description here
// You can write your code in this editor

var _right = keyboard_check(ord("D")) or keyboard_check(vk_right);
var _left = keyboard_check(ord("A")) or keyboard_check(vk_left);
var _up = keyboard_check(ord("W")) or keyboard_check(vk_up);
var _down = keyboard_check(ord("S")) or keyboard_check(vk_down);
var xinput = _right - _left;
var yinput = _down - _up;

x += xinput * player_speed;
y += yinput * player_speed;

if (xinput != 0 or yinput != 0)
{
	image_speed = 2;	
} else {
	image_speed = 0;
}

