///state_player_turn();

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





//Wait until input

//INPUT: card clicked 
//INPUT: pass button clicked
//INPUT: attack button clicked


//CARD: clicked when card is in hand and queue is empty
//CARD: clicked when card is in hand and queue is not empty

//CARD: clicked when card is in queue

//OPERATOR logic when cards are in queue
