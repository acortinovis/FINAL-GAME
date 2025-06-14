if (message_index < array_length(messages)) {
    message_timer += 1;

    if (message_timer >= message_duration||keyboard_check_pressed(vk_space)||mouse_check_button_pressed(mb_left)) 
	{
        message_index += 1;
		audio_play_sound(Snd_tut_msg,1,false);
        message_timer = 0;
    }
}
else
{
        room_goto_next();
}
