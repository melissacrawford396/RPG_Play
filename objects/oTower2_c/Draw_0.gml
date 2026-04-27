//TODO: I think this should probably be in a Draw GUI?
draw_self(); 
draw_set_color(c_black);
draw_text(x-15, y-35, string(cost));

// gotta set the color back
draw_set_color(c_white);