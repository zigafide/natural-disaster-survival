title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"ZOMBIE INVASION","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/setblock 70 15 15 minecraft:redstone_block"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:220,Command:"/setblock 70 15 15 minecraft:redstone_block"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:320,Command:"/setblock 70 15 15 minecraft:redstone_block"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:420,Command:"/setblock 70 15 15 minecraft:redstone_block"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:520,Command:"/setblock 70 15 15 minecraft:redstone_block"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:620,Command:"/setblock 70 15 15 minecraft:redstone_block"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:720,Command:"/setblock 70 15 15 minecraft:redstone_block"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:820,Command:"/setblock 70 15 15 minecraft:redstone_block"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:1400,Command:"/function game:end"}
