 // Set the play again button
   if (global.alive == false) {
    
       // Check if button is already there to avoid creating duplicates every frame
       if (!instance_exists(obj_restart)) {
           instance_create_layer(room_width/2, room_height/10, "UI_Layer", obj_restart);
       }
}