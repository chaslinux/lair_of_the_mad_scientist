/// @description Insert description here
// You can write your code in this editor

var _scale

_scale = (camera_get_view_width(view_camera[0])*8)/sprite_get_width(spr_light);


//draw_sprite_ext(spr_light,0,x-camera_get_view_width(view_camera[0]),y-camera_get_view_height(view_camera[0]),_scale,_scale,0,c_white,1);
draw_sprite_ext(spr_light,0,obj_player.x,obj_player.y,_scale,_scale,0,c_white,1);
