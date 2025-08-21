#onceで実行されて再起処理

#diamond_gen
    execute unless score #DIAMOND_GEN lv_1_diamond_timer matches 600 run scoreboard players add #DIAMOND_GEN lv_1_diamond_timer 1
    execute unless score #DIAMOND_GEN lv_2_diamond_timer matches 480 run scoreboard players add #DIAMOND_GEN lv_2_diamond_timer 1
    execute unless score #DIAMOND_GEN lv_3_diamond_timer matches 300 run scoreboard players add #DIAMOND_GEN lv_3_diamond_timer 1

#emerald_gen
    execute unless score #EMERALD_GEN lv_1_emerald_timer matches 1200 run scoreboard players add #EMERALD_GEN lv_1_emerald_timer 1
    execute unless score #EMERALD_GEN lv_2_emerald_timer matches 900 run scoreboard players add #EMERALD_GEN lv_2_emerald_timer 1
    execute unless score #EMERALD_GEN lv_3_emerald_timer matches 600 run scoreboard players add #EMERALD_GEN lv_3_emerald_timer 1
#再起

    schedule function mogu:generator/timer/diamond_emerald 1t
