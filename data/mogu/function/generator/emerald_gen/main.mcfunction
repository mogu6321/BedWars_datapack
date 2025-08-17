#as_genが実行

#各lv
    execute if score #EMERALD_GEN emerald_lv matches 1 run function mogu:generator/emerald_gen/lv_1
    execute if score #EMERALD_GEN emerald_lv matches 2 run function mogu:generator/emerald_gen/lv_2
    execute if score #EMERALD_GEN emerald_lv matches 3 run function mogu:generator/emerald_gen/lv_3

#text

    function mogu:generator/emerald_gen/text