if (global.level_solved) {
    if (room != room_last) {
        room_goto_next();
        
        global.level_solved = false;
    } else {
        game_end();
    }
}