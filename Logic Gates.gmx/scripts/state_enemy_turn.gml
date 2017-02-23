///state_enemy_turn();

with obj_opponent{
    if hp > 0 {
        if cooldown < 1 {
            //If cooldown is ready, launch special attack
            script_execute(special);
            //Reset cooldown
            cooldown= max(5 - skill, 1);
        }
        
        else{
            //Else attack directly and reduce cooldown by one
            show_debug_message("Enemy attacks directly");
            obj_player.hp -= attack;
            cooldown -= 1;
        }
    
        //Go to player turn
        global.state = states.player;
    }
}
