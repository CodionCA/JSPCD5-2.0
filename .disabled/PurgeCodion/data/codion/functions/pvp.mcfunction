#Announce current high score
tellraw @a ["",{"text":"<","bold":false,"color":"white"},{"text":"P","bold":true,"color":"#3494e6"},{"text":"u","bold":true,"color":"#628ad7"},{"text":"r","bold":true,"color":"#9081c9"},{"text":"g","bold":true,"color":"#be77bb"},{"text":"e","bold":true,"color":"#ec6ead"},{"text":">","bold":false,"color":"white"},{"text":" Good morning, it is currently day "},{"score":{"name":"$dayCD","objective":"daycountCD"}}]

execute if score $dayCD daycountCD matches 46 run execute as @a if score @s dummy = $highest dummy run tag @s add safefrompurgeCD
execute if score $dayCD daycountCD matches 46 run tellraw @a [{"text":"The ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false}]}},{"text":"Purge","color":"red","bold":true,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"- PVP ENABLED"},{"text":"\n - Looting Players Allowed"}]}},{"text":" has started.","bold":false}]
execute if score $dayCD daycountCD matches 46 run clear @a stone_sword{CustomModelData:6666} 5
execute if score $dayCD daycountCD matches 46 run give @a[tag=safefrompurgeCD] stone_sword{display:{Name:'[{"text":"- ","color":"blue","bold":true},{"text":"The De-Purgeifier™","color":"gold","bold":true},{"text":" -","bold":true}]',Lore:['[{"text":"Protects you from the "},{"text":"Purge","color":"dark_red","bold":true}]','{"text":"If you can hold onto it..."}']},HideFlags:250,Unbreakable:1b,CustomModelData:6666,Enchantments:[{id:"minecraft:unbreaking",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.3,Operation:2,UUID:[I;750694820,1135953922,-1712567202,1996426987]}]} 1
execute if score $dayCD daycountCD matches 46 run tell @a[tag=safefrompurgeCD] You are safe from the purge as long as you hold the De-Purgeifier™.
execute if score $dayCD daycountCD matches 46 run summon marker ~ ~ ~ {Tags:["supplydropCD"]}
execute if score $dayCD daycountCD matches 46 run execute as @e[type=marker,tag=supplydropCD] run function codion:supplydrop


#End purge
execute if score $dayCD daycountCD matches 1 run tellraw @a [{"text":"The ","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false}]}},{"text":"Purge","color":"green","bold":true,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"- PVP DISABLED"},{"text":"\n - Looting Players Prohibited"}]}},{"text":" has concluded.","bold":false}]
execute if score $dayCD daycountCD matches 1 run clear @a stone_sword{CustomModelData:6666} 5
execute if score $dayCD daycountCD matches 1 run tag @a remove safefrompurgeCD
execute if score $dayCD daycountCD matches 1 run scoreboard players reset * purgeitemscoreCD