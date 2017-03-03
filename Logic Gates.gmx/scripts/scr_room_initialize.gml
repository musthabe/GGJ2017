///scr_room_initialize();


//Clear the field of enemies, clear the deck and the hand
with obj_opponent{
    instance_destroy();
}
with obj_deck{
    instance_destroy();
}
with obj_wave_controller{
    instance_destroy();
}

//Create the player and enemy characters
if not instance_exists(obj_player){
    player = instance_create(160, 256, obj_player);
}
randomize();
scr_enemy_create(obj_player.level, choose(colors.red, colors.blue, colors.yellow, colors.white, colors.black));

//Create the wave controller
instance_create(0,0,obj_wave_controller);

//Create and randomize the player's deck
instance_create(0,0,obj_deck);
scr_randomize_deck();

//Draw cards into hand list
scr_hand_draw();

//Go to the player turn state
scr_player_draw_phase();
global.state = states.player;


