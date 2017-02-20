///scr_player_draw_phase();

//Draw one card
with obj_deck{
    if hand_size > ds_list_size(hand){
        ds_list_add(hand, ds_list_find_value(temp_deck, ds_list_size(temp_deck) -1));
        ds_list_delete(temp_deck, ds_list_size(temp_deck) -1);
    }
}
