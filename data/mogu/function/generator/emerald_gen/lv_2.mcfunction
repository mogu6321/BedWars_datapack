#mainが実行

execute if score #EMERALD_GEN lv_2_emerald_timer matches 900 run function mogu:generator/emerald_gen/summon_emerald
execute if score #EMERALD_GEN lv_2_emerald_timer matches 900 run scoreboard players set #EMERALD_GEN lv_2_emerald_text 45
execute if score #EMERALD_GEN lv_2_emerald_timer matches 900 run scoreboard players set #EMERALD_GEN lv_2_emerald_timer 0