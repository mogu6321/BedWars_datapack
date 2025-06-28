#一度だけonceで実行
#自動で1tickごとに再起

#lv_3
    execute unless score #OWN_GENS lv_3_own_emerald_timer matches 400 run scoreboard players add #OWN_GENS lv_3_own_emerald_timer 1
    execute if score #OWN_GENS lv_3_own_emerald_timer matches 400 run scoreboard players set #OWN_GENS lv_3_own_emerald_timer 1

#lv_4
    execute unless score #OWN_GENS lv_4_own_emerald_timer matches 200 run scoreboard players add #OWN_GENS lv_4_own_emerald_timer 1
    execute if score #OWN_GENS lv_4_own_emerald_timer matches 200 run scoreboard players set #OWN_GENS lv_4_own_emerald_timer 1


schedule function mogu:generator/timer/plus/own_gen/emerald 1t