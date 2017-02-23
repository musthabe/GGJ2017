///scr_yellow_spell();

show_debug_message("Casting Yellow spell!");

var damage = obj_player.yellow_skill;

if obj_opponent.color == colors.blue{
    damage *= 1.5;
}
else if obj_opponent.color == colors.red{
    damage *= 0.5
}

else if obj_opponent.color == colors.yellow{
    damage -= obj_opponent.skill;
}

obj_opponent.hp -= max(0, round(damage));
