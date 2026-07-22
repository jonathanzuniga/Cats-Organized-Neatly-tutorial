if (drag) {
    drag = false;
    
    // check for collision
    if (place_meeting(x, y, obj_piece1)) {
        x = xstart;
        y = ystart;
    }
    
    // reset layer
    layer = layer_get_id("Pieces");
}
