#一度だけonceで実行
#自動で1sごとに再起

#lv_1
    #timer
        execute unless score #EMERALD_GEN lv_1_emerald_timer matches 60 run scoreboard players add #EMERALD_GEN lv_1_emerald_timer 1
        execute if score #EMERALD_GEN lv_1_emerald_timer matches 60 run scoreboard players set #EMERALD_GEN lv_1_emerald_timer 1

    #text
        execute if score #EMERALD_GEN emerald_lv matches 1 unless score #EMERALD_GEN emerald_text matches 1 run scoreboard players remove #EMERALD_GEN emerald_text 1
        execute if score #EMERALD_GEN emerald_lv matches 1 if score #EMERALD_GEN emerald_text matches 1 run scoreboard players set #EMERALD_GEN emerald_text 60

#lv_2
    #timer
        execute unless score #EMERALD_GEN lv_2_emerald_timer matches 45 run scoreboard players add #EMERALD_GEN lv_2_emerald_timer 1
        execute if score #EMERALD_GEN lv_2_emerald_timer matches 45 run scoreboard players set #EMERALD_GEN lv_2_emerald_timer 1

    #text
        execute if score #EMERALD_GEN emerald_lv matches 2 unless score #EMERALD_GEN emerald_text matches 1 run scoreboard players remove #EMERALD_GEN emerald_text 1
        execute if score #EMERALD_GEN emerald_lv matches 2 if score #EMERALD_GEN emerald_text matches 1 run scoreboard players set #EMERALD_GEN emerald_text 45

#lv_3
    #timer
        execute unless score #EMERALD_GEN lv_3_emerald_timer matches 30 run scoreboard players add #EMERALD_GEN lv_3_emerald_timer 1
        execute if score #EMERALD_GEN lv_3_emerald_timer matches 30 run scoreboard players set #EMERALD_GEN lv_3_emerald_timer 1

    #text
        execute if score #EMERALD_GEN emerald_lv matches 1 unless score #EMERALD_GEN emerald_text matches 1 run scoreboard players remove #EMERALD_GEN emerald_text 1
        execute if score #EMERALD_GEN emerald_lv matches 1 if score #EMERALD_GEN emerald_text matches 1 run scoreboard players set #EMERALD_GEN emerald_text 30


schedule function mogu:generator/timer/plus/own_gen/emerald 1s