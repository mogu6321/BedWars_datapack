#mainが実行

execute if score #DIAMOND_GEN lv_1_diamond_timer matches 600 run function mogu:generator/diamond_gen/summon_diamond
execute if score #DIAMOND_GEN lv_1_diamond_timer matches 600 run scoreboard players set #DIAMOND_GEN lv_1_diamond_text 30
execute if score #DIAMOND_GEN lv_1_diamond_timer matches 600 run scoreboard players set #DIAMOND_GEN lv_1_diamond_timer 0