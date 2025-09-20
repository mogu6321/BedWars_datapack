#uiで実行

#ページの端に行ったらつなげる
    execute if score @s pages matches 8 run scoreboard players set @s pages 1

#uiの設置
    data modify entity @s Items append value {Slot:17b,components:{custom_data:{shop_item:true},"minecraft:item_name":"次のページ"},count:1,id:"minecraft:arrow"}