//if he is hit with a sight bullet and is within sight
if(saw&&wis){
    saw_scale+=(global.festive/100)*.025;
}else {
    saw_scale-=.01;
}

saw_counter++;
//saw scale effects the green bar above the ai's heads and this just makes sure it 
//stays between 0 and 1 so that it does not grow and shrink infinetly
saw_scale = min(saw_scale,1);
saw_scale = max(saw_scale,0);


//a buffer between shots hitting player to make sure the boolean
//saw does not ping pong between true and false
if(saw_counter == 15){
    saw = false;
}
