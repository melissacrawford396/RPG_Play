draw_self();

// Set the font and the place to set the text
draw_set_font(Font1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y, btn_text);

// reset to default values to not interfere other draw
draw_set_halign(fa_left);
draw_set_valign(fa_top);