///scr_red_spell();

show_debug_message("Casting Red spell!");

var damage = obj_player.red_skill;

if obj_opponent.color == colors.yellow{
    damage *= 1.5;
}
else if obj_opponent.color == colors.blue{
    damage *= 0.5
}

else if obj_opponent.color == colors.red{
    damage -= obj_opponent.skill;
}

obj_opponent.hp -= max(0, round(damage));
