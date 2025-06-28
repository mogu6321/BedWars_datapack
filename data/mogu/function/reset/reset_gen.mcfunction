#remove
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

#add
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
        scoreboard objectives add diamond_text dummy

    #emerald
        scoreboard objectives add lv_1_emerald_timer dummy
        scoreboard objectives add lv_2_emerald_timer dummy
        scoreboard objectives add lv_3_emerald_timer dummy
        scoreboard objectives add emerald_text dummy

#set
    #iron_timer
        scoreboard players set #OWN_GENS lv_0_iron_timer 0
        scoreboard players set #OWN_GENS lv_1_iron_timer 0
        scoreboard players set #OWN_GENS lv_4_iron_timer 0

    #gold_timer
        scoreboard players set #OWN_GENS lv_0_gold_timer 0
        scoreboard players set #OWN_GENS lv_2_gold_timer 0
        scoreboard players set #OWN_GENS lv_4_iron_timer 0

    #emerald_timer
        scoreboard players set #OWN_GENS lv_3_own_emerald_timer 0
        scoreboard players set #OWN_GENS lv_4_own_emerald_timer 0 

    #diamond

        scoreboard players set #DIAMOND_GEN lv_1_diamond_timer 0
        scoreboard players set #DIAMOND_GEN lv_2_diamond_timer 0
        scoreboard players set #DIAMOND_GEN lv_3_diamond_timer 0
        scoreboard players set #DIAMOND_GEN diamond_text 1

    #emerald
        scoreboard players set #EMERALD_GEN lv_1_emerald_timer 0
        scoreboard players set #EMERALD_GEN lv_2_emerald_timer 0
        scoreboard players set #EMERALD_GEN lv_3_emerald_timer 0
        scoreboard players set #EMERALD_GEN emerald_text 1
