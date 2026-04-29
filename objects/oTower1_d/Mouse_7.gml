if(col == c_white){
   
   instance_destroy();
   
   // todo: when I release it snaps to grid, which I don't like
   instance_create_depth(mouse_x, mouse_y, -1, oTower1);
    
}
