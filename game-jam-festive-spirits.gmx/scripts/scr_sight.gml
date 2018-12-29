instance_create(self.x,self.y,obj_sight);
g_direction = point_direction(self.x,self.y,obj_ghost.x,obj_ghost.y);
obj_sight.direction = g_direction;

if(g_direction-45 < self.direction && self.direction < g_direction+45){
    obj_sight.image_index = 1;
} else {
    obj_sight.image_index = 0;
}




