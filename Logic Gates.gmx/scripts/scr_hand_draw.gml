///scr_hand_draw();

//Move a "handful" of cards from the deck list into the hand list
with obj_deck{
    for(var i = 0; i < hand_size; i++){
        ds_list_add(hand, ds_list_find_value(temp_deck, -1));
        ds_list_delete(temp_deck, -1);
    }
}
