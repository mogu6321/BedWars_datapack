#diamond_genが実行

#各lv
    execute if score #DIAMOND_GEN diamond_lv matches 1 run function mogu:generator/diamond_gen/lv_1
    execute if score #DIAMOND_GEN diamond_lv matches 2 run function mogu:generator/diamond_gen/lv_2
    execute if score #DIAMOND_GEN diamond_lv matches 3 run function mogu:generator/diamond_gen/lv_3

#text

    function mogu:generator/diamond_gen/text