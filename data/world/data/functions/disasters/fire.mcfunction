title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"FIRE","color":"yellow","bold":true}]
effect @a minecraft:resistance 0 1 @a minecraft:resistance 0 1
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/function dependancies:fire"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:140,Command:"/function dependancies:fire"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:160,Command:"/function dependancies:fire"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:1000,Command:"/function game:end"}
