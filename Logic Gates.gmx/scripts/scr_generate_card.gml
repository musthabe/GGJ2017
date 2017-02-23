///scr_generate_card(color);
//creates a card of a specified color and make it invisible optionally

var tempcard = instance_create(0,0,obj_card);
tempcard.color = argument0;
tempcard.image_index = tempcard.color;

switch(argument0) {
    case 0: tempcard.effect = scr_red_spell; break;
    case 1: tempcard.effect = scr_blue_spell; break;
    case 2: tempcard.effect = scr_yellow_spell; break;
    case 3: tempcard.effect = scr_white_spell; break;
    case 4: tempcard.effect = scr_black_spell; break;
    default: break;
}

return tempcard;
