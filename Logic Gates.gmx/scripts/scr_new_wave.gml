///scr_new_wave();

//create a new encounter

with (obj_enemy) {
    instance_destroy();
}

ds_list_clear(obj_queue.queue);


enemy = instance_create(800, 320 , obj_enemy);
