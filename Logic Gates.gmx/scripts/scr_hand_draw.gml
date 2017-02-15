///scr_hand_draw();

//Move a "handful" of cards from the temp_deck list into the hand list

with obj_deck{
    for(var i = ds_list_size(hand); i < hand_size; i++){
        ds_list_add(hand, ds_list_find_value(temp_deck, ds_list_size(temp_deck) -1));
        ds_list_delete(temp_deck, ds_list_size(temp_deck) -1);
    }
}
