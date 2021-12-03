###Dirt Blocks###
execute if entity @s[scores={dirtDug=3..9999}] run scoreboard players reset @s dirtDug
execute if entity @s[scores={dirtDug=637..9999}] run scoreboard players reset @s dirtDug
execute if entity @s[scores={dirtDug=940..9999}] run scoreboard players reset @s dirtDug

###Desert Blocks###
execute if entity @s[scores={sand=1600..9999}] run scoreboard players reset @s sand
execute if entity @s[scores={redsand=960..9999}] run scoreboard players reset @s redsand

###Cave Blocks###
execute as @e[scores={stone=512..9999}] run scoreboard players reset @s stone
execute as @e[scores={stone=1088..9999}] run scoreboard players reset @s stone
execute as @e[scores={andesite=384..9999}] run scoreboard players reset @s andesite
execute as @e[scores={granite=384..9999}] run scoreboard players reset @s granite
execute as @e[scores={diorite=384..9999}] run scoreboard players reset @s diorite
execute as @e[scores={deepslate=128..9999}] run scoreboard players reset @s deepslate
execute as @e[scores={deepslate=384..9999}] run scoreboard players reset @s deepslate
execute as @e[scores={deepslate=768..9999}] run give @s enchanted_book{StoredEnchantments:[{id:"mending",lvl:1}]} 1
execute as @e[scores={deepslate=768..9999}] run scoreboard players reset @s deepslate

###Animals###
execute as @e[scores={cow=32..9999}] run scoreboard players reset @s cow
execute as @e[scores={cow=118..9999}] run scoreboard players reset @s cow