execute if entity @s[team=green] run scoreboard players operation Green killsCD += @s teamKillsCD
execute if entity @s[team=red] run scoreboard players operation Red killsCD += @s teamKillsCD
execute if entity @s[team=yellow] run scoreboard players operation Yellow killsCD += @s teamKillsCD
execute if entity @s[team=white] run scoreboard players operation White killsCD += @s teamKillsCD
execute if entity @s[team=light_purple] run scoreboard players operation Purple killsCD += @s teamKillsCD
execute if entity @s[team=gold] run scoreboard players operation Gold killsCD += @s teamKillsCD
execute if entity @s[team=aqua] run scoreboard players operation Aqua killsCD += @s teamKillsCD
execute if entity @s[team=dark_blue] run scoreboard players operation DarkBlue killsCD += @s teamKillsCD
execute if entity @s[team=dark_green] run scoreboard players operation DarkGreen killsCD += @s teamKillsCD
execute if entity @s[team=dark_red] run scoreboard players operation DarkRed killsCD += @s teamKillsCD
execute if entity @s[team=black] run scoreboard players operation Black killsCD += @s teamKillsCD

scoreboard players reset @s teamKillsCD