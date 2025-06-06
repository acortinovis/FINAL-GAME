if (message_index < array_length(messages)) {
    message_timer += 1;

    if (message_timer >= message_duration) {
        message_index += 1;
        message_timer = 0;
    }
}
rm_name=room_get_name(room)
if(global.saved==1&&rm_name="rm_tutorial")
{
	instance_create_layer(360,225, "Instances", Obj_arrow_tutorial);
}