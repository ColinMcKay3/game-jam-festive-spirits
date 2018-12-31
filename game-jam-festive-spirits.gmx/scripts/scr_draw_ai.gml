draw_self();
draw_sprite_ext(spr_seen,1,x,y-25,1,1,0,c_white,1);
draw_sprite_ext(spr_seen,0,x,y-25,saw_scale,1,0,c_white,1);
draw_sprite(spr_sight_border,0,x,y-25);

if(saw&&wis&&global.festive!=0){
    draw_sprite(spr_exclamation,0,x,y-45);
}

image_speed = 0.1;
