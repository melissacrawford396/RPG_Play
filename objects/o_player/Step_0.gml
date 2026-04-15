var k_left = keyboard_check(ord("A"));
var k_right = keyboard_check(ord("D"));
var k_up = keyboard_check(ord("W"));
var k_down = keyboard_check(ord("S"));

// move velocity
var h_velo = (k_right - k_left) * player_speed;
var v_velo = (k_down - k_up) * player_speed;

//// fix diagonal movement
//var mag = sqrt((h_velo*h_velo) + (v_velo*v_velo));
//if mag == 0 {mag = 1;}
//
//// apply movement
//x += h_velo/mag;
//y += v_velo/mag;

// apply movement
x += h_velo;
y += v_velo;