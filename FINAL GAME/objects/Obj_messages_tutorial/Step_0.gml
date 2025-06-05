if (message_index < array_length(messages)) {
    message_timer += 1;

    if (message_timer >= message_duration) {
        message_index += 1;
        message_timer = 0;
    }
}
if(global.saved==1)
{
	instance_create_layer(360,225, "Instances", Obj_arrow_tutorial);
}