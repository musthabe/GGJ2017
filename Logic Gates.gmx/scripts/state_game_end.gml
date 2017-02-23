///state_game_end();

//Clean up all kinds of stuff
ds_list_destroy(obj_deck.player_deck);
ds_list_destroy(obj_deck.temp_deck);
ds_list_destroy(obj_deck.hand);
ds_list_destroy(obj_deck.queue);
ds_list_destroy(obj_deck.operators);


