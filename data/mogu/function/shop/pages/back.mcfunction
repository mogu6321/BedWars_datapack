#uiで実行

#pagesを減らす
    execute unless score @s pages matches 1 run scoreboard players remove @s pages 1

#uiの設置
    data modify entity @s Items append value {Slot:9b,components:{custom_data:{shop_item:true},"minecraft:item_name":"前のページ"},count:1,id:"minecraft:arrow"}
