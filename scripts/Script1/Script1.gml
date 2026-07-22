global.grid_size = 64;
global.level_solved = false;

function check_if_solved() {
    global.level_solved = true;
    
    with(obj_piece1) {
        if (!place_meeting(x, y, obj_tile)) {
            global.level_solved = false;
        }
    }
}