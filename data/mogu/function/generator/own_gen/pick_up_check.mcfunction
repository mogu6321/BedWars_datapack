#mainが実行

#3×3×1の範囲にいる人がトリガー(x,y,z情報は[$(color):own_pos]より)

$execute as @e[name=own_gen,tag=own_gen,tag=$(color)] at @s if entity @a[x=$(trigger_min_x),y=$(trigger_min_y),z=$(trigger_min_z),dx=1.5,dy=0,dz=1.5] unless score #$(color) iron_count matches 0 run function mogu:generator/own_gen/pick_up_iron with storage $(color):own_gen
$execute as @e[name=own_gen,tag=own_gen,tag=$(color)] at @s if entity @a[x=$(trigger_min_x),y=$(trigger_min_y),z=$(trigger_min_z),dx=1.5,dy=0,dz=1.5] unless score #$(color) gold_count matches 0 run function mogu:generator/own_gen/pick_up_gold with storage $(color):own_gen
$execute as @e[name=own_gen,tag=own_gen,tag=$(color)] at @s if entity @a[x=$(trigger_min_x),y=$(trigger_min_y),z=$(trigger_min_z),dx=1.5,dy=0,dz=1.5] unless score #$(color) emerald_count matches 0 run function mogu:generator/own_gen/pick_up_emerald with storage $(color):own_gen