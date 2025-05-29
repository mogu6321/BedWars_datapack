#summon_ironで実行

$summon item ~ ~1 ~ {Item:{id:iron_ingot,count:$(any)},Tags:["no_pick_up","$(color)","iron"],Age:-32767,PickupDelay:32767}
$scoreboard players add #$(color) iron_count $(any)