##-----------------------------------------remove-----------------------------------------
    #lv
        scoreboard objectives remove own_lv
        scoreboard objectives remove diamond_lv
        scoreboard objectives remove emerald_lv

    #iron_timer
        scoreboard objectives remove lv_0_iron_timer
        scoreboard objectives remove lv_1_iron_timer
        scoreboard objectives remove lv_4_iron_timer

    #gold_timer
        scoreboard objectives remove lv_0_gold_timer
        scoreboard objectives remove lv_2_gold_timer
        scoreboard objectives remove lv_4_gold_timer

    #emerald_timer
        scoreboard objectives remove lv_3_own_emerald_timer
        scoreboard objectives remove lv_4_own_emerald_timer

    #any_iron
        scoreboard objectives remove any_iron
    
    #count
        scoreboard objectives remove iron_count
        scoreboard objectives remove gold_count
        scoreboard objectives remove emerald_count

    #diamond
        scoreboard objectives remove lv_1_diamond_timer
        scoreboard objectives remove lv_2_diamond_timer
        scoreboard objectives remove lv_3_diamond_timer 
        scoreboard objectives remove diamond_text
    
    #emerald
        scoreboard objectives remove lv_1_emerald_timer
        scoreboard objectives remove lv_2_emerald_timer
        scoreboard objectives remove lv_3_emerald_timer
        scoreboard objectives remove emerald_text

##-----------------------------------------add-----------------------------------------
    #lv
        scoreboard objectives add own_lv dummy
        scoreboard objectives add diamond_lv dummy
        scoreboard objectives add emerald_lv dummy

    #iron_timer
        scoreboard objectives add lv_0_iron_timer dummy
        scoreboard objectives add lv_1_iron_timer dummy
        #scoreboard objectives add lv_2_iron_timer dummy(no use)
        #scoreboard objectives add lv_3_iron_timer dummy(no use)
        scoreboard objectives add lv_4_iron_timer dummy

    #gold_timer
        scoreboard objectives add lv_0_gold_timer dummy
        #scoreboard objectives add lv_1_gold_timer dummy(no use)
        scoreboard objectives add lv_2_gold_timer dummy
        #scoreboard objectives add lv_3_gold_timer dummy(no use)
        scoreboard objectives add lv_4_gold_timer dummy

    #emerald_timer
        #scoreboard objectives add lv_0_own_emerald_timer dummy(no use)
        #scoreboard objectives add lv_1_own_emerald_timer dummy(no use)
        #scoreboard objectives add lv_2_own_emerald_timer dummy(no use)
        scoreboard objectives add lv_3_own_emerald_timer dummy
        scoreboard objectives add lv_4_own_emerald_timer dummy

    #any_iron
        scoreboard objectives add any_iron dummy

    #count
        scoreboard objectives add iron_count dummy
        scoreboard objectives add gold_count dummy
        scoreboard objectives add emerald_count dummy

    #diamond
        scoreboard objectives add lv_1_diamond_timer dummy
        scoreboard objectives add lv_2_diamond_timer dummy
        scoreboard objectives add lv_3_diamond_timer dummy

        scoreboard objectives add lv_1_diamond_text dummy
        scoreboard objectives add lv_2_diamond_text dummy
        scoreboard objectives add lv_3_diamond_text dummy

    #emerald
        scoreboard objectives add lv_1_emerald_timer dummy
        scoreboard objectives add lv_2_emerald_timer dummy
        scoreboard objectives add lv_3_emerald_timer dummy

        scoreboard objectives add lv_1_emerald_text dummy
        scoreboard objectives add lv_2_emerald_text dummy
        scoreboard objectives add lv_3_emerald_text dummy

##-----------------------------------------set-----------------------------------------

    #iron_timer
        scoreboard players set #red lv_0_iron_timer 0
        scoreboard players set #red lv_4_iron_timer 0
        scoreboard players set #red lv_1_iron_timer 0

        scoreboard players set #blue lv_0_iron_timer 0
        scoreboard players set #blue lv_1_iron_timer 0
        scoreboard players set #blue lv_4_iron_timer 0

        scoreboard players set #yellow lv_0_iron_timer 0
        scoreboard players set #yellow lv_1_iron_timer 0
        scoreboard players set #yellow lv_4_iron_timer 0

        scoreboard players set #green lv_0_iron_timer 0
        scoreboard players set #green lv_1_iron_timer 0
        scoreboard players set #green lv_4_iron_timer 0

        scoreboard players set #aqua lv_0_iron_timer 0
        scoreboard players set #aqua lv_1_iron_timer 0
        scoreboard players set #aqua lv_4_iron_timer 0

        scoreboard players set #white lv_0_iron_timer 0
        scoreboard players set #white lv_1_iron_timer 0
        scoreboard players set #white lv_4_iron_timer 0

        scoreboard players set #pink lv_0_iron_timer 0
        scoreboard players set #pink lv_1_iron_timer 0
        scoreboard players set #pink lv_4_iron_timer 0

        scoreboard players set #gray lv_0_iron_timer 0
        scoreboard players set #gray lv_1_iron_timer 0
        scoreboard players set #gray lv_4_iron_timer 0

    #gold_timer
        scoreboard players set #red lv_0_gold_timer 0
        scoreboard players set #red lv_2_gold_timer 0
        scoreboard players set #red lv_4_iron_timer 0

        scoreboard players set #blue lv_0_gold_timer 0
        scoreboard players set #blue lv_2_gold_timer 0
        scoreboard players set #blue lv_4_iron_timer 0

        scoreboard players set #yellow lv_0_gold_timer 0
        scoreboard players set #yellow lv_2_gold_timer 0
        scoreboard players set #yellow lv_4_iron_timer 0

        scoreboard players set #green lv_0_gold_timer 0
        scoreboard players set #green lv_2_gold_timer 0
        scoreboard players set #green lv_4_iron_timer 0

        scoreboard players set #aqua lv_0_gold_timer 0
        scoreboard players set #aqua lv_2_gold_timer 0
        scoreboard players set #aqua lv_4_iron_timer 0

        scoreboard players set #white lv_0_gold_timer 0
        scoreboard players set #white lv_2_gold_timer 0
        scoreboard players set #white lv_4_iron_timer 0

        scoreboard players set #pink lv_0_gold_timer 0
        scoreboard players set #pink lv_2_gold_timer 0
        scoreboard players set #pink lv_4_iron_timer 0
        
        scoreboard players set #gray lv_0_gold_timer 0
        scoreboard players set #gray lv_2_gold_timer 0
        scoreboard players set #gray lv_4_iron_timer 0

    #emerald_timer
        scoreboard players set #red lv_3_own_emerald_timer 0 
        scoreboard players set #red lv_4_own_emerald_timer 0
        scoreboard players set #red lv_3_own_emerald_timer 0

        scoreboard players set #blue lv_4_own_emerald_timer 0
        scoreboard players set #blue lv_3_own_emerald_timer 0 
        scoreboard players set #blue lv_4_own_emerald_timer 0

        scoreboard players set #yellow lv_3_own_emerald_timer 0 
        scoreboard players set #yellow lv_4_own_emerald_timer 0
        scoreboard players set #yellow lv_3_own_emerald_timer 0 

        scoreboard players set #green lv_4_own_emerald_timer 0
        scoreboard players set #green lv_3_own_emerald_timer 0 
        scoreboard players set #green lv_4_own_emerald_timer 0

        scoreboard players set #aqua lv_3_own_emerald_timer 0 
        scoreboard players set #aqua lv_4_own_emerald_timer 0
        scoreboard players set #aqua lv_3_own_emerald_timer 0 

        scoreboard players set #white lv_4_own_emerald_timer 0
        scoreboard players set #white lv_3_own_emerald_timer 0 
        scoreboard players set #white lv_4_own_emerald_timer 0

        scoreboard players set #pink lv_3_own_emerald_timer 0 
        scoreboard players set #pink lv_4_own_emerald_timer 0
        scoreboard players set #pink lv_3_own_emerald_timer 0 

        scoreboard players set #gray lv_4_own_emerald_timer 0
        scoreboard players set #gray lv_3_own_emerald_timer 0 
        scoreboard players set #gray lv_4_own_emerald_timer 0

    #diamond

        scoreboard players set #DIAMOND_GEN lv_1_diamond_timer 0
        scoreboard players set #DIAMOND_GEN lv_2_diamond_timer 0
        scoreboard players set #DIAMOND_GEN lv_3_diamond_timer 0
        scoreboard players set #DIAMOND_GEN lv_1_diamond_text 30
        scoreboard players set #DIAMOND_GEN lv_2_diamond_text 24
        scoreboard players set #DIAMOND_GEN lv_3_diamond_text 12
        scoreboard players set #DIAMOND_GEN diamond_lv 1

    #emerald
        scoreboard players set #EMERALD_GEN lv_1_emerald_timer 0
        scoreboard players set #EMERALD_GEN lv_2_emerald_timer 0
        scoreboard players set #EMERALD_GEN lv_3_emerald_timer 0
        scoreboard players set #EMERALD_GEN lv_1_emerald_text 60
        scoreboard players set #EMERALD_GEN lv_2_emerald_text 45
        scoreboard players set #EMERALD_GEN lv_3_emerald_text 30
        scoreboard players set #EMERALD_GEN emerald_lv 1

    #storage

        data remove storage red:own_gen iron
        data remove storage blue:own_gen iron
        data remove storage green:own_gen iron
        data remove storage yellow:own_gen iron
        data remove storage cyan:own_gen iron
        data remove storage white:own_gen iron
        data remove storage pink:own_gen iron
        data remove storage gray:own_gen iron
        data remove storage red:own_gen gold
        data remove storage blue:own_gen gold
        data remove storage green:own_gen gold
        data remove storage yellow:own_gen gold
        data remove storage cyan:own_gen gold
        data remove storage white:own_gen gold
        data remove storage pink:own_gen gold
        data remove storage gray:own_gen gold
        data remove storage red:own_gen emerald
        data remove storage blue:own_gen emerald
        data remove storage green:own_gen emerald
        data remove storage yellow:own_gen emerald
        data remove storage cyan:own_gen emerald
        data remove storage white:own_gen emerald
        data remove storage pink:own_gen emerald
        data remove storage gray:own_gen emerald

##-----------------------------------------schedule-----------------------------------------

    #timer
        schedule clear mogu:generator/timer/red_own_gen
        schedule clear mogu:generator/timer/blue_own_gen
        schedule clear mogu:generator/timer/yellow_own_gen
        schedule clear mogu:generator/timer/green_own_gen
        schedule clear mogu:generator/timer/aqua_own_gen
        schedule clear mogu:generator/timer/white_own_gen
        schedule clear mogu:generator/timer/pink_own_gen
        schedule clear mogu:generator/timer/gray_own_gen
        schedule clear mogu:generator/timer/texts