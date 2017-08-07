title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"FLOOD","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/fill 488 15 -4 411 15 -59 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:160,Command:"/fill 488 16 -4 411 16 -59 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:200,Command:"/fill 488 16 -4 411 17 -59 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:250,Command:"/fill 488 16 -4 411 18 -59 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:270,Command:"/fill 488 16 -4 411 19 -59 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:290,Command:"/fill 488 16 -4 411 20 -59 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:330,Command:"/fill 488 16 -4 411 21 -59 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:360,Command:"/fill 488 16 -4 411 22 -59 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:390,Command:"/fill 488 16 -4 411 23 -59 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:600,Command:"/function game:end"}

