if (drag) {
    drag = false;
    
    // check for collision
    if (place_meeting(x, y, obj_piece1) || place_meeting(x, y, obj_blocker)) {
        x = xstart;
        y = ystart;
    }
    
    // reset layer
    layer = layer_get_id("Pieces");
}
