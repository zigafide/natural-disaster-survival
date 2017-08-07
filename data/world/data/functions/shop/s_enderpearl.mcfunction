execute @s[score_money=9] ~ ~ ~ function msg:moneyNo
execute @s[score_money_min=10] ~ ~ ~ function msg:moneyYes
execute @s[score_money_min=10] ~ ~ ~ scoreboard players add @s shop_s_epearl 1
execute @s[score_money_min=10] ~ ~ ~ scoreboard players remove @s money 10
