if(global.confirm_rm4)
{ 
	if (!global.rm_5_paid)
		{ 
			if(global.available>=1001)
			{ 
				global.rm_5_paid=true;
				global.available-=1000;
				alarm[1]=room_speed*1;
				audio_stop_all()
				audio_play_sound(Snd_enter_room,1,false);
			}
			else
			{ 
				instance_create_layer(955, 750, "Instances_over", Obj_x_still)
				alarm[0]=45
				audio_play_sound(Snd_negative,1,false);
			}
		}
	else
	{ 
		room_goto(rm_level5);
		audio_stop_all()
		audio_play_sound(Snd_enter_room,1,false);
	}
}
else
{ 
	instance_create_layer(955, 750, "Instances_over", Obj_x_still)
	alarm[0]=45
	audio_play_sound(Snd_negative,1,false);
}
