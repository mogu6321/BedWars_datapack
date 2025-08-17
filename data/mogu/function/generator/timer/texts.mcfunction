#onceで実行されて再起処理

#diamond
    scoreboard players remove #DIAMOND_GEN lv_1_diamond_text 1
    scoreboard players remove #DIAMOND_GEN lv_2_diamond_text 1
    scoreboard players remove #DIAMOND_GEN lv_3_diamond_text 1

#emerald
    scoreboard players remove #EMERALD_GEN lv_1_emerald_text 1
    scoreboard players remove #EMERALD_GEN lv_2_emerald_text 1
    scoreboard players remove #EMERALD_GEN lv_3_emerald_text 1
    
#再起

    schedule function mogu:generator/timer/texts 1s