#as_spawnが実行

summon text_display ~ ~3.5 ~ {text:[{score:{name:"#EMERALD_GEN",objective:emerald_text},color:red},{"text":" 秒後にスポーンします",color:yellow}],Tags:["emerald_gen","second"],billboard:"center"}
summon text_display ~ ~3.9 ~ {text:{text:"エメラルド",bold:true,color:"#00a800"},billboard:"center",Tags:["emerald_gen","kind"]}
summon text_display ~ ~4.3 ~ {text:[{text:"段階 ",color:yellow},],Tags:["emerald_gen","level"],billboard:"center"}
summon block_display ~ ~2.8 ~ {block_state:{Name:emerald_block},transformation:{translation:[-0.35f,-0.35f,-0.35f],left_rotation:[0f,0f,0f,1f],scale:[0.7f,0.7f,0.7f],right_rotation:[0f,0f,0f,1f]},Tags:["emerald_gen","block"]}
summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,Marker:true,Tags:["emerald_gen","summoner"]}

kill @s