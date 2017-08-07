tellraw @a[score_game=1,score_game_min=1] ["",{"text":"[Disasters] ","color":"aqua","bold":true},{"selector":"@s","color":"yellow","underlined":true,"bold":false},{"text":" started spectating.","color":"aqua","bold":true,"underlined":false}]
function player:dead
gamemode spectator @s
tp @s 416 40 -29
kill @e[type=snowball]
scoreboard players set @a[score_game_min=1,score_game=1] spectate 0
setblock 66 5 3 minecraft:trapdoor 11