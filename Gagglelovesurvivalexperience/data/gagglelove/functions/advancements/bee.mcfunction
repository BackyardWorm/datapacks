scoreboard players add @s bee 1
advancement revoke @p only gagglelove:bee
execute if entity @s[scores={bee=20}] run advancement grant @s only gagglelove:nature/bee
execute if entity @s[scores={bee=20}] run scoreboard players reset @s bee