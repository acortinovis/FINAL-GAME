if(global.confirm_rm3)
{ 
	if (!global.rm_4_paid)
		{ 
			if(global.available>=251)
			{ 
				global.rm_4_paid=true;
				global.available-=250;
				alarm[1]=room_speed*1;
				audio_stop_all()
				audio_play_sound(Snd_enter_room,1,false);
			}
			else
			{ 
				instance_create_layer(520, 750, "Instances_over", Obj_x_still)
				alarm[0]=45
				audio_play_sound(Snd_negative,1,false);
			}
		}
	else
	{ 
		room_goto(rm_level4);
		audio_stop_all()
		audio_play_sound(Snd_enter_room,1,false);
	}
}
else
{ 
	instance_create_layer(520, 750, "Instances_over", Obj_x_still)
	alarm[0]=45
	audio_play_sound(Snd_negative,1,false);
}
