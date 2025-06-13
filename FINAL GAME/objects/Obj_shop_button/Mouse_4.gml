room_goto(rm_shop)
global.available+=global.saved;
global.saved=0;
audio_play_sound(Snd_enter_room,1,false);