#set_uuidで実行

#pages
    #quickbuy
        execute if entity @s[scores={page=1}] run function mogu:shop/pages/page_1
    #block
        execute if entity @s[scores={page=2}] run function mogu:shop/pages/page_2
    #sword
        execute if entity @s[scores={page=3}] run function mogu:shop/pages/page_3
    #armor
        execute if entity @s[scores={page=4}] run function mogu:shop/pages/page_4
    #tool
        execute if entity @s[scores={page=5}] run function mogu:shop/pages/page_5
    #bow
        execute if entity @s[scores={page=6}] run function mogu:shop/pages/page_6
    #potion
        execute if entity @s[scores={page=7}] run function mogu:shop/pages/page_7
    #utilty
        execute if entity @s[scores={page=8}] run function mogu:shop/pages/page_8

#ui
    function mogu:shop/pages/ui

#uiアイテムのclear
    clear @a *[custom_data={shop_item:1b}]