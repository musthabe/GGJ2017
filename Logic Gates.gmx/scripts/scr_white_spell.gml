///scr_white_spell();

show_debug_message("Casting White spell!");

obj_player.hp += 1 + obj_player.white_skill;


/*
var damage = obj_player.white_skill;

if obj_opponent.color == colors.black{
    damage *= 1.5;
}
else if obj_opponent.color == colors.white{
    damage *= 0.5
}

else if obj_opponent.color == colors.white{
    damage -= obj_opponent.skill;
}

obj_opponent.hp -= max(0, round(damage));
