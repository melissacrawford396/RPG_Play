
if (global.hearts <= 0 && !instance_exists(obj_game_over)){
    // game over!
    // stop more enemies
    global.spd = 0;  // pause 
    
    
    
    //display the game over object
    //instance_create_layer(0, 0, "Instances", obj_game_over);
    
    with (instance_create_layer(room_width/2, room_height/2, "Instances", obj_game_over)) {
    image_xscale = room_width / sprite_get_width(sprite_index);
        // I want to keep it square so I think this'll work? 
    image_yscale = room_width / sprite_get_height(sprite_index);
}
    
}
