///scr_generate_card(color, visible);
//creates a card of a specified color and make it invisible optionally

tempcard = instance_create(0,0,obj_card);
tempcard.color = argument0;
tempcard.visible = argument1;
tempcard.image_index = tempcard.color;
return tempcard;
