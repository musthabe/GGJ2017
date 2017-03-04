///scr_new_wave();

//Clear the field of enemies
with obj_opponent{
    instance_destroy();
}

//And create a new enemy

scr_enemy_create(obj_player.level ,choose(colors.red, colors.blue, colors.yellow, colors.white, colors.black));


//Go to the player turn state
global.state = states.player;
