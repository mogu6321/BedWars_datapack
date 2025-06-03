#pick_up_checkで実行

$give @a[x=$(split_min_x),y=$(split_min_y),z=$(split_min_z),dx=$(split_max_x),dy=$(split_max_y),z=$(split_max_z))] iron_ingot $(iron)
$give @a[x=$(split_min_x),y=$(split_min_y),z=$(split_min_z),dx=$(split_max_x),dy=$(split_max_y),z=$(split_max_z))] gold_ingot $(gold)
$scoreboard players set #$(color) iron_count 0
$scoreboard players set #$(color) gold_count 0