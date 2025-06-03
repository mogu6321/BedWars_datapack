#summon_ironで実行

$summon item ~ ~1 ~ {Item:{id:iron_ingot,count:$(any)},Tags:["no_pick_up","$(color)","iron"],Age:-32768,PickupDelay:32767}
$schedule function mogu:generator/own_gen/score/iron/$(color) 6.5t