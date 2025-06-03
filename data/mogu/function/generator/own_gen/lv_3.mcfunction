#mainが実行
#lv_3=エメ

#3 iron

    $execute if entity @s[tag=3] if score #$(color) iron_timer matches 10 run function mogu:generator/own_gen/summon_iron {color:$(color),any:3}
    $execute if score #$(color) any_iron matches 2 if score #$(color) gold_timer matches 10 run summon item ~ ~1 ~ {Item:{id:gold_ingot,count:1}}
    $execute if score #$(color) own_emerald_timer matches 400 run function mogu:generator/own_gen/summon_emerald {color:$(color)}
    
#2 iron
    $execute if entity @s[tag=2] if score #$(color) iron_timer matches 10 run function mogu:generator/own_gen/summon_iron {color:$(color),any:2}
    $execute if score #$(color) any_iron matches 2 if score #$(color) gold_timer matches 10 run summon item ~ ~1 ~ {Item:{id:gold_ingot,count:1}}
    $execute if score #$(color) own_emerald_timer matches 400 run function mogu:generator/own_gen/summon_emerald {color:$(color)}

#1 iron
    $execute if entity @s[tag=1] if score #$(color) iron_timer matches 10 run function mogu:generator/own_gen/summon_iron {color:$(color),any:1}
    $execute if score #$(color) any_iron matches 2 if score #$(color) gold_timer matches 10 run summon item ~ ~1 ~ {Item:{id:gold_ingot,count:1}}
    $execute if score #$(color) own_emerald_timer matches 400 run function mogu:generator/own_gen/summon_emerald {color:$(color)}
