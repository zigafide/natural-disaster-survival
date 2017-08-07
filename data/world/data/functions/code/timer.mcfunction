kill @e[type=commandblock_minecart,tag=delay_end]
execute @a ~ ~ ~ execute @p[score_game_min=1,score_game=1,y=200,dx=0,dy=0,dz=0] ~ ~ ~ /tp @s 70 17 6
execute @a ~ ~ ~ execute @p[score_game_min=1,score_game=1,y=0,dx=0,dy=0,dz=0] ~ ~ ~ /tp @s 70 17 6
scoreboard players tag @e[type=commandblock_minecart,tag=delay] add delay_end {PortalCooldown:0}
teleport @e[type=commandblock_minecart,tag=delay_end] 66 1 8
execute @a[score_game_min=1,score_game=1] ~ ~ ~ detect ~ ~ ~ water 0 effect @s minecraft:instant_damage
execute @a[score_game_min=2,score_game=2] ~ ~ ~ detect ~ ~-1 ~ magma 0 function parkour:die
execute @e[name=fire] ~ ~ ~ setblock ~ ~ ~ fire
execute @a[x=65,y=41,z=9,r=1] ~ ~ ~ /tp @s 70 17 6
execute @a[x=64,y=24,z=40,r=1] ~ ~ ~ function game:firstjoin
execute @e[type=zombie] ~ ~ ~ detect ~ ~ ~ ladder 2 tp @s ~ ~1 ~
execute @e[type=zombie] ~ ~ ~ detect ~ ~ ~ ladder 5 tp @s ~ ~1 ~
execute @e[type=zombie] ~ ~ ~ detect ~ ~ ~ ladder 3 tp @s ~ ~1 ~
execute @e[type=zombie] ~ ~ ~ detect ~ ~ ~ ladder 4 tp @s ~ ~1 ~
execute @a[score_spectate_min=1,score_spectate=1] ~ ~ ~ function player:spectate
execute @a[score_testEgg_min=1,score_testEgg=1] ~ ~ ~ function player:shop
execute @a[x=70,y=16,z=6,r=1] ~ ~ ~ function player:spectate
execute @a[score_firetrails_min=1] ~ ~ ~ /particle flame ~ ~ ~ 0 0 0 0.1 10
execute @a[score_gamePlays_min=1] ~ ~ ~ function game:welcomeBack
execute @a[score_joined=0,score_joined_min=0] ~ ~ ~ function game:firstjoin
execute @e[name=nds,type=armor_stand] ~ ~ ~ execute @a[r=1] ~ ~ ~ function player:joinDisasters
execute @e[name=game2park,type=armor_stand] ~ ~ ~ execute @a[r=1] ~ ~ ~ function player:joinParkour