///scr_room_initialize();

/*

*optional* some kind of a cutscene thing?
Generate character objects (again with animation)
Transition animation
Draw everything if it is not drawn yet
Move into player turn state

*/

//Clear the field of enemies, clear the deck and the hand
with obj_enemy{
    instance_destroy();
}
with obj_opponent{
    instance_destroy();
}
with obj_deck{
    instance_destroy();
}

//Create the player and enemy characters
if not instance_exists(obj_player){
    player = instance_create(160, 256, obj_player);
}
randomize();
scr_enemy_create(1,choose(0,1,2,3,4));

//Create and randomize the player's deck
instance_create(0,0,obj_deck);
scr_randomize_deck();

//Draw cards into hand list
scr_hand_draw();

//Go to the player turn state
scr_player_draw_phase();
global.state = states.player;


//TODO create buttons?

//TODO create GUI items?

//TODO animations

