///state_room_initialize();

/*

*optional* some kind of a cutscene thing?
Generate character objects (again with animation)
Generate button objects (ALL one or more of them)
Generate whatever system elements needed (view controller etc.)
Transition animation
Draw everything if it is not drawn yet
Begin timer countdown
Player cannot click on anything throughout the whole state
Move into player turn state

*/

//Clear the field
scr_clear();

//Create the player
player = instance_create(160, 256, obj_player);
enemy  = instance_create(832, 320, obj_enemy);

obj_state_controller.state = states.idle;

