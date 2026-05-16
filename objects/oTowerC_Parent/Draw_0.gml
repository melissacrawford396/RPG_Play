//TODO: I think this should probably be in a Draw GUI?
draw_self(); 
draw_set_color(c_black);
draw_set_font(Font1_smol);
cost_str = string(cost);


var text_w = string_width(cost_str);
var text_h = string_height(cost_str);


draw_text(x-sprite_width/2, y-(text_h + sprite_height/2), string(cost_str));

// gotta set the color back
draw_set_color(c_white);