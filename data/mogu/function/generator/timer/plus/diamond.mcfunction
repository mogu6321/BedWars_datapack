#一度だけonceで実行
#自動で1sごとに再起

#lv_1
    #timer
        execute unless score #DIAMOND_GEN lv_1_diamond_timer matches 30 run scoreboard players add #DIAMOND_GEN lv_1_diamond_timer 1
        execute if score #DIAMOND_GEN lv_1_diamond_timer matches 30 run scoreboard players set #DIAMOND_GEN lv_1_diamond_timer 1

    #text
        execute if score #DIAMOND_GEN diamond_lv matches 1 unless score #DIAMOND_GEN diamond_text matches 1 run scoreboard players remove #DIAMOND_GEN diamond_text 1
        execute if score #DIAMOND_GEN diamond_lv matches 1 if score #DIAMOND_GEN diamond_text matches 1 run scoreboard players set #DIAMOND_GEN diamond_text 30

#lv_2
    #timer
        execute unless score #DIAMOND_GEN lv_2_diamond_timer matches 24 run scoreboard players add #DIAMOND_GEN lv_2_diamond_timer 1
        execute if score #DIAMOND_GEN lv_2_diamond_timer matches 24 run scoreboard players set #DIAMOND_GEN lv_2_diamond_timer 1

    #text
        execute if score #DIAMOND_GEN diamond_lv matches 2 unless score #DIAMOND_GEN diamond_text matches 1 run scoreboard players remove #DIAMOND_GEN diamond_text 1
        execute if score #DIAMOND_GEN diamond_lv matches 2 if score #DIAMOND_GEN diamond_text matches 1 run scoreboard players set #DIAMOND_GEN diamond_text 24

#lv_3
    #timer
        execute unless score #DIAMOND_GEN lv_3_diamond_timer matches 12 run scoreboard players add #DIAMOND_GEN lv_3_diamond_timer 1
        execute if score #DIAMOND_GEN lv_3_diamond_timer matches 12 run scoreboard players set #DIAMOND_GEN lv_3_diamond_timer 1

    #text
        execute if score #DIAMOND_GEN diamond_lv matches 1 unless score #DIAMOND_GEN diamond_text matches 1 run scoreboard players remove #DIAMOND_GEN diamond_text 1
        execute if score #DIAMOND_GEN diamond_lv matches 1 if score #DIAMOND_GEN diamond_text matches 1 run scoreboard players set #DIAMOND_GEN diamond_text 12


schedule function mogu:generator/timer/plus/diamond 1s