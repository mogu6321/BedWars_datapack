#onceで実行されて再起処理

#own_gen

    #iron
        execute unless score #OWN_GENS lv_0_iron_timer matches 18 run scoreboard players add #OWN_GENS lv_0_iron_timer 1
        execute unless score #OWN_GENS lv_1_iron_timer matches 14 run scoreboard players add #OWN_GENS lv_1_iron_timer 1
        execute unless score #OWN_GENS lv_4_iron_timer matches 10 run scoreboard players add #OWN_GENS lv_4_iron_timer 1

    #gold
        execute unless score #OWN_GENS lv_0_gold_timer matches 18 run scoreboard players add #OWN_GENS lv_0_gold_timer 1
        execute unless score #OWN_GENS lv_2_gold_timer matches 14 run scoreboard players add #OWN_GENS lv_2_gold_timer 1
        execute unless score #OWN_GENS lv_4_gold_timer matches 10 run scoreboard players add #OWN_GENS lv_4_gold_timer 1

    #emerald
        execute unless score #OWN_GENS lv_3_own_emerald_timer matches 400 run scoreboard players add #OWN_GENS lv_3_own_emerald_timer 1
        execute unless score #OWN_GENS lv_4_own_emerald_timer matches 200 run scoreboard players add #OWN_GENS lv_4_own_emerald_timer 1

#diamond_gen
    execute unless score #DIAMOND_GEN lv_1_diamond_timer matches 600 run scoreboard players add #DIAMOND_GEN lv_1_diamond_timer 1
    execute unless score #DIAMOND_GEN lv_2_diamond_timer matches 480 run scoreboard players add #DIAMOND_GEN lv_2_diamond_timer 1
    execute unless score #DIAMOND_GEN lv_3_diamond_timer matches 300 run scoreboard players add #DIAMOND_GEN lv_3_diamond_timer 1

#emerald_gen
    execute unless score #EMERALD_GEN lv_1_emerald_timer matches 1200 run scoreboard players add #EMERALD_GEN lv_1_emerald_timer 1
    execute unless score #EMERALD_GEN lv_2_emerald_timer matches 900 run scoreboard players add #EMERALD_GEN lv_2_emerald_timer 1
    execute unless score #EMERALD_GEN lv_3_emerald_timer matches 600 run scoreboard players add #EMERALD_GEN lv_3_emerald_timer 1
#再起

    schedule function mogu:generator/timer/gen_timer 1t