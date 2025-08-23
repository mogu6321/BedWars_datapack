#as_spawnが実行

#向きの調節
    tp @s ~ ~ ~ -180 0

#armor_standの召喚
    #$summon minecraft:armor_stand ^1.0 ^1 ^-1.0 {NoGravity:true,Tags:[trigger_max,$(color),own_gen,pos],CustomNameVisible:true,CustomName:trigger_max}
    #$summon minecraft:armor_stand ^2.0 ^1 ^-2.0 {NoGravity:true,Tags:[split_max,$(color),own_gen,pos],CustomNameVisible:true,CustomName:split_max}
    $summon minecraft:armor_stand ~-1 ~-0.5 ~-1 {NoGravity:true,Tags:[trigger_min,$(color),own_gen,pos],CustomNameVisible:true,CustomName:trigger_min}
    $summon minecraft:armor_stand ~-2.0 ~ ~-2.0 {NoGravity:true,Tags:[split_min,$(color),own_gen,pos],CustomNameVisible:true,CustomName:split_min}

#pos取得
    $function mogu:generator/summon_gen/own_gen_pos {color:$(color)}

#own_gen設置

    $summon armor_stand ~ ~ ~ {Invisible:true,Marker:true,NoGravity:true,Invulnerable:true,Silent:true,Tags:[$(color),own_gen,"$(speed)"],CustomName:own_gen}

#召喚用armor_stand消去

    kill @s