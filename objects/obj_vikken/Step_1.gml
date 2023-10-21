/// @description Insert description here
// You can write your code in this editor

var _closetoplayer = 100;

#region Collide with the walls
if (place_meeting(x+speed,y+speed,obj_wall))
{
	direction = direction - 180;	
}
#endregion

#region Close to player and going away from player
if (instance_exists(obj_player) and (point_distance(x,y,obj_player.x,obj_player.y) < _closetoplayer) and sound_played <1)
{
		audio_play_sound(snd_chicken,1,false);
		if (sound_played <= 1)
		{
			sound_played +=1;
		}
}
if (instance_exists(obj_player) and (point_distance(x,y,obj_player.x,obj_player.y) < _closetoplayer) and sound_played >0)
{
	if (alarm[0] <= 0)
	{
		alarm[0]=120;
	}
}
#endregion
