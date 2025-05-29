#各lvで実行

$execute unless score #$(color) gold_count matches 12 run summon item ~ ~1 ~ {Item:{id:gold_ingot,count:1},Tags:["no_pick_up","$(color)","gold",],Age:-32767,PickupDelay:32767}
$scoreboard players add #$(color) gold_count $(any)