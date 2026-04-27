spawn_amount = 5; 
spawn_count = 0; 
spawn_rate = 1 * game_get_speed(gamespeed_fps); 
room_speed_var = game_get_speed(gamespeed_fps);

// Call alarm in 1 ms
alarm[0] = 1; 
alarm[1] = room_speed_var * 5; // call every 5 seconds 

global.hp = 100;
global.spd = 1; 
global.level = 1; 

global.coins = 1000;

global.range_1 = 100; 
global.range_2 = 50; 