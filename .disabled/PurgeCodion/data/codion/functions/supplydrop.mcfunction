spreadplayers -1300 -2000 200 7000 true @s[type=minecraft:marker,tag=supplydropCD]

execute store result score $posCD XCD run data get entity @s[type=marker,tag=supplydropCD] Pos[0]
execute store result score $posCD YCD run data get entity @s[type=marker,tag=supplydropCD] Pos[1]
execute store result score $posCD ZCD run data get entity @s[type=marker,tag=supplydropCD] Pos[2]

tellraw @a [{"text":"<","color":"white"},{"text":"Purge","color":"red"},{"text":">","color":"white"},{"text":"Supply Drop at "},{"score":{"name":"$posCD","objective":"XCD"}},{"text":", "},{"score":{"name":"$posCD","objective":"YCD"}},{"text":", "},{"score":{"name":"$posCD","objective":"ZCD"}}]

execute at @s[type=marker,tag=supplydropCD] run fill ~ ~ ~ ~ ~ ~ chest{LootTable:"codion:chests/purge_loot",CustomName:'{"text":"Purge Loot"}'} destroy

kill @s[type=marker,tag=supplydropCD]



