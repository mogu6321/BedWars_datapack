#as_spawnが実行

summon text_display ~ ~4 ~ {text:[{score:{name:"#DIAMOND_GEN",objective:diamond_text},color:red},{"text":" 秒後にスポーンします",color:yellow}],Tags:["diamond_text","second"],billboard:"center"}
summon text_display ~ ~4.4 ~ {text:{text:"ダイヤモンド",bold:true,color:"aqua"},billboard:"center",Tags:["diamond_text","kind"]}
summon text_display ~ ~4.8 ~ {text:[{text:"段階 ",color:yellow},],Tags:["diamond_text","level"],billboard:"center"}