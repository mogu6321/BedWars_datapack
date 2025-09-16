#uiで実行

#pageを増やす
    execute unless score @s page matches 8 run scoreboard players add @s page 1
    execute if score @s page matches 8 run scoreboard players set @s page 1

#uiの設置
    data modify entity @s Items append value {Slot:17b,components:{custom_data:{shop_item:true},"minecraft:item_name":"次のページ"},count:1,id:"minecraft:arrow"}