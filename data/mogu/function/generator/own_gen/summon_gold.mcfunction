#各lvで実行

$execute unless score #$(color) gold_count matches 12 run function mogu:generator/own_gen/summon_gold2 {color:$(color)}
$execute if score #$(color) any_iron matches 3 run scoreboard players set #$(color) any_iron 0