#as_itemで実行

    #アマスタの向き
    execute if entity @s[y_rotation=-45] run tp @s ~ ~ ~ 0 ~
    execute if entity @s[y_rotation=45] run tp @s ~ ~ ~ 0 ~
    execute if entity @s[y_rotation=-135] run tp @s ~ ~ ~ -180 ~
    execute if entity @s[y_rotation=135] run tp @s ~ ~ ~ -180 ~

    #時間
        scoreboard players add @s tower_time 1 

    #設置
        execute if entity @s[tag=red] run function mogu:item/tower/place {color:red}
        execute if entity @s[tag=blue] run function mogu:item/tower/place {color:blue}
        execute if entity @s[tag=green] run function mogu:item/tower/place {color:lime}
        execute if entity @s[tag=yellow] run function mogu:item/tower/place {color:yellow}
        execute if entity @s[tag=aqua] run function mogu:item/tower/place {color:cyan}
        execute if entity @s[tag=white] run function mogu:item/tower/place {color:white}
        execute if entity @s[tag=pink] run function mogu:item/tower/place {color:pink}
        execute if entity @s[tag=gray] run function mogu:item/tower/place {color:gray}