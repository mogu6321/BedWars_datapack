#mainが実行

execute if score #DIAMOND_GEN lv_2_diamond_timer matches 480 run function mogu:generator/diamond_gen/summon_diamond
execute if score #DIAMOND_GEN lv_2_diamond_timer matches 480 run scoreboard players set #DIAMOND_GEN lv_2_diamond_text 24
execute if score #DIAMOND_GEN lv_2_diamond_timer matches 480 run scoreboard players set #DIAMOND_GEN lv_2_diamond_timer 0