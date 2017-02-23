///scr_enemy_black_attack();

show_debug_message("Enemy launches BLACK attack!");

var damage = obj_opponent.attack - obj_player.black_skill;

obj_player.hp -= round(damage);
