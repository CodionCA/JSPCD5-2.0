#Stores time to be used to increase day and run extra commands below
execute store result score $daytimeCD daytimeCD run time query daytime

#Replaces redstone block which activated cmd block that increses day by one
execute if score $daytimeCD daytimeCD matches 1 run fill 0 -63 0 0 -63 0 minecraft:redstone_block replace

# Reset after day 52 ends
execute if score $dayCD daycountCD matches 53.. run scoreboard players set $dayCD daycountCD 1

#Glow player during the purge if they are holding the item
execute if score $dayCD daycountCD matches 46.. run effect give @a[tag=safefrompurgeCD,nbt={Inventory:[{id:"minecraft:stone_sword",tag:{CustomModelData:6666}}]}] glowing 1

#team selection function
function codion:selection

#Highest purgeitemscoreCD function that needs to be on the tick loop
execute as @a run scoreboard players operation @s dummy = @s purgeitemscoreCD
execute as @a[scores={purgeitemscoreCD=1..}] run scoreboard players operation @s dummy = @s purgescoreannounceCD

execute as @a run scoreboard players operation $highest dummy > @s dummy

#teams scoreboard
execute as @a[scores={teamKillsCD=1..}] run function codion:playerkill