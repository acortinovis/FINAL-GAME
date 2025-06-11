draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_black);
draw_set_font(ft_money_displayed)
//display the money based on the room, because each level it gets tighter
if(rm_name="rm_tutorial"||rm_name="rm_level1"||rm_name="rm_shop")
{
	draw_text(140, 85, "$"+ string(global.available));
	draw_text(140, 215, "$" + string(global.saved));
	draw_text(1600, 90, "X" + string(global.moltiplicatore));
}

if(rm_name="rm_level2")
{
	draw_text(250, 85, "$"+ string(global.available));
	draw_text(250, 215, "$" + string(global.saved));
	draw_text(1530, 85, "X" + string(global.moltiplicatore));
}