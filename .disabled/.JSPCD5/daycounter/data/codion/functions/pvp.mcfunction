execute if score $dayCD daycountCD matches ..6 run execute as @a run pvp false
execute if score $dayCD daycountCD matches 7.. run execute as @a run pvp true
execute if score $dayCD daycountCD matches 7.. run title @a actionbar ["",{"text":"<","bold":true,"color":"white"},{"text":"Server","bold":true,"color":"gray"},{"text":">","bold":true,"color":"white"},{"text":" Purge","bold":true,"color":"red"},{"text":" day has started. "},{"text":"PVP","bold":true,"color":"red"},{"text":" Enabled."}]