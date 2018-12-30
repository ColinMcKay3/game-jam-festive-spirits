instance_create(self.x,self.y,obj_sight);
g_direction = point_direction(self.x,self.y,obj_ghost.x,obj_ghost.y);



s_other = 360 + self.direction-45;
s_bottom = self.direction-45;
s_top = self.direction+45;

if((s_bottom < g_direction&&g_direction < s_top)||(s_other < g_direction&&g_direction < 360)){
    obj_sight.image_index = 1;
} else {
    obj_sight.image_index = 0;
}




