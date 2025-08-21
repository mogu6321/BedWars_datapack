#mainが実行
#lv_4=x2speed

#3
        $execute if entity @s[tag=3] if score #$(color) lv_4_iron_timer matches 10 run function mogu:generator/own_gen/summon_iron {color:$(color),any:3}
#2
        $execute if entity @s[tag=2] if score #$(color) lv_4_iron_timer matches 10 run function mogu:generator/own_gen/summon_iron {color:$(color),any:2}
#1
        $execute if entity @s[tag=1] if score #$(color) lv_4_iron_timer matches 10 run function mogu:generator/own_gen/summon_iron {color:$(color),any:1}
#gold
        $execute if score #$(color) any_iron matches 3 if score #$(color) lv_4_gold_timer matches 10 run function mogu:generator/own_gen/summon_gold {color:$(color)}
#emerald
        $execute if score #$(color) lv_4_own_emerald_timer matches 200 run function mogu:generator/own_gen/summon_emerald {color:$(color)}

$execute if score #$(color) lv_4_iron_timer matches 10 run scoreboard players set #$(color) lv_4_iron_timer 0
$execute if score #$(color) lv_4_gold_timer matches 10 run scoreboard players set #$(color) lv_4_gold_timer 0
$execute if score #$(color) lv_4_own_emerald_timer matches 200 run scoreboard players set #$(color) lv_4_own_emerald_timer 0