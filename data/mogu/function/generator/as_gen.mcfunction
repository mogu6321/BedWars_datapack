#tickで実行

#own_gen
    execute as @e[tag=own_gen,tag=red] at @s run function mogu:generator/own_gen/main {color:red}
    execute as @e[tag=own_gen,tag=blue] at @s run function mogu:generator/own_gen/main {color:blue}
    execute as @e[tag=own_gen,tag=green] at @s run function mogu:generator/own_gen/main {color:green}
    execute as @e[tag=own_gen,tag=yellow] at @s run function mogu:generator/own_gen/main {color:yellow}
    execute as @e[tag=own_gen,tag=aqua] at @s run function mogu:generator/own_gen/main {color:aqua}
    execute as @e[tag=own_gen,tag=white] at @s run function mogu:generator/own_gen/main {color:white}
    execute as @e[tag=own_gen,tag=pink] at @s run function mogu:generator/own_gen/main {color:pink}
    execute as @e[tag=own_gen,tag=gray] at @s run function mogu:generator/own_gen/main {color:gray}

#diamond_gen
    execute as @e[tag=diamond_gen,type=armor_stand] at @s run function mogu:generator/diamond_gen/main

#emerald_gen
    execute as @e[tag=emerald_gen,type=armor_stand] at @s run function mogu:generator/emerald_gen/main

#summon

    function mogu:generator/summon_gen/as_spawn