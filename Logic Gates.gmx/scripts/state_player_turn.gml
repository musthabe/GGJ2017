///state_player_turn();


/*
//Draw hand up to 5 without discarding the ones already in the hand.
if (ds_list_size(obj_deck.queue) + ds_list_size(obj_deck.hand)) < 5{
    scr_hand_draw();
}

//If queue has 2 or more elements, activate attack button.
if ds_list_size(obj_deck.queue) > 1 {
    obj_attack_button.visible = true;
}

else{
    obj_attack_button.visible = false;
}


//If there are 2+ cards in the queue, create an operator object between them.

q_size = ds_list_size(obj_deck.queue)

if q_size > 1 {
    card1 = ds_list_find_value(obj_deck.queue, q_size-2);
    card2 = ds_list_find_value(obj_deck.queue, q_size-1);
    instance_create((card1.x + card2.x) / 2, card1.y, obj_operator);
    
    
}

else {
    with obj_operator{
        instance_destroy();
    }
}
*/
