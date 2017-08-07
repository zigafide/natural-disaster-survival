tp @a[score_game_min=1,score_game=1] 416 4096 -29
gamemode adventure @a[score_game_min=1,score_game=1]
clone -30 85 36 48 85 -19 411 14 -59 masked
clone -30 86 36 48 86 -19 411 15 -59 masked
clone -30 87 36 48 87 -19 411 16 -59 masked
clone -30 88 36 48 88 -19 411 17 -59 masked
clone -30 89 36 48 89 -19 411 18 -59 masked
clone -30 90 36 48 90 -19 411 19 -59 masked
clone -30 91 36 48 91 -19 411 20 -59 masked
clone -30 92 36 48 92 -19 411 21 -59 masked
clone -30 93 36 48 93 -19 411 22 -59 masked
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:20,Command:"/tp @a[score_game_min=1,score_game=1] 416 30 -29"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:21,Command:"/effect @a[score_game_min=1,score_game=1] minecraft:resistance 34 120 true"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:21,Command:"/effect @a[score_game_min=1,score_game=1] minecraft:instant_health 5 120 true"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:21,Command:"/function msg:maploaded"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:21,Command:"/function msg:maps/beach"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:21,Command:"/kill @e[type=item]"}


