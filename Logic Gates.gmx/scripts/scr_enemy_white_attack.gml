///scr_enemy_white_attack();

show_debug_message("Enemy launches WHITE attack!");

var damage = obj_opponent.attack - obj_player.white_skill;

obj_player.hp -= round(damage);
