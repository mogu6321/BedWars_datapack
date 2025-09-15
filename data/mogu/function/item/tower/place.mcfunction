#mainで実行

#1段目
    $execute if score @s tower_time matches 2 run setblock ^2 ^ ^ $(color)_wool
    $execute if score @s tower_time matches 2 run setblock ^2 ^ ^-1 $(color)_wool

    $execute if score @s tower_time matches 2 run setblock ^1 ^ ^1 $(color)_wool
    $execute if score @s tower_time matches 2 run setblock ^1 ^ ^-2 $(color)_wool

    $execute if score @s tower_time matches 2 run setblock ^ ^ ^-2 $(color)_wool
    execute if score @s tower_time matches 2 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1
    $execute if score @s tower_time matches 4 run setblock ^-1 ^ ^1 $(color)_wool
    $execute if score @s tower_time matches 4 run setblock ^-1 ^ ^-2 $(color)_wool

    $execute if score @s tower_time matches 4 run setblock ^-2 ^ ^ $(color)_wool
    $execute if score @s tower_time matches 4 run setblock ^-2 ^ ^-1 $(color)_wool

#2段目
    $execute if score @s tower_time matches 4 run setblock ^2 ^1 ^ $(color)_wool
    execute if score @s tower_time matches 4 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1
    $execute if score @s tower_time matches 6 run setblock ^2 ^1 ^-1 $(color)_wool

    $execute if score @s tower_time matches 6 run setblock ^1 ^1 ^1 $(color)_wool
    $execute if score @s tower_time matches 6 run setblock ^1 ^1 ^-2 $(color)_wool

    $execute if score @s tower_time matches 6 run setblock ^ ^1 ^-2 $(color)_wool
    $execute if score @s tower_time matches 6 run setblock ^-1 ^1 ^1 $(color)_wool
    execute if score @s tower_time matches 6 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1
    

    $execute if score @s tower_time matches 8 run setblock ^-1 ^1 ^-2 $(color)_wool

    $execute if score @s tower_time matches 8 run setblock ^-2 ^1 ^ $(color)_wool
    $execute if score @s tower_time matches 8 run setblock ^-2 ^1 ^-1 $(color)_wool

#3段目
    $execute if score @s tower_time matches 8 run setblock ^2 ^2 ^ $(color)_wool
    $execute if score @s tower_time matches 8 run setblock ^2 ^2 ^-1 $(color)_wool
    execute if score @s tower_time matches 8 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

    $execute if score @s tower_time matches 10 run setblock ^1 ^2 ^1 $(color)_wool
    $execute if score @s tower_time matches 10 run setblock ^1 ^2 ^-2 $(color)_wool

    $execute if score @s tower_time matches 10 run setblock ^ ^2 ^1 $(color)_wool
    $execute if score @s tower_time matches 10 run setblock ^ ^2 ^-2 $(color)_wool
    execute if score @s tower_time matches 10 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

    $execute if score @s tower_time matches 10 run setblock ^-1 ^2 ^1 $(color)_wool
    $execute if score @s tower_time matches 12 run setblock ^-1 ^2 ^-2 $(color)_wool

    $execute if score @s tower_time matches 12 run setblock ^-2 ^2 ^ $(color)_wool
    $execute if score @s tower_time matches 12 run setblock ^-2 ^2 ^-1 $(color)_wool


#4段目
    $execute if score @s tower_time matches 12 run setblock ^2 ^3 ^ $(color)_wool
    $execute if score @s tower_time matches 12 run setblock ^2 ^3 ^-1 $(color)_wool
    execute if score @s tower_time matches 12 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

    $execute if score @s tower_time matches 14 run setblock ^1 ^3 ^1 $(color)_wool
    $execute if score @s tower_time matches 14 run setblock ^1 ^3 ^-2 $(color)_wool

    $execute if score @s tower_time matches 14 run setblock ^ ^3 ^1 $(color)_wool
    $execute if score @s tower_time matches 14 run setblock ^ ^3 ^-2 $(color)_wool

    $execute if score @s tower_time matches 14 run setblock ^-1 ^3 ^1 $(color)_wool
    execute if score @s tower_time matches 14 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1
    $execute if score @s tower_time matches 16 run setblock ^-1 ^3 ^-2 $(color)_wool

    $execute if score @s tower_time matches 16 run setblock ^-2 ^3 ^ $(color)_wool
    $execute if score @s tower_time matches 16 run setblock ^-2 ^3 ^-1 $(color)_wool

#5段目(29)
    $execute if score @s tower_time matches 16 run setblock ^3 ^4 ^1 $(color)_wool
    $execute if score @s tower_time matches 16 run setblock ^3 ^4 ^-2 $(color)_wool
    execute if score @s tower_time matches 16 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

    $execute if score @s tower_time matches 18 run setblock ^2 ^4 ^2 $(color)_wool
    $execute if score @s tower_time matches 18 run setblock ^2 ^4 ^1 $(color)_wool
    $execute if score @s tower_time matches 18 run setblock ^2 ^4 ^0 $(color)_wool
    $execute if score @s tower_time matches 18 run setblock ^2 ^4 ^-1 $(color)_wool
    $execute if score @s tower_time matches 18 run setblock ^2 ^4 ^-2 $(color)_wool
    execute if score @s tower_time matches 18 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1
    $execute if score @s tower_time matches 20 run setblock ^2 ^4 ^-3 $(color)_wool

    $execute if score @s tower_time matches 20 run setblock ^1 ^4 ^1 $(color)_wool
    $execute if score @s tower_time matches 20 run setblock ^1 ^4 ^0 $(color)_wool
    $execute if score @s tower_time matches 20 run setblock ^1 ^4 ^-1 $(color)_wool
    $execute if score @s tower_time matches 20 run setblock ^1 ^4 ^-2 $(color)_wool
    execute if score @s tower_time matches 20 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

    $execute if score @s tower_time matches 22 run setblock ^ ^4 ^2 $(color)_wool
    $execute if score @s tower_time matches 22 run setblock ^ ^4 ^1 $(color)_wool
    $execute if score @s tower_time matches 22 run setblock ^ ^4 ^0 $(color)_wool
    $execute if score @s tower_time matches 22 run setblock ^ ^4 ^-2 $(color)_wool
    $execute if score @s tower_time matches 22 run setblock ^ ^4 ^-3 $(color)_wool
    execute if score @s tower_time matches 22 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

    $execute if score @s tower_time matches 24 run setblock ^-1 ^4 ^1 $(color)_wool
    $execute if score @s tower_time matches 24 run setblock ^-1 ^4 ^0 $(color)_wool
    $execute if score @s tower_time matches 24 run setblock ^-1 ^4 ^-1 $(color)_wool
    $execute if score @s tower_time matches 24 run setblock ^-1 ^4 ^-2 $(color)_wool

    $execute if score @s tower_time matches 24 run setblock ^-2 ^4 ^2 $(color)_wool
    execute if score @s tower_time matches 24 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1
    $execute if score @s tower_time matches 26 run setblock ^-2 ^4 ^1 $(color)_wool
    $execute if score @s tower_time matches 26 run setblock ^-2 ^4 ^0 $(color)_wool
    $execute if score @s tower_time matches 26 run setblock ^-2 ^4 ^-1 $(color)_wool
    $execute if score @s tower_time matches 26 run setblock ^-2 ^4 ^-2 $(color)_wool
    $execute if score @s tower_time matches 26 run setblock ^-2 ^4 ^-3 $(color)_wool
    execute if score @s tower_time matches 26 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

    $execute if score @s tower_time matches 28 run setblock ^-3 ^4 ^1 $(color)_wool
    $execute if score @s tower_time matches 28 run setblock ^-3 ^4 ^-2 $(color)_wool

#6段目
    $execute if score @s tower_time matches 28 run setblock ^3 ^5 ^1 $(color)_wool
    $execute if score @s tower_time matches 28 run setblock ^3 ^5 ^ $(color)_wool
    $execute if score @s tower_time matches 28 run setblock ^3 ^5 ^-1 $(color)_wool
    execute if score @s tower_time matches 28 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1
    $execute if score @s tower_time matches 30 run setblock ^3 ^5 ^-2 $(color)_wool

    $execute if score @s tower_time matches 30 run setblock ^2 ^5 ^2 $(color)_wool
    $execute if score @s tower_time matches 30 run setblock ^2 ^5 ^-3 $(color)_wool
    
    $execute if score @s tower_time matches 30 run setblock ^1 ^5 ^2 $(color)_wool
    $execute if score @s tower_time matches 30 run setblock ^1 ^5 ^-3 $(color)_wool
    execute if score @s tower_time matches 30 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

    $execute if score @s tower_time matches 32 run setblock ^0 ^5 ^2 $(color)_wool
    $execute if score @s tower_time matches 32 run setblock ^0 ^5 ^-3 $(color)_wool

    $execute if score @s tower_time matches 32 run setblock ^-1 ^5 ^2 $(color)_wool
    $execute if score @s tower_time matches 32 run setblock ^-1 ^5 ^-3 $(color)_wool

    $execute if score @s tower_time matches 32 run setblock ^-2 ^5 ^2 $(color)_wool
    execute if score @s tower_time matches 32 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1
    $execute if score @s tower_time matches 34 run setblock ^-2 ^5 ^-3 $(color)_wool

    $execute if score @s tower_time matches 34 run setblock ^-3 ^5 ^1 $(color)_wool
    $execute if score @s tower_time matches 34 run setblock ^-3 ^5 ^ $(color)_wool
    $execute if score @s tower_time matches 34 run setblock ^-3 ^5 ^-1 $(color)_wool
    $execute if score @s tower_time matches 34 run setblock ^-3 ^5 ^-2 $(color)_wool
    execute if score @s tower_time matches 34 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

#7段目
    $execute if score @s tower_time matches 36 run setblock ^3 ^6 ^1 $(color)_wool
    $execute if score @s tower_time matches 36 run setblock ^3 ^6 ^-2 $(color)_wool

    $execute if score @s tower_time matches 36 run setblock ^2 ^6 ^2 $(color)_wool
    $execute if score @s tower_time matches 36 run setblock ^2 ^6 ^-3 $(color)_wool

    $execute if score @s tower_time matches 36 run setblock ^0 ^6 ^2 $(color)_wool
    execute if score @s tower_time matches 36 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1
    $execute if score @s tower_time matches 38 run setblock ^0 ^6 ^-3 $(color)_wool

    $execute if score @s tower_time matches 38 run setblock ^-2 ^6 ^2 $(color)_wool
    $execute if score @s tower_time matches 38 run setblock ^-2 ^6 ^-3 $(color)_wool

    $execute if score @s tower_time matches 38 run setblock ^-3 ^6 ^1 $(color)_wool
    $execute if score @s tower_time matches 38 run setblock ^-3 ^6 ^-2 $(color)_wool
    execute if score @s tower_time matches 38 run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1

#はしご
    execute if entity @s[y_rotation=0] if score @s tower_time matches 40 run function mogu:item/tower/ladder/0
    execute if entity @s[y_rotation=90] if score @s tower_time matches 40 run function mogu:item/tower/ladder/90
    execute if entity @s[y_rotation=-90] if score @s tower_time matches 40 run function mogu:item/tower/ladder/-90
    execute if entity @s[y_rotation=180] if score @s tower_time matches 40 run function mogu:item/tower/ladder/180

    execute if score @s tower_time matches 41.. run kill @s