#mainが実行

execute if score #EMERALD_GEN lv_3_emerald_timer matches 600 run function mogu:generator/emerald_gen/summon_emerald
execute if score #EMERALD_GEN lv_3_emerald_timer matches 600 run scoreboard players set #EMERALD_GEN lv_3_emerald_text 30
execute if score #EMERALD_GEN lv_3_emerald_timer matches 600 run scoreboard players set #EMERALD_GEN lv_3_emerald_timer 0