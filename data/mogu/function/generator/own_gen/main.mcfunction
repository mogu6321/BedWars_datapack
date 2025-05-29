#own_genが実行

#lvごと
    $execute if score #$(color) own_lv matches 0 run function mogu:generator/own_gen/lv_0 {color:$(color)}
    $execute if score #$(color) own_lv matches 1 run function mogu:generator/own_gen/lv_1 {color:$(color)}
    $execute if score #$(color) own_lv matches 2 run function mogu:generator/own_gen/lv_2 {color:$(color)}
    $execute if score #$(color) own_lv matches 3 run function mogu:generator/own_gen/lv_3 {color:$(color)}
    $execute if score #$(color) own_lv matches 4 run function mogu:generator/own_gen/lv_4 {color:$(color)}

#アイテムを拾う処理

    