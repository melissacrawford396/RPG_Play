if(hp <= 0){
    global.coins += 10; // coins for DEATH - release 
    instance_destroy(); // you dead   
} else if (global.hearts <= 0) {
    // if the player runs out of hearts, STOP
    path_speed = 0;
}