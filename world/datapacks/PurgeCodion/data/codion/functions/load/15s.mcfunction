#kill entites just in case
kill @e[type=text_display]
kill @e[type=interaction]
kill @e[type=block_display]


execute unless entity @e[tag=selectionINT] run summon interaction 183 81 -66 {width:2f,height:2f,response:1b,Tags:["selectionINT"]}

execute unless entity @e[tag=selectionBG] run summon text_display 183 82 -66 {billboard:"center",default_background:0b,shadow:1b,see_through:0b,alignment:"center",Tags:["selectionBG"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.4f,1.4f,1.4f]},text:'{"bold":true,"text":"Team Select"}',background:16777215}

execute unless entity @e[tag=selectionTEXT] run summon text_display 183 81.5 -66 {billboard:"center",default_background:0b,shadow:0b,see_through:0b,alignment:"center",Tags:["selectionTEXT"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.4f,1.4f,1.4f]},text:'{"text":"Red","color":"red","bold":true}',background:16777215}

execute unless entity @e[tag=selectionBGBlock] run summon block_display 183 82 -66 {Glowing:0b,billboard:"center",Tags:["selectionBGBlock"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-1.5f,-1.2f,-0.2f],scale:[3f,2f,0.1f]},block_state:{Name:"minecraft:tinted_glass"}}