/// @description Insert description here
// You can write your code in this editor
depth = -500;
draw_set_color(c_white);
draw_set_font(fnt_lives);
draw_sprite(spr_lives_ui,0,20,20);
draw_set_alpha(0.25);
draw_text(120,80, string(global.lives));
draw_set_alpha(1);
