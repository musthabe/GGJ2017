///state_player_attack();

for ( var i = 0; i > ds_list_size(obj_deck.queue) ; i++ ){
    script_execute(ds_list_find_value(obj_deck.queue, i).effect);
}
