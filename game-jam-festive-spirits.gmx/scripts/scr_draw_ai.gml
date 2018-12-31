draw_sprite_ext(spr_fov,0,x,y,1,1,direction-45,c_white,1);
draw_self();
draw_sprite_ext(spr_seen,1,x,y-30,1,1,0,c_white,1);
draw_sprite_ext(spr_seen,0,x,y-30,saw_scale,1,0,c_white,1);
draw_sprite(spr_sight_border,0,x,y-30);

image_speed = 0.1;
