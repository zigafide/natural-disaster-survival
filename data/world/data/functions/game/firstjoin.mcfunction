scoreboard players add @e[name=memer] Uplays 1
tp @s 65 15 43
gamemode adventure @s
scoreboard players add @a joined 1
scoreboard players add @e[name=memer] plays 1
tellraw @a ["",{"selector":"@s","color":"light_purple"},{"text":" has joined the game for the first time!","color":"light_purple"}]