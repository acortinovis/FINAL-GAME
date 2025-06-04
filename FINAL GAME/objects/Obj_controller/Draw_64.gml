draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_black);
draw_set_font(ft_money_displayed)
draw_text(115, 65, "$"+ string(global.available));
draw_text(115, 190, "$" + string(global.saved));