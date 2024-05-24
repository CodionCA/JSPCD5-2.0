#Left click
execute as @e[tag=selectionINT] on attacker run scoreboard players remove @s selectionCD 1
execute as @e[tag=selectionINT] on attacker run scoreboard players set @s[scores={selectionCD=..0}] selectionCD 12

execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=1}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Red","color":"red","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=2}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Blue","color":"blue","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=3}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Black","color":"black","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=4}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Green","color":"green","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=5}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Yellow","color":"yellow","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=6}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"White","color":"white","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=7}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Light Purple","color":"light_purple","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=8}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Gold","color":"gold","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=9}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Aqua","color":"aqua","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=10}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Dark blue","color":"dark_blue","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=11}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Dark green","color":"dark_green","bold":true}'}
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=12}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Dark red","color":"dark_red","bold":true}'}

execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=1}] run team join red @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=2}] run team join blue @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=3}] run team join black @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=4}] run team join green @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=5}] run team join yellow @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=6}] run team join white @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=7}] run team join light_purple @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=8}] run team join gold @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=9}] run team join aqua @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=10}] run team join dark_blue @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=11}] run team join dark_green @s
execute as @e[tag=selectionINT] on attacker run execute as @s[scores={selectionCD=12}] run team join dark_red @s

execute as @e[tag=selectionINT] run data remove entity @s attack


#Right click
execute as @e[tag=selectionINT] on target run scoreboard players add @s selectionCD 1
execute as @e[tag=selectionINT] on target run scoreboard players set @s[scores={selectionCD=13..}] selectionCD 1
execute as @e[tag=selectionINT] on target run tell @s[scores={selectionCD=13..}] Debug whoopsie wtf man

execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=1}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Red","color":"red","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=2}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Blue","color":"blue","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=3}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Black","color":"black","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=4}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Green","color":"green","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=5}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Yellow","color":"yellow","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=6}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"White","color":"white","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=7}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Light Purple","color":"light_purple","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=8}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Gold","color":"gold","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=9}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Aqua","color":"aqua","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=10}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Dark blue","color":"dark_blue","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=11}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Dark green","color":"dark_green","bold":true}'}
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=12}] run data merge entity @e[type=text_display,tag=selectionTEXT,limit=1] {text:'{"text":"Dark red","color":"dark_red","bold":true}'}

execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=1}] run team join red @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=2}] run team join blue @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=3}] run team join black @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=4}] run team join green @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=5}] run team join yellow @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=6}] run team join white @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=7}] run team join light_purple @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=8}] run team join gold @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=9}] run team join aqua @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=10}] run team join dark_blue @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=11}] run team join dark_green @s
execute as @e[tag=selectionINT] on target run execute as @s[scores={selectionCD=12}] run team join dark_red @s

execute as @e[tag=selectionINT] run data remove entity @s interaction