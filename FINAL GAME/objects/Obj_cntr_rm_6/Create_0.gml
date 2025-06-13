alarm[0]=room_speed*36;
if(global.confirm_rm6!=true)
{
	global.confirm_rm6=false;
}
global.prevroom=rm_level6;
audio_play_sound(Snd_lvl6,1,true)