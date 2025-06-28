#一度だけonceで実行
#自動で1tickごとに再起

#lv_0
    execute unless score #OWN_GENS lv_0_iron_timer matches 18 run scoreboard players add #OWN_GENS lv_0_iron_timer 1
    execute if score #OWN_GENS lv_0_iron_timer matches 18 run scoreboard players set #OWN_GENS lv_0_iron_timer 1

#lv_1
    execute unless score #OWN_GENS lv_1_iron_timer matches 14 run scoreboard players add #OWN_GENS lv_1_iron_timer 1
    execute if score #OWN_GENS lv_1_iron_timer matches 14 run scoreboard players set #OWN_GENS lv_1_iron_timer 1

#lv_4
    execute unless score #OWN_GENS lv_4_iron_timer matches 10 run scoreboard players add #OWN_GENS lv_4_iron_timer 1
    execute if score #OWN_GENS lv_4_iron_timer matches 10 run scoreboard players set #OWN_GENS lv_4_iron_timer 1

schedule function mogu:generator/timer/plus/own_gen/iron 1t