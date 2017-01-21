///scr_draw_hand();

//create new random seed
with (obj_hand){
    
    //create new cards   
    for (var i = 0; i < hand_size; i++){
        card = instance_create(xx + i* global.card_offset,yy, choose(obj_card_blue,obj_card_yellow,obj_card_red,obj_card_white,obj_card_black));
        ds_list_add(hand, card);
        
        card.position = i;
    }
}
