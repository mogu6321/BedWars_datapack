#各lvで実行

execute as @e[tag=diamond_gen,type=armor_stand] at @s unless entity @e[type=item,distance=0..0.8,nbt={Item:{id:"minecraft:diamond",count:4}}] run summon item ~ ~1 ~ {Item:{id:"diamond",count:1}}