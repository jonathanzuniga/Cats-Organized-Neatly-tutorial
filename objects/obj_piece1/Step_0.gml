if (drag) {
    x = mouse_x;
    y = mouse_y;
}

// snap to grid
if (place_meeting(x, y, obj_tile)) {
    x = round(x / global.grid_size) * global.grid_size;
    y = round(y / global.grid_size) * global.grid_size;
}

// update draw position
x_draw = lerp(x_draw, x, lerp_position);
y_draw = lerp(y_draw, y, lerp_position);

// update draw rotation
angle_draw = lerp(angle_draw, image_angle, lerp_angle);