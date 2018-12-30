inst = instance_create(self.x,self.y,obj_sight);
inst.s_id = id;
self.g_direction = point_direction(self.x,self.y,obj_ghost.x,obj_ghost.y);


s_other = 360 + self.direction-45;
s_bottom = self.direction-45;
s_top = self.direction+45;

if((s_bottom < self.g_direction&&self.g_direction < s_top)||(s_other < self.g_direction&&self.g_direction < 360)&&inst.s_id==self.id){
    inst.image_index = 1;
    self.wis = true;
} else {
    inst.image_index = 0;
    self.wis = false;
}




