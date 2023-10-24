/// @description Insert description here
// You can write your code in this editor

instance_destroy();
effect_create_above(ef_smoke,x,y,0.1,c_red);

if (!audio_is_playing(snd_hit))
{
	audio_play_sound(snd_hit,2,false);	
}

with(other)
{
	instance_destroy();
}
