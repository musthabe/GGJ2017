///scr_enemy_attack(enemy_attack);
//Enemy turn processes, enemy deals damage to the player

with(obj_player){
    hp -= argument0;
    with(obj_player){
        if (hp <= 0){
            global.player_dead = true;
        }
    }
}
