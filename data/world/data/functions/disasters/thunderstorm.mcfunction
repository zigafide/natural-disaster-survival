title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"THUNDERSTORM","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~-4 ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:220,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~ ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:320,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~-4 ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:420,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~ ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:520,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~ ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:620,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~-4 ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:720,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~ ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:820,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~-4 ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:920,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~-4 ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:1020,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~-4 ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:1120,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~ ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:1220,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~-4 ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:1320,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon lightning_bolt ~-4 ~ ~"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:1400,Command:"/function game:end"}
