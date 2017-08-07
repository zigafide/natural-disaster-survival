tp @s 68 7 1
scoreboard players set @a[score_game_min=1,score_game=1] testEgg 0
kill @e[type=egg]
function player:dead
clear @s