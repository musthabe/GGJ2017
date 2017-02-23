///scr_enemy_blue_attack();

show_debug_message("Enemy launches BLUE attack!");

var damage = obj_opponent.attack - obj_player.blue_skill;

obj_player.hp -= round(damage);
