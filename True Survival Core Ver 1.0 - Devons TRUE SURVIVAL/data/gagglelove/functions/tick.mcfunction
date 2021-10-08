###Banning Villagers###
execute as @e[nbt={VillagerData:{profession:"minecraft:librarian"}}] at @s if entity @e[type=minecraft:player,distance=..60] run function gagglelove:bannedvillagers
execute as @e[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] at @s if entity @e[type=minecraft:player,distance=..60] run function gagglelove:bannedvillagers
execute as @e[nbt={VillagerData:{profession:"minecraft:armorer"}}] at @s if entity @e[type=minecraft:player,distance=..60] run function gagglelove:bannedvillagers
execute as @e[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] at @s if entity @e[type=minecraft:player,distance=..60] run function gagglelove:bannedvillagers