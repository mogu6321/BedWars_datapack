#pick_up_checkで実行

$give @a[x=$(split_min_x),y=$(split_min_y),z=$(split_min_z),dx=4,dy=0.5,dz=4] iron_ingot $(iron)

$kill @e[type=item,tag=$(color),tag=no_pick_up,tag=iron,nbt={OnGround:true}]

$scoreboard players set #$(color) iron_count 0