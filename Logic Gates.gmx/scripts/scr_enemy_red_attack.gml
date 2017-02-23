///scr_enemy_red_attack();

show_debug_message("Enemy launches RED attack!");

var damage = obj_opponent.attack - obj_player.red_skill;

obj_player.hp -= round(damage);
