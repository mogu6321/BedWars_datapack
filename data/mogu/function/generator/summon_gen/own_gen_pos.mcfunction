#own_genで実行

#split_min
    $data modify storage $(color):own_gen split_min_x set from entity @e[tag=$(color),tag=split_min,limit=1] Pos[0]
    $data modify storage $(color):own_gen split_min_y set from entity @e[tag=$(color),tag=split_min,limit=1] Pos[1]
    $data modify storage $(color):own_gen split_min_z set from entity @e[tag=$(color),tag=split_min,limit=1] Pos[2]

#split_max
    $data modify storage $(color):own_gen split_max_x set from entity @e[tag=$(color),tag=split_max,limit=1] Pos[0]
    $data modify storage $(color):own_gen split_max_y set from entity @e[tag=$(color),tag=split_max,limit=1] Pos[1]
    $data modify storage $(color):own_gen split_max_z set from entity @e[tag=$(color),tag=split_max,limit=1] Pos[2]

#trigger_min
    $data modify storage $(color):own_gen trigger_min_x set from entity @e[tag=$(color),tag=trigger_min,limit=1] Pos[0]
    $data modify storage $(color):own_gen trigger_min_y set from entity @e[tag=$(color),tag=trigger_min,limit=1] Pos[1]
    $data modify storage $(color):own_gen trigger_min_z set from entity @e[tag=$(color),tag=trigger_min,limit=1] Pos[2]

#trigger_max
    $data modify storage $(color):own_gen trigger_max_x set from entity @e[tag=$(color),tag=trigger_max,limit=1] Pos[0]
    $data modify storage $(color):own_gen trigger_max_y set from entity @e[tag=$(color),tag=trigger_max,limit=1] Pos[1]
    $data modify storage $(color):own_gen trigger_max_z set from entity @e[tag=$(color),tag=trigger_max,limit=1] Pos[2]

#color
    $data modify storage $(color):own_gen color set value $(color)

#pos用armor_standの消去

    $kill @e[tag=own_gen,tag=pos,tag=$(color)]