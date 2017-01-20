///scr_shuffle_deck()
randomize();

with(obj_deck){
    ds_list_shuffle(deck);
    
    xx = 120;
    position = 0;
    
    for (var i = 0; i < 5; i++){
        var j = instance_create(xx, 240, obj_card);
    
        //get the card from the list deck corresponding to the value of the position variable
        j.image_index = ds_list_find_value(deck, position);
        position ++;
        xx += 80; 
    }
    
}
