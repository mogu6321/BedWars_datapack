#mainが実行
#lv_2=金早

#3
    #iron
        $execute if entity @s[tag=3] if score #OWN_GENS lv_1_iron_timer matches 14 run function mogu:generator/own_gen/summon_iron {color:$(color),any:3}
    #gold
        $execute if score #$(color) any_iron matches 3 if score #OWN_GENS lv_2_gold_timer matches 14 run function mogu:generator/own_gen/summon_gold {color:$(color)}

#2
    #iron
        $execute if entity @s[tag=2] if score #OWN_GENS lv_1_iron_timer matches 14 run function mogu:generator/own_gen/summon_iron {color:$(color),any:2}
    #gold
        $execute if score #$(color) any_iron matches 3 if score #OWN_GENS lv_2_gold_timer matches 14 run function mogu:generator/own_gen/summon_gold {color:$(color)}

#1
    #iron
        $execute if entity @s[tag=1] if score #OWN_GENS lv_1_iron_timer matches 14 run function mogu:generator/own_gen/summon_iron {color:$(color),any:1}
    #gold
        $execute if score #$(color) any_iron matches 3 if score #OWN_GENS lv_2_gold_timer matches 14 run function mogu:generator/own_gen/summon_gold {color:$(color)}

execute if score #OWN_GENS lv_1_iron_timer matches 14 run scoreboard players set #OWN_GENS lv_1_iron_timer 0
execute if score #OWN_GENS lv_2_gold_timer matches 14 run scoreboard players set #OWN_GENS lv_2_gold_timer 0