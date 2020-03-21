/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_enter))
{
	switch(room)
	{
	case rm_start:
		room_goto(rm_game);
		break;
	
	case rm_win:
		game_restart();
		break;
	case rm_gameover:
		game_restart();
		break;
	}
}

if room == rm_game
{
	
	if lives <= 0
	{
		if score >= 1
		{
			audio_play_sound(snd_collect, 1, false);
			room_goto(rm_win);
		}
		else
		{
			audio_play_sound(snd_die, 1, false);
			room_goto(rm_gameover);
		}
	}
}

if (room == rm_start)
{
	if (keyboard_check(vk_escape))
	{
		game_end();
	}
}