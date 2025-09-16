#uiで実行

#pageを減らす
    execute unless score @s page matches 1 run scoreboard players remove @s page 1
    execute if score @s page matches 1 run scoreboard players set @s page 8

#uiの設置
    data modify entity @s Items append value {Slot:9b,components:{custom_data:{shop_item:true},"minecraft:item_name":"前のページ"},count:1,id:"minecraft:arrow"}
