draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_black);
draw_set_font(ft_money_displayed)
draw_text(140, 110, "$"+ string(global.money));
draw_text(10, 35, "$" + string(global.saved));