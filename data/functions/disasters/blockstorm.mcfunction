title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"BLOCKSTORM","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/setblock 68 15 15 minecraft:redstone_block"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:690,Command:"/setblock 68 15 15 minecraft:air"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:700,Command:"/function game:end"}
