#mainが実行
#lv_4=x2speed

#3 iron

    $execute if entity @s[tag=3] if score #$(color) iron_timer matches 5 run function mogu:generator/own_gen/summon_iron {color:$(color),any:3}
    $execute if score #$(color) any_iron matches 2 if score #$(color) gold_timer matches 5 run function mogu:generator/own_gen/summon_gold {color:$(color)}
    $execute if score #$(color) own_emerald_timer matches 400 run summon item ~ ~1 ~ {Item:{id:emerald,count:1},Owner:[I; 286331153, 286331153, 286331153, 286331153]}
    
#2 iron
    $execute if entity @s[tag=3] if score #$(color) iron_timer matches 5 run function mogu:generator/own_gen/summon_iron {color:$(color),any:2}
    $execute if score #$(color) any_iron matches 2 if score #$(color) gold_timer matches 5 run function mogu:generator/own_gen/summon_gold {color:$(color)}
    $execute if score #$(color) own_emerald_timer matches 400 run summon item ~ ~1 ~ {Item:{id:emerald,count:1},Owner:[I; 286331153, 286331153, 286331153, 286331153]}

#1 iron
    $execute if entity @s[tag=3] if score #$(color) iron_timer matches 5 run function mogu:generator/own_gen/summon_iron {color:$(color),any:1}
    $execute if score #$(color) any_iron matches 2 if score #$(color) gold_timer matches 5 run function mogu:generator/own_gen/summon_gold {color:$(color)}
    $execute if score #$(color) own_emerald_timer matches 400 run summon item ~ ~1 ~ {Item:{id:emerald,count:1},Owner:[I; 286331153, 286331153, 286331153, 286331153]}
