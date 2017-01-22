///scr_new_wave();

//create a new encounter

global.selected_count = 0;
with (obj_enemy) {
    instance_destroy();
}


ds_list_clear(obj_queue.queue);
ds_list_clear(obj_queue.operators);
ds_list_clear(obj_hand.hand);


enemy = instance_create(800, 320 , obj_enemy);
