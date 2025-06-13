if(global.confirm_rm5)
{ 
	if (!global.rm_6_paid)
		{ 
			if(global.available>=2001)
			{ 
				global.rm_6_paid=true;
				global.available-=2000;
				alarm[1]=room_speed*1;
				audio_stop_all()
				audio_play_sound(Snd_enter_room,1,false);
			}
			else
			{ 
				instance_create_layer(1400, 750, "Instances_over", Obj_x_still)
				alarm[0]=45;
				audio_play_sound(Snd_negative,1,false);
			}
		}
	else
	{ 
		room_goto(rm_level6);
		audio_stop_all()
		audio_play_sound(Snd_enter_room,1,false);
	}
}
else
{ 
	instance_create_layer(1400, 750, "Instances_over", Obj_x_still)
	alarm[0]=45;
	audio_play_sound(Snd_negative,1,false);
}
