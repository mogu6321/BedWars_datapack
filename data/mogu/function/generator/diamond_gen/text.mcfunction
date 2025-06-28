#mainが実行

#second-timer内で設定
    execute if score #DIAMOND_GEN diamond_text matches 0 as @e[tag=diamond_text,tag=second] run data merge entity @s {text:[{score:{name:"#DIAMOND_GEN",objective:diamond_text},color:red},{"text":" 秒後にスポーンします",color:yellow}]}
    
#level
    execute as @e[tag=diamond_text,tag=level] if score #DIAMOND_GEN diamond_lv matches 1 run data merge entity @s {text:[{text:"段階",color:yellow},{text:" Ⅰ",color:red}]}
    execute as @e[tag=diamond_text,tag=level] if score #DIAMOND_GEN diamond_lv matches 2 run data merge entity @s {text:[{text:"段階",color:yellow},{text:" ⅠⅠ",color:red}]}
    execute as @e[tag=diamond_text,tag=level] if score #DIAMOND_GEN diamond_lv matches 3 run data merge entity @s {text:[{text:"段階",color:yellow},{text:" ⅠⅠⅠ",color:red}]}