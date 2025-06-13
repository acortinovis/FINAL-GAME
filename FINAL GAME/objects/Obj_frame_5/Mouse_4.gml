if (global.available>=1501&&!global.molt_5_paid)
{
	global.moltiplicatore=5;
	global.available-=1500;
	global.molt_5_paid=true;
	global.molt_45_paid=true;
	global.molt_4_paid=true;
	global.molt_35_paid=true
	global.molt_3_paid=true;
	global.molt_25_paid=true;
	global.molt_2_paid=true;
	global.molt_15_paid=true;
	audio_play_sound(Snd_positive,1,false);
	instance_create_layer(1480, 785, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(1480, 785, "Instances_over", Obj_x_still)
	alarm[0]=45
	audio_play_sound(Snd_negative,1,false);
}
