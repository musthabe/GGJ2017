///scr_enemy_yellow_attack();

show_debug_message("Enemy launches YELLOW attack!");

var damage = obj_opponent.attack - obj_player.yellow_skill;

obj_player.hp -= round(damage);
