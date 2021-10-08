###Banned Librarian###
execute as @e[nbt={VillagerData:{profession:"minecraft:librarian"}}] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:air replace minecraft:lectern
execute as @e[nbt={VillagerData:{profession:"minecraft:librarian"}}] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lectern",Count:1}}

###Banned Toolsmith###
execute as @e[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:air replace minecraft:smithing_table
execute as @e[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:smithing_table",Count:1}}

###Banned Toolsmith###
execute as @e[nbt={VillagerData:{profession:"minecraft:armorer"}}] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:air replace minecraft:blast_furnace
execute as @e[nbt={VillagerData:{profession:"minecraft:armorer"}}] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blast_furnace",Count:1}}

###Banned Toolsmith###
execute as @e[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:air replace minecraft:grindstone
execute as @e[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:grindstone",Count:1}}