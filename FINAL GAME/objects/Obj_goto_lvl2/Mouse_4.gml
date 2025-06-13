if(global.confirm_rm1)
{ 
	if (!global.rm_2_paid)
		{ 
			if(global.available>=51)
			{ 
				global.rm_2_paid=true;
				global.available-=50;
				alarm[1]=room_speed*1;
				audio_stop_all()
				audio_play_sound(Snd_enter_room,1,false);
			}
			else
			{ 
				instance_create_layer(955, 445, "Instances_over", Obj_x_still)
				alarm[0]=45
				audio_play_sound(Snd_negative,1,false);
			}
		}
	else
	{ 
		room_goto(rm_level2);
		audio_stop_all()
		audio_play_sound(Snd_enter_room,1,false);
	}
}
else
{ 
	instance_create_layer(955, 445, "Instances_over", Obj_x_still)
	alarm[0]=45
	audio_play_sound(Snd_negative,1,false);
}
