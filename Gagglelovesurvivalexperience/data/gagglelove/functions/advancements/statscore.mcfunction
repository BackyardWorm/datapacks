###Dirt Tree###
execute as @e[scores={dirt=1..100}] run scoreboard players add @s dirtDug 1
scoreboard players reset @e dirt
execute as @e[scores={grass=1..100}] run scoreboard players add @s dirtDug 1
scoreboard players reset @e grass
execute as @e[scores={coarse_dirt=1..100}] run scoreboard players add @s dirtDug 1
scoreboard players reset @e coarse_dirt
execute as @e[scores={podzol=1..100}] run scoreboard players add @s dirtDug 1
scoreboard players reset @e podzol
execute as @e[scores={path=1..100}] run scoreboard players add @s dirtDug 1
scoreboard players reset @e path
execute as @e[scores={rooted_dirt=1..100}] run scoreboard players add @s dirtDug 1
scoreboard players reset @e rooted_dirt
execute as @e[scores={dirtDug=3..2000}] run advancement grant @s only gagglelove:blocks/dirt1
execute as @e[scores={dirtDug=637..2000}] run advancement grant @s only gagglelove:blocks/dirt2
execute as @e[scores={dirtDug=940..2000}] run advancement grant @s only gagglelove:blocks/dirt3

###Desert Tree###
execute as @e[scores={sand=1600..2000}] run advancement grant @s only gagglelove:blocks/desert2
execute as @e[scores={redsand=960..2000}] run advancement grant @s only gagglelove:blocks/desert3

###Cave Tree###
execute as @e[scores={stone=512..2000}] run advancement grant @s only gagglelove:blocks/cave1
execute as @e[scores={stone=1088..2000}] run advancement grant @s only gagglelove:blocks/cave2
execute as @e[scores={andesite=384..2000}] run advancement grant @s only gagglelove:blocks/cave3
execute as @e[scores={granite=384..2000}] run advancement grant @s only gagglelove:blocks/cave4
execute as @e[scores={diorite=384..2000}] run advancement grant @s only gagglelove:blocks/cave5
execute as @e[scores={deepslate=128..2000}] run advancement grant @s only gagglelove:blocks/cave6
execute as @e[scores={deepslate=384..2000}] run advancement grant @s only gagglelove:blocks/cave7
execute as @e[scores={deepslate=768..2000}] run advancement grant @s only gagglelove:blocks/cave8

###Animals Tree###
execute as @e[scores={cow=32..2000}] run advancement grant @s only gagglelove:nature/cow1
execute as @e[scores={cow=118..2000}] run advancement grant @s only gagglelove:nature/cow2

###XP Tree###
execute as @e[scores={xp=1395..99999}] run advancement grant @s only gagglelove:enchanting/xp1

###Misc###
execute as @e[scores={deaths=25..1000}] run advancement grant @s only gagglelove:nature/deaths1
execute as @e[scores={deaths=50..1000}] run advancement grant @s only gagglelove:nature/deaths2
execute as @e[scores={deaths=75..1000}] run advancement grant @s only gagglelove:nature/deaths3
execute as @e[scores={playTick=1200..2000}] run scoreboard players add @s playTime 1
execute as @e[scores={playTick=1200..2000}] run scoreboard players reset @s playTick