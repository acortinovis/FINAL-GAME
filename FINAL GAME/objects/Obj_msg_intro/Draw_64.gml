draw_set_font(fnt_intro)
draw_set_color(c_white)
if (message_index < array_length(messages)) {
    draw_text(room_width/4.5, room_height/2+60, messages[message_index]);
}