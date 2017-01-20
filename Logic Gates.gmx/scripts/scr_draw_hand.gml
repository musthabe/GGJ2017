///scr_draw_hand();

//create new random seed
with (obj_hand){
    xx = 120;
    position = 0;
    
    
    //create new cards   
    for (var i = 0; i < hand_size; i++){
        instance_create(xx,640, choose(obj_card_blue,obj_card_yellow,obj_card_red,obj_card_white,obj_card_black));
        position ++;
        xx += 180; 
    }
}
