title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"GET INSIDE","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:40,Command:"/effect @a[score_game_min=1,score_game=1] minecraft:levitation 1 127 true"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:300,Command:"/function game:end"}
