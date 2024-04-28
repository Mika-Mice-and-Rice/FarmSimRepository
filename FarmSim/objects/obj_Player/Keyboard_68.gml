if(isPaused = false)
{
	if (global.Talking = false)
		{
			direction = 0;
			speed = 5;
			
	if place_meeting(x,y,obj_grass_Floor) 
	{
		if !audio_is_playing(snd_walk_dirt_1) && !audio_is_playing(snd_walk_dirt_2)
		{
			if (random(2) >= 1)
			{
				audio_play_sound(snd_walk_dirt_2, 1, false);
			}
			else
			{
				audio_play_sound(snd_walk_dirt_1, 1, false);
			}
		}
	}
	if place_meeting(x,y,obj_wood_Floor)
	{
		if !audio_is_playing(snd_walk_wood_1) && !audio_is_playing(snd_walk_wood_2)
		{
			if (random(2) >= 1)
			{
				audio_play_sound(snd_walk_wood_2, 1, false);
			}
			else
			{
				audio_play_sound(snd_walk_wood_1, 1, false);
			}
		}
	}
		}
}
else {speed = 0;}