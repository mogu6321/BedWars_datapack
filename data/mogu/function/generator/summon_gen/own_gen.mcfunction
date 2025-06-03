#as_spawnが実行

$summon minecraft:armor_stand ^1.5 ^1 ^-1.5 {NoGravity:true,Tags:[trigger_max,split_max,$(color),own_gen]}
$summon minecraft:armor_stand ^-1.5 ^-0.5 ^1.5 {NoGravity:true,Tags:[trigger_min,$(color),own_gen]}
$summon minecraft:armor_stand ^-1.5 ^-0.5 ^2.5 {NoGravity:true,Tags:[split_min,$(color),own_gen]}