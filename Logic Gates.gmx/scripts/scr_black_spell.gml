///scr_black_spell();

show_debug_message("Casting Black spell!");

var damage = obj_player.black_skill;

if obj_opponent.color == colors.white{
    damage *= 1.5;
}
else if obj_opponent.color == colors.black{
    damage *= 0.5
}

else if obj_opponent.color == colors.black{
    damage -= obj_opponent.skill;
}

obj_opponent.hp -= max(0, round(damage));
