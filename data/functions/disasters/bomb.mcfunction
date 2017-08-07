title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"BOMB","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/fill 442 15 -28 446 22 -24 tnt"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:200,Command:"/summon minecraft:tnt 445 19 -26"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:300,Command:"/function game:end"}

