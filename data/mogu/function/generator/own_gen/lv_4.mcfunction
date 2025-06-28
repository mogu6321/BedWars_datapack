#mainが実行
#lv_4=x2speed

#3
    $execute if entity @s[tag=3] if score #$(color) lv_4_iron_timer matches 10 run function mogu:generator/own_gen/summon_iron {color:$(color),any:3}
    $execute if score #$(color) any_iron matches 2 if score #OWN_GENS lv_4_gold_timer matches 10 run function mogu:generator/own_gen/summon_gold {color:$(color)}
    $execute if score #OWN_GENS lv_4_own_emerald_timer matches 200 run function mogu:generator/own_gen/summon_emerald {color:$(color)}

#2
    $execute if entity @s[tag=2] if score #OWN_GENS lv_4_iron_timer matches 10 run function mogu:generator/own_gen/summon_iron {color:$(color),any:2}
    $execute if score #$(color) any_iron matches 2 if score #OWN_GENS lv_4_gold_timer matches 10 run function mogu:generator/own_gen/summon_gold {color:$(color)}
    $execute if score #OWN_GENS lv_4_own_emerald_timer matches 200 run function mogu:generator/own_gen/summon_emerald {color:$(color)}

#1
    $execute if entity @s[tag=1] if score #OWN_GENS lv_4_iron_timer matches 10 run function mogu:generator/own_gen/summon_iron {color:$(color),any:1}
    $execute if score #$(color) any_iron matches 2 if score #OWN_GENS lv_4_gold_timer matches 10 run function mogu:generator/own_gen/summon_gold {color:$(color)}
    $execute if score #OWN_GENS lv_4_own_emerald_timer matches 200 run function mogu:generator/own_gen/summon_emerald {color:$(color)}