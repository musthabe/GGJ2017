///scr_new_wave();

//create a new encounter

with (obj_enemy) {
    instance_destroy();
}

for (var i = ds_list_size(obj_queue.queue); i > 0; i--){
    with(ds_list_find_value(obj_queue.queue, i)){
        selected = false;
        global.selected_count -= 1;
        ds_list_delete(obj_queue.queue, i);
    }
}

scr_draw_hand();
