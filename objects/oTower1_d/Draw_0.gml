// Draw the object itself
draw_self();

// Set the drawing color and transparency for the radius
draw_set_color(c_white);
draw_set_alpha(0.3); // Makes the circle semi-transparent

// Draw the radius circle
// Syntax: draw_circle(x, y, radius, outline_only);
draw_circle(x, y, range, true); // Set 'true' for an outline, 'false' for filled

// Reset alpha so other things don't draw transparently
draw_set_alpha(1.0);