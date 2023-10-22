/// @description Insert description here
// You can write your code in this editor

var centerx = room_width/2;
var spacer = 40;
draw_set_color(c_white);
draw_set_font(fnt_lives);
draw_set_halign(fa_center);
draw_text(centerx,40,"The story so far...");

draw_set_font(fnt_restart);
//draw_set_halign(fa_left);
draw_set_color(c_teal);
draw_text(centerx,200, "A Warrington University scientist has gone rogue and has reportedly used university facilities to");
draw_text(centerx,230, "create all kinds of monstrosities, causing a complete blackout in the process.");

draw_text(centerx,260, "You are Stewart Blackwell, rookie beat cop. As the Low cop on the totem pole, this job falls to you.");

draw_text(centerx,290, "Find and stop the scientist, and destroy any monstrocities in the way.");

draw_text(centerx,400, "Press ENTER to continue");

