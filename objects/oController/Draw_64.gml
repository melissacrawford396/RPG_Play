 // Set the play again button
   if (global.alive == false) {
    
       // Check if button is already there to avoid creating duplicates every frame
       if (!instance_exists(obj_restart)) {
           instance_create_layer(room_width/2, room_height/10, "UI_Layer", obj_restart);
       }
    
    
    //
//if (global.game_over == true) {
    //draw_sprite(spr_button_play_again, 0, x_pos, y_pos);
    //
    //// Simple click detection logic
    //if (mouse_check_button_pressed(mb_left)) {
        //if (point_in_rectangle(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), x1, y1, x2, y2)) {
            //room_restart();
        //}
    //}
}