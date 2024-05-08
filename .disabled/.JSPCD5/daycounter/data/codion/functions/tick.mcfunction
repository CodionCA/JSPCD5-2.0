execute store result score $dayCD daytimeCD run time query daytime

execute if score $dayCD daytimeCD matches 1 run fill 0 -63 0 0 -63 0 minecraft:redstone_block replace

execute if score $dayCD daytimeCD matches 10..100 run function codion:pvp

execute if score $dayCD daycountCD matches 8.. run scoreboard players set $dayCD daycountCD 0
