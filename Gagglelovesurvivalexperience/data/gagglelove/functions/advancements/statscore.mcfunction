###Dirt Tree###
execute as @e[scores={dirt=1..9999}] run scoreboard players add @s dirtDug 1
scoreboard players reset @e dirt
execute as @e[scores={grass=1..9999}] run scoreboard players add @s dirtDug 1
scoreboard players reset @e grass
execute as @e[scores={dirtDug=3..9999}] run advancement grant @s only gagglelove:blocks/dirt1
execute as @e[scores={dirtDug=637..9999}] run advancement grant @s only gagglelove:blocks/dirt2
execute as @e[scores={dirtDug=940..9999}] run advancement grant @s only gagglelove:blocks/dirt3

###Desert Tree###
execute as @e[scores={sand=1600..9999}] run advancement grant @s only gagglelove:blocks/desert2
execute as @e[scores={redsand=960..9999}] run advancement grant @s only gagglelove:blocks/desert3

###Cave Tree###
execute as @e[scores={stone=512..9999}] run advancement grant @s only gagglelove:blocks/cave1
execute as @e[scores={stone=1088..9999}] run advancement grant @s only gagglelove:blocks/cave2
execute as @e[scores={andesite=384..9999}] run advancement grant @s only gagglelove:blocks/cave3
execute as @e[scores={granite=384..9999}] run advancement grant @s only gagglelove:blocks/cave4
execute as @e[scores={diorite=384..9999}] run advancement grant @s only gagglelove:blocks/cave5
execute as @e[scores={deepslate=128..9999}] run advancement grant @s only gagglelove:blocks/cave6
execute as @e[scores={deepslate=384..9999}] run advancement grant @s only gagglelove:blocks/cave7
execute as @e[scores={deepslate=768..9999}] run advancement grant @s only gagglelove:blocks/cave8

###Animals Tree###
execute as @e[scores={cow=32..9999}] run advancement grant @s only gagglelove:animals/cow1
execute as @e[scores={cow=118..9999}] run advancement grant @s only gagglelove:animals/cow2