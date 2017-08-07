title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"WAVE","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/fill 485 15 -59 483 15 -4 water 0 replace air "}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:140,Command:"/fill 485 15 -59 475 15 -4 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:160,Command:"/fill 485 15 -59 472 15 -4 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:180,Command:"/fill 485 15 -59 467 15 -4 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:190,Command:"/fill 485 15 -59 458 15 -4 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:210,Command:"/fill 485 15 -59 445 15 -4 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:220,Command:"/fill 485 15 -59 434 15 -4 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:240,Command:"/fill 485 15 -59 420 15 -4 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:260,Command:"/fill 485 15 -59 411 15 -4 water 0 replace air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:300,Command:"/fill 488 15 -59 411 15 -4 air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:400,Command:"/function game:end"}
