#as_spawnが実行

summon text_display ~ ~4 ~ {text:[{score:{name:"#EMERALD_GEN",objective:emerald_text},color:red},{"text":" 秒後にスポーンします",color:yellow}],Tags:["emerald_text","second"],billboard:"center"}
summon text_display ~ ~4.4 ~ {text:{text:"エメラルド",bold:true,color:"#00a800"},billboard:"center",Tags:["emerald_text","kind"]}
summon text_display ~ ~4.8 ~ {text:[{text:"段階 ",color:yellow},],Tags:["emerald_text","level"],billboard:"center"}