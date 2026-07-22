if (drag) {
    x = mouse_x;
    y = mouse_y;
}

// snap to grid
if (place_meeting(x, y, obj_tile)) {
    x = round(x / global.grid_size) * global.grid_size;
    y = round(y / global.grid_size) * global.grid_size;
}