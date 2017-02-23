///scr_enemey_create(level, color);

enemy  = instance_create(832, 260, obj_opponent);
with enemy{
    //Set the level and color if they are provided
    level = argument0;
    color = argument1;
    special = noone;

    //Set the enemy special attack according to color
    switch (color){
        case colors.red:    special = scr_enemy_red_attack;     break;
        case colors.blue:   special = scr_enemy_blue_attack;    break;
        case colors.yellow: special = scr_enemy_yellow_attack;  break;
        case colors.white:  special = scr_enemy_white_attack;   break;
        case colors.black:  special = scr_enemy_black_attack;   break;
        default:                                                break;
    }
    
    //Set the sprite according to the color
    image_index = color;
    image_speed = 0;
    
    //Enemy stats
    level = argument0;
    attack = 1 * round(argument0/2);
    hp = 3 * round(argument0/2);
    special = noone;
    cooldown = round(color/2);
}

//return enemy;
