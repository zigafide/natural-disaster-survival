title @a[score_game_min=1,score_game=1] actionbar ["",{"text":"The disaster is ","color":"green"},{"text":"TNT RAIN","color":"yellow","bold":true}]
effect @a[score_game_min=1,score_game=1] minecraft:resistance 0 1 @a[score_game_min=1,score_game=1] clear
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:120,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:160,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:200,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:260,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:300,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:320,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:360,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:390,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:420,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:460,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:500,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:530,Command:"/execute @r[score_alive_min=1,score_alive=1] ~ ~ ~ /summon tnt ~ ~30 ~ {Fuse:60}"}
summon commandblock_minecart 66 1 11 {Tags:["delay"],PortalCooldown:600,Command:"/function game:end"}
