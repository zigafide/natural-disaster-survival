execute @a[score_alive_min=1,score_alive=1] ~ ~ ~ scoreboard players add @s money 1
playsound entity.player.levelup master @a[score_game_min=1,score_game=1]
execute @a[score_game_min=1,score_game=1] ~ ~ ~ function msg:coins