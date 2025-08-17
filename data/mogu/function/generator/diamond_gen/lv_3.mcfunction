#mainが実行

execute if score #DIAMOND_GEN lv_3_diamond_timer matches 300 run function mogu:generator/diamond_gen/summon_diamond
execute if score #DIAMOND_GEN lv_3_diamond_timer matches 300 run scoreboard players set #DIAMOND_GEN lv_3_diamond_text 15
execute if score #DIAMOND_GEN lv_3_diamond_timer matches 300 run scoreboard players set #DIAMOND_GEN lv_3_diamond_timer 0