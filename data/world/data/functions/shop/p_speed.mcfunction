execute @s[score_money=99] ~ ~ ~ function msg:moneyNo
execute @s[score_money_min=100] ~ ~ ~ function msg:moneyYes
execute @s[score_money_min=100] ~ ~ ~ scoreboard players set @s shop_p_speed 1
execute @s[score_money_min=100] ~ ~ ~ scoreboard players remove @s money 100
