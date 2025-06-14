rm_name=room_get_name(room);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_black);
draw_set_font(ft_money_displayed)
//display the money based on the room, because each level it gets tighter
if(rm_name="rm_tutorial"||rm_name="rm_level1"||rm_name="rm_shop"||rm_name="rm_levels")
{
	draw_text(140, 85, "$"+ string(global.available));
	draw_text(140, 215, "$" + string(global.saved));
	draw_text(1600, 90, "x" + string(global.moltiplicatore));
}

if(rm_name="rm_level2")
{
	draw_text(250, 85, "$"+ string(global.available));
	draw_text(250, 215, "$" + string(global.saved));
	draw_text(1530, 85, "x" + string(global.moltiplicatore));
}
if(rm_name="rm_level3")
{
	draw_text(340, 85, "$"+ string(global.available));
	draw_text(340, 215, "$" + string(global.saved));
	draw_text(1465, 90, "x" + string(global.moltiplicatore));
}
if(rm_name="rm_level4")
{
	draw_text(400, 85, "$"+ string(global.available));
	draw_text(400, 215, "$" + string(global.saved));
	draw_text(1350, 95, "x" + string(global.moltiplicatore));
}
if(rm_name="rm_level5")
{
	draw_text(455, 78, "$"+ string(global.available));
	draw_text(455, 202, "$" + string(global.saved));
	draw_text(1350, 95, "x" + string(global.moltiplicatore));
}
if(rm_name="rm_level6")
{
	draw_text(530, 78, "$"+ string(global.available));
	draw_text(530, 202, "$" + string(global.saved));
	draw_text(1270, 95, "x" + string(global.moltiplicatore));
}

