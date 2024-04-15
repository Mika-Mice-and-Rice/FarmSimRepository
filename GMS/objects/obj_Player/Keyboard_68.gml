if(isPaused = false)
{
	direction = 0;
	speed = 5;
	if !audio_is_playing(snd_walk_dirt)
		{
			audio_play_sound(snd_walk_dirt, 1, false);
		}
}
	else {speed = 0;}