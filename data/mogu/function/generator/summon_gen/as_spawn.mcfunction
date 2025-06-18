#as_genが実行

#diamond_gen
    execute as @e[name=spawn,tag=diamond_3] at @s run function mogu:generator/summon_gen/diamond_gen_3

    execute as @e[name=spawn,tag=diamond_4] at @s run function mogu:generator/summon_gen/diamond_gen_4

#emerald_gen
    execute as @e[name=spawn,tag=emerald_3] at @s run function mogu:generator/summon_gen/emerald_gen_3

    execute as @e[name=spawn,tag=emerald_4] at @s run function mogu:generator/summon_gen/emerald_gen_4

#own_gen

    execute as @e[name=spawn,tag=own_gen,tag=red] at @s run function mogu:generator/summon_gen/own_gen {color:red}
    execute as @e[name=spawn,tag=own_gen,tag=blue] at @s run function mogu:generator/summon_gen/own_gen {color:blue}
    execute as @e[name=spawn,tag=own_gen,tag=green] at @s run function mogu:generator/summon_gen/own_gen {color:green}
    execute as @e[name=spawn,tag=own_gen,tag=yellow] at @s run function mogu:generator/summon_gen/own_gen {color:yellow}
    execute as @e[name=spawn,tag=own_gen,tag=aqua] at @s run function mogu:generator/summon_gen/own_gen {color:aqua}
    execute as @e[name=spawn,tag=own_gen,tag=white] at @s run function mogu:generator/summon_gen/own_gen {color:white}
    execute as @e[name=spawn,tag=own_gen,tag=pink] at @s run function mogu:generator/summon_gen/own_gen {color:pink}
    execute as @e[name=spawn,tag=own_gen,tag=gray] at @s run function mogu:generator/summon_gen/own_gen {color:gray}