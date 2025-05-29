#各lvで実行

execute unless entity @e[type=item,distance=0..0.8,nbt={Item:{id:"minecraft:emerald",count:4}}] run summon item ~ ~1 ~ {Item:{id:"emerald",count:1}}