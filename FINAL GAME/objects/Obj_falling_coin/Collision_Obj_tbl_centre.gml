instance_destroy(id);
global.available+=1
audio_play_sound(Snd_hit_ground,1,false);
global.click_count-=1;