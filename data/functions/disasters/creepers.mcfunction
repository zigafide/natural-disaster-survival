title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"CHARGED CREEPERS","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/function dependancies:chargedCreeper"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:130,Command:"/function dependancies:chargedCreeper"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:140,Command:"/function dependancies:chargedCreeper"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:150,Command:"/function dependancies:chargedCreeper"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:160,Command:"/function dependancies:chargedCreeper"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:170,Command:"/function dependancies:chargedCreeper"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:600,Command:"/function game:end"}
