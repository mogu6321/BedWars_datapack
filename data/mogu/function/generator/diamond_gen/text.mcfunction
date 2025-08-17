#mainが実行

#second
    execute if score #DIAMOND_GEN diamond_lv matches 1 as @e[tag=diamond_gen,tag=second] run data merge entity @s {text:[{score:{name:"#DIAMOND_GEN",objective:lv_1_diamond_text},color:red},{"text":" 秒後にスポーンします",color:yellow}]}
    execute if score #DIAMOND_GEN diamond_lv matches 2 as @e[tag=diamond_gen,tag=second] run data merge entity @s {text:[{score:{name:"#DIAMOND_GEN",objective:lv_2_diamond_text},color:red},{"text":" 秒後にスポーンします",color:yellow}]}
    execute if score #DIAMOND_GEN diamond_lv matches 3 as @e[tag=diamond_gen,tag=second] run data merge entity @s {text:[{score:{name:"#DIAMOND_GEN",objective:lv_3_diamond_text},color:red},{"text":" 秒後にスポーンします",color:yellow}]}
    
#level
    execute as @e[tag=diamond_gen,tag=level] if score #DIAMOND_GEN diamond_lv matches 1 run data merge entity @s {text:[{text:"段階",color:yellow},{text:" Ⅰ",color:red}]}
    execute as @e[tag=diamond_gen,tag=level] if score #DIAMOND_GEN diamond_lv matches 2 run data merge entity @s {text:[{text:"段階",color:yellow},{text:" ⅠⅠ",color:red}]}
    execute as @e[tag=diamond_gen,tag=level] if score #DIAMOND_GEN diamond_lv matches 3 run data merge entity @s {text:[{text:"段階",color:yellow},{text:" ⅠⅠⅠ",color:red}]}