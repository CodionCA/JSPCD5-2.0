scoreboard objectives add teamKillsCD playerKillCount
scoreboard objectives add killsCD dummy
scoreboard objectives add daycountCD dummy
scoreboard objectives add daytimeCD dummy
scoreboard players set $oneCD daycountCD 1
execute unless score $dayCD daycountCD matches 2.. run scoreboard players set $dayCD daycountCD 1
scoreboard objectives add selectionCD dummy
scoreboard objectives add purgeitemscoreCD dummy
scoreboard objectives add dummy dummy
scoreboard players set $highest dummy -2147483648
scoreboard objectives add purgescoreannounceCD dummy
scoreboard objectives modify killsCD displayname ["",{"text":"K","bold":true,"underlined":true,"color":"#3494e6"},{"text":"i","bold":true,"underlined":true,"color":"#628ad7"},{"text":"l","bold":true,"underlined":true,"color":"#9081c9"},{"text":"l","bold":true,"underlined":true,"color":"#be77bb"},{"text":"s","bold":true,"underlined":true,"color":"#ec6ead"}]
scoreboard objectives add XCD dummy
scoreboard objectives add YCD dummy
scoreboard objectives add ZCD dummy

function codion:loops/10s
schedule function codion:load/15s 15s

#create teams
team add green
team modify green nametagVisibility hideForOtherTeams
team modify green deathMessageVisibility hideForOtherTeams
team join green Green
team modify green color green

team add red
team modify red nametagVisibility hideForOtherTeams
team modify red deathMessageVisibility hideForOtherTeams
team join red Red
team modify red color red

team add yellow
team modify yellow nametagVisibility hideForOtherTeams
team modify yellow deathMessageVisibility hideForOtherTeams
team join yellow Yellow
team modify yellow color yellow

team add blue
team modify blue nametagVisibility hideForOtherTeams
team modify blue deathMessageVisibility hideForOtherTeams
team join blue Blue
team modify blue color blue

team add white
team modify white nametagVisibility hideForOtherTeams
team modify white deathMessageVisibility hideForOtherTeams
team join white White
team modify white color white

team add light_purple
team modify light_purple nametagVisibility hideForOtherTeams
team modify light_purple deathMessageVisibility hideForOtherTeams
team join light_purple Purple
team modify light_purple color light_purple

team add gold
team modify gold nametagVisibility hideForOtherTeams
team modify gold deathMessageVisibility hideForOtherTeams
team join gold Gold
team modify gold color gold

team add aqua
team modify aqua nametagVisibility hideForOtherTeams
team modify aqua deathMessageVisibility hideForOtherTeams
team join aqua Aqua
team modify aqua color aqua

team add dark_blue
team modify dark_blue nametagVisibility hideForOtherTeams
team modify dark_blue deathMessageVisibility hideForOtherTeams
team join dark_blue DarkBlue
team modify dark_blue color dark_blue

team add dark_green
team modify dark_green nametagVisibility hideForOtherTeams
team modify dark_green deathMessageVisibility hideForOtherTeams
team join dark_green DarkGreen
team modify dark_green color dark_green

team add dark_red
team modify dark_red nametagVisibility hideForOtherTeams
team modify dark_red deathMessageVisibility hideForOtherTeams
team join dark_red DarkRed
team modify dark_red color dark_red

team add black
team modify black nametagVisibility hideForOtherTeams
team modify black deathMessageVisibility hideForOtherTeams
team join black Black
team modify black color black


fill 1 -63 0 1 -63 0 minecraft:command_block[conditional=false,facing=up]{Command:"scoreboard players operation $dayCD daycountCD += $oneCD daycountCD",CustomName:'{"text":"CDDayCMDBlock"}'} replace

fill 0 -63 1 0 -63 1 minecraft:command_block[conditional=false,facing=up]{Command:"fill ~ ~ ~-1 ~ ~ ~-1 air replace",CustomName:'{"text":"CDDayCMDBlock"}'} replace

fill -1 -63 0 -1 -63 0 minecraft:command_block[conditional=false,facing=up]{Command:"schedule function codion:pvp 5s",CustomName:'{"text":"CDDayCMDBlock"}'} replace