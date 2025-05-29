#各lvが実行
    
    $execute unless score #$(color) iron_count matches 48 run function mogu:generator/own_gen/summon_iron2 {color:$(color),any:$(any)}
    $execute if score #$(color) any_iron matches 3 run scoreboard players set #$(color) any_iron 0
    $scoreboard players add #$(color) any_iron 1