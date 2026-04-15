var k_left = keyboard_check(ord("A"));
var k_right = keyboard_check(ord("D"));
var k_up = keyboard_check(ord("W"));
var k_down = keyboard_check(ord("S"));

// move velocity
var h_velovity = (k_right - k_left) * player_speed;
var v_velocity = (k_down - k_up) * player_speed;

// apply movement
x += h_velovity;
y += v_velocity;


