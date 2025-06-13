alarm[0]=room_speed*28.5;
if(global.confirm_rm2!=true)
{
	global.confirm_rm2=false;
}
global.prevroom=rm_level2;
audio_play_sound(Snd_lvl2,1,true)