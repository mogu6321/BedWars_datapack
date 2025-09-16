#mainで実行

#uiの配置
    data modify entity @s Items append value {Slot:1b,components:{custom_data:{shop_item:true},"minecraft:custom_name":"","minecraft:tooltip_display":{hide_tooltip:1b}},count:1,id:"minecraft:black_stained_glass_pane"}
    data modify entity @s Items append value {Slot:7b,components:{custom_data:{shop_item:true},"minecraft:custom_name":"","minecraft:tooltip_display":{hide_tooltip:1b}},count:1,id:"minecraft:black_stained_glass_pane"}
    data modify entity @s Items append value {Slot:10b,components:{custom_data:{shop_item:true},"minecraft:custom_name":"","minecraft:tooltip_display":{hide_tooltip:1b}},count:1,id:"minecraft:black_stained_glass_pane"}
    data modify entity @s Items append value {Slot:16b,components:{custom_data:{shop_item:true},"minecraft:custom_name":"","minecraft:tooltip_display":{hide_tooltip:1b}},count:1,id:"minecraft:black_stained_glass_pane"}
    data modify entity @s Items append value {Slot:19b,components:{custom_data:{shop_item:true},"minecraft:custom_name":"","minecraft:tooltip_display":{hide_tooltip:1b}},count:1,id:"minecraft:black_stained_glass_pane"}
    data modify entity @s Items append value {Slot:25b,components:{custom_data:{shop_item:true},"minecraft:custom_name":"","minecraft:tooltip_display":{hide_tooltip:1b}},count:1,id:"minecraft:black_stained_glass_pane"}

#戻る
    execute unless data entity @s Items[{Slot:9b,components:{"minecraft:custom_data":{shop_item:1b},"minecraft:item_name":"前のページ"},count:1,id:"minecraft:arrow"}] run function mogu:shop/pages/back

#進む
    execute unless data entity @s Items[{Slot:17b,components:{"minecraft:custom_data":{shop_item:1b},"minecraft:item_name":"次のページ"},count:1,id:"minecraft:arrow"}] run function mogu:shop/pages/next