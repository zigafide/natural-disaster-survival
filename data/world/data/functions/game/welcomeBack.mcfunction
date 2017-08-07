scoreboard players set @s gamePlays 0
scoreboard players set @s game 0
scoreboard players set @s alive 0
scoreboard players add @e[name=memer] plays 1
blockdata 68 7 4 {Text1:"[\"\",{\"score\":{\"name\":\"@e[name=memer]\",\"objective\":\"plays\"},\"color\":\"red\",\"italic\":true,\"insertion\":\"/give @p sign 1 0 {BlockEntityTag:{%s,id:\\\"Sign\\\"}}\"}]"}
gamemode adventure @s
tp @s 65 15 43
effect @s saturation 10 10
tellraw @a ["",{"selector":"@s","color":"light_purple"},{"text":" has joined the game.","color":"light_purple"}]
title @s title ["",{"text":"Welcome Back!","color":"aqua","bold":true}]
clear @s