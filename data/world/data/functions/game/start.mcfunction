scoreboard players set @a[score_game_min=1,score_game=1] alive 1
spawnpoint @a[score_game_min=1,score_game=1] 70 16 6
clear @a[score_game_min=1,score_game=1]
function player:items
execute @a[score_shop_p_speed_min=1] ~ ~ ~ /effect @s minecraft:speed 127 1 true
replaceitem entity @a[score_game_min=1,score_game=1] slot.hotbar.8 snowball 1 0 {display:{Name:"Start Spectating",Lore:["Throw this to start spectating"]}}
replaceitem entity @a[score_game_min=1,score_game=1] slot.hotbar.7 minecraft:egg 1 0 {display:{Name:"Go to shop",Lore:["Use this item to go to the shop"]}}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:400,Command:"/function game:choosedisaster"} 
tp @a[score_game_min=1,score_game=1] 416 4096 -29
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:10,Command:"/function game:mapPreload"} 
function msg:loadingmap
