if (room == rm_floor_1) {
    if (argument0 == "basement") {
        room_goto(rm_basement);
    } else if (argument0 == "attic") {
        room_goto(rm_attic);
    }
} else {
    room_goto(rm_floor_1);
}
