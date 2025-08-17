#mainが実行

#second
    execute if score #EMERALD_GEN emerald_lv matches 1 as @e[tag=emerald_gen,tag=second] run data merge entity @s {text:[{score:{name:"#EMERALD_GEN",objective:lv_1_emerald_text},color:red},{"text":" 秒後にスポーンします",color:yellow}]}
    execute if score #EMERALD_GEN emerald_lv matches 2 as @e[tag=emerald_gen,tag=second] run data merge entity @s {text:[{score:{name:"#EMERALD_GEN",objective:lv_2_emerald_text},color:red},{"text":" 秒後にスポーンします",color:yellow}]}
    execute if score #EMERALD_GEN emerald_lv matches 3 as @e[tag=emerald_gen,tag=second] run data merge entity @s {text:[{score:{name:"#EMERALD_GEN",objective:lv_3_emerald_text},color:red},{"text":" 秒後にスポーンします",color:yellow}]}
    
#level
    execute as @e[tag=emerald_text,tag=level] if score #EMERALD_GEN emerald_lv matches 1 run data merge entity @s {text:[{text:"段階",color:yellow},{text:" Ⅰ",color:red}]}
    execute as @e[tag=emerald_text,tag=level] if score #EMERALD_GEN emerald_lv matches 2 run data merge entity @s {text:[{text:"段階",color:yellow},{text:" ⅠⅠ",color:red}]}
    execute as @e[tag=emerald_text,tag=level] if score #EMERALD_GEN emerald_lv matches 3 run data merge entity @s {text:[{text:"段階",color:yellow},{text:" ⅠⅠⅠ",color:red}]}