alarm[0]=room_speed*32;
if(global.confirm_rm5!=true)
{
	global.confirm_rm5=false;
}
global.prevroom=rm_level5;
audio_play_sound(Snd_lvl5,1,true)