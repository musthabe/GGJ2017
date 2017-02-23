///state_enemy_turn();

with obj_opponent{
    if cooldown < 1 {
        //If cooldown is ready, launch special attack
        script_execute(special);
        //Reset cooldown
        cooldown = (color/2);
    }
    
    else{
        //Else attack directly and reduce cooldown by one
        show_debug_message("Enemy attacks directly");
        cooldown -= 1;
        
    }
        
    //Go to player turn
    global.state = states.player;
}
