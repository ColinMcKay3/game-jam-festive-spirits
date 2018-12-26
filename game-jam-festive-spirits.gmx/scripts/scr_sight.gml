instance_create(self.x,self.y,obj_sight);
if (abs(self.s_direction - self.direction) >= 20) {
    self.s_direction = self.direction;
}

if(self.s_direction >= self.direction+15){
    obj_sight.up = -1;
}else if(self.s_direction <= self.direction-15){
    obj_sight.up = 1;
}
self.s_direction += 5*sign(obj_sight.up);


