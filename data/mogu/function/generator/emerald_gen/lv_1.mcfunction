#mainが実行

execute if score #EMERALD_GEN lv_1_emerald_timer matches 1200 run function mogu:generator/emerald_gen/summon_emerald
execute if score #EMERALD_GEN lv_1_emerald_timer matches 1200 run scoreboard players set #EMERALD_GEN lv_1_emerald_text 60
execute if score #EMERALD_GEN lv_1_emerald_timer matches 1200 run scoreboard players set #EMERALD_GEN lv_1_emerald_timer 0