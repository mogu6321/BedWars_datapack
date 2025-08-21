#onceで実行されて再起処理

#own_gen

    #iron
        execute unless score #aqua lv_0_iron_timer matches 18 run scoreboard players add #aqua lv_0_iron_timer 1
        execute unless score #aqua lv_1_iron_timer matches 14 run scoreboard players add #aqua lv_1_iron_timer 1
        execute unless score #aqua lv_4_iron_timer matches 10 run scoreboard players add #aqua lv_4_iron_timer 1

    #gold
        execute unless score #aqua lv_0_gold_timer matches 18 run scoreboard players add #aqua lv_0_gold_timer 1
        execute unless score #aqua lv_2_gold_timer matches 14 run scoreboard players add #aqua lv_2_gold_timer 1
        execute unless score #aqua lv_4_gold_timer matches 10 run scoreboard players add #aqua lv_4_gold_timer 1

    #emerald
        execute unless score #aqua lv_3_own_emerald_timer matches 400 run scoreboard players add #aqua lv_3_own_emerald_timer 1
        execute unless score #aqua lv_4_own_emerald_timer matches 200 run scoreboard players add #aqua lv_4_own_emerald_timer 1

    schedule function mogu:generator/timer/aqua_own_gen 1t