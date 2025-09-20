#mainで実行

#木の剣
    execute if entity @s[predicate=mogu:sword/wooden_sword] run attribute @s attack_damage base set 4

#石の剣
    execute if entity @s[predicate=mogu:sword/stone_sword] run attribute @s attack_damage base set 5

#鉄の剣
    execute if entity @s[predicate=mogu:sword/iron_sword] run attribute @s attack_damage base set 6

#ダイヤの剣
    execute if entity @s[predicate=mogu:sword/diamond_sword] run attribute @s attack_damage base set 7

#何も持ってない
    execute unless entity @s[predicate=mogu:sword/not_swords] run attribute @s attack_damage base set 1