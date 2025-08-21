#onceで実行されて再起処理

#own_gen

    #iron
        execute unless score #red lv_0_iron_timer matches 18 run scoreboard players add #red lv_0_iron_timer 1
        execute unless score #red lv_1_iron_timer matches 14 run scoreboard players add #red lv_1_iron_timer 1
        execute unless score #red lv_4_iron_timer matches 10 run scoreboard players add #red lv_4_iron_timer 1

    #gold
        execute unless score #red lv_0_gold_timer matches 18 run scoreboard players add #red lv_0_gold_timer 1
        execute unless score #red lv_2_gold_timer matches 14 run scoreboard players add #red lv_2_gold_timer 1
        execute unless score #red lv_4_gold_timer matches 10 run scoreboard players add #red lv_4_gold_timer 1

    #emerald
        execute unless score #red lv_3_own_emerald_timer matches 400 run scoreboard players add #red lv_3_own_emerald_timer 1
        execute unless score #red lv_4_own_emerald_timer matches 200 run scoreboard players add #red lv_4_own_emerald_timer 1

    schedule function mogu:generator/timer/red_own_gen 1t