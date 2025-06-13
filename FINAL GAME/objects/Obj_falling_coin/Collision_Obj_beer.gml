instance_destroy(id);
rm_name=room_get_name(room)
if (rm_name="rm_tutorial")
{ 
	instance_create_layer(360,115, "Instances", Obj_arrow_tutorial);
}
audio_play_sound(Snd_wrong_food,1,false);

