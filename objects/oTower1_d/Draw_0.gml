//// Draw the object itself
//draw_self();
//
//
//
//// Set the drawing color and transparency for the radius
//draw_set_color(c_white);
//draw_set_alpha(0.3); // Makes the circle semi-transparent
//
//// Draw the radius circle
//// Syntax: draw_circle(x, y, radius, outline_only);
////draw_circle(x, y, global.range_1, true); // Set 'true' for an outline, 'false' for filled
//
//draw_circle_colour(x, y, global.range_1, col, col, true);
//
//
//// Reset alpha so other things don't draw transparently
//draw_set_alpha(1.0);


// draw if good? 
draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, 0, col, 1);

