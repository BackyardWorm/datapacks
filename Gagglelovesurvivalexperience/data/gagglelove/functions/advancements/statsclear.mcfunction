###Dirt Blocks###
execute if entity @s[scores={dirtDug=3..2000}] run scoreboard players reset @s dirtDug
execute if entity @s[scores={dirtDug=637..2000}] run scoreboard players reset @s dirtDug
execute if entity @s[scores={dirtDug=940..2000}] run scoreboard players reset @s dirtDug

###Desert Blocks###
execute if entity @s[scores={sand=1600..2000}] run scoreboard players reset @s sand
execute if entity @s[scores={redsand=960..2000}] run scoreboard players reset @s redsand

###Cave Blocks###
execute as @e[scores={stone=512..2000}] run scoreboard players reset @s stone
execute as @e[scores={stone=1088..2000}] run scoreboard players reset @s stone
execute as @e[scores={andesite=384..2000}] run scoreboard players reset @s andesite
execute as @e[scores={granite=384..2000}] run scoreboard players reset @s granite
execute as @e[scores={diorite=384..2000}] run scoreboard players reset @s diorite
execute as @e[scores={deepslate=128..2000}] run scoreboard players reset @s deepslate
execute as @e[scores={deepslate=384..2000}] run scoreboard players reset @s deepslate
execute as @e[scores={deepslate=768..2000}] run give @s enchanted_book{StoredEnchantments:[{id:"mending",lvl:1}]} 1
execute as @e[scores={deepslate=768..2000}] run scoreboard players reset @s deepslate

###Animals###
execute as @e[scores={cow=32..2000}] run scoreboard players reset @s cow
execute as @e[scores={cow=118..2000}] run scoreboard players reset @s cow

###XP###
execute as @e[scores={cow=1395..9999}] run scoreboard players reset @s xp

###Misc###
execute as @e[scores={deaths=25..1000}] run scoreboard players reset @s deaths
execute as @e[scores={deaths=50..1000}] run scoreboard players reset @s deaths
execute as @e[scores={deaths=75..1000}] run scoreboard players reset @s deaths