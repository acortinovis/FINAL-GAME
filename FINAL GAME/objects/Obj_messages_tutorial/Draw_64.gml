draw_set_font(fnt_tutorial)
draw_set_color(c_black)
if (message_index < array_length(messages)) {
    draw_text(room_width/3, room_height/2+10, messages[message_index]);
}