title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"SUPER NUKE","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/fill 411 14 -59 489 14 -4 tnt"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:200,Command:"/summon tnt 449 14 -32"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:800,Command:"/function game:end"}
