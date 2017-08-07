tp @a[score_game_min=1,score_game=1] 68 7 1
gamemode a @a[score_game_min=1,score_game=1]
blockdata 63 10 22 {Text1:"[\"\",{\"score\":{\"name\":\"@e[name=memer]\",\"objective\":\"Uplays\"},\"color\":\"red\",\"bold\":true}]"}
function msg:roundover
kill @e[type=zombie,name=zombie]
kill @e[type=item]
kill @e[type=falling_block]
kill @e[type=Ghast]
effect @a[score_game_min=1,score_game=1] minecraft:saturation 5 120 true
execute @e[name=memer,score_play_min=1,score_play=1] ~ ~ ~ summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:100,Command:"/function game:start"}
scoreboard players add @a[score_alive_min=1,score_alive=1] survivals 1
function game:reward
function msg:survive
clear @a[score_game_min=1,score_game=1]