if(global.coins >= cost){
    instance_create_depth(mouse_x, mouse_y, -9, oTower2_d);
    global.coins -= cost
}