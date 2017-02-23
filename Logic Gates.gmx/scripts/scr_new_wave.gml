///scr_new_wave();

//Clear the field of enemies, clear the deck and the hand
with obj_opponent{
    instance_destroy();
}
with obj_deck{
    instance_destroy();
}

scr_enemy_create(obj_player.level ,choose(colors.red, colors.blue, colors.yellow, colors.white, colors.black));

//Create and randomize the player's deck
instance_create(0,0,obj_deck);
scr_randomize_deck();

//Draw cards into hand list
scr_hand_draw();

//Go to the player turn state
global.state = states.player;
