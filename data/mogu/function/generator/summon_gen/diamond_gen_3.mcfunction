#as_spawnが実行

summon text_display ~ ~3.5 ~ {text:[{score:{name:"#DIAMOND_GEN",objective:lv_1_diamond_text},color:red},{"text":" 秒後にスポーンします",color:yellow}],Tags:["diamond_gen","second"],billboard:"center"}
summon text_display ~ ~3.9 ~ {text:{text:"ダイヤモンド",bold:true,color:"aqua"},billboard:"center",Tags:["diamond_gen","kind"]}
summon text_display ~ ~4.3 ~ {text:[{text:"段階 ",color:yellow},],Tags:["diamond_gen","level"],billboard:"center"}
summon block_display ~ ~2.8 ~ {block_state:{Name:diamond_block},transformation:{translation:[-0.35f,-0.35f,-0.35f],left_rotation:[0f,0f,0f,1f],scale:[0.7f,0.7f,0.7f],right_rotation:[0f,0f,0f,1f]},Tags:["diamond_gen","block"]}
summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,Marker:true,Tags:["diamond_gen","summoner"]}

kill @s