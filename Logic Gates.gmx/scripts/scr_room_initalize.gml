///scr_room_initialize();

/*

*optional* some kind of a cutscene thing?
Generate character objects (again with animation)
Transition animation
Draw everything if it is not drawn yet
Move into player turn state

*/

//Clear the field of enemies
with obj_enemy{
    instance_destroy();
}

//Create the player
if not instance_exists(obj_player){
    player = instance_create(160, 256, obj_player);
}
enemy  = instance_create(832, 320, obj_enemy);

//Randomize the player's deck


//Go to the idle state
obj_state_controller.state = states.idle;


//TODO create buttons?

//TODO create GUI items?

//TODO animations

