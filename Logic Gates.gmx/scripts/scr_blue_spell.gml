///scr_blue_spell();

show_debug_message("Casting Blue spell!");

var damage = obj_player.blue_skill;

if obj_opponent.color == colors.red{
    damage *= 1.5;
}
else if obj_opponent.color == colors.yellow{
    damage *= 0.5
}
else if obj_opponent.color == colors.blue{
    damage -= obj_opponent.skill;
}

obj_opponent.hp -= max(0, round(damage));
