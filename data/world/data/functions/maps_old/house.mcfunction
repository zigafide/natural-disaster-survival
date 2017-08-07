tp @a 416 4096 -29
gamemode adventure @a
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:20,Command:"/clone 34 33 36 48 59 -19 474 14 -59"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:20,Command:"function msg:25"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:20,Command:"/clone 12 33 36 33 58 -19 453 14 -59"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:20,Command:"function msg:50"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:20,Command:"/clone -9 33 36 11 59 -19 432 14 -59"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:20,Command:"function msg:75"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:20,Command:"/clone -10 59 -19 -30 33 36 411 14 -59"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:30,Command:"/tellraw @a ["",{"text":"[Disasters] Map Loaded!","color":"aqua","bold":true}]"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:35,Command:"/tp @a 416 30 -29"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:36,Command:"/effect @a minecraft:resistance 5 120 true"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:37,Command:"/effect @a minecraft:instant_health 5 120 true"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:40,Command:"/function msg:maploaded"} 
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:41,Command:"/function msg:maps/house"}