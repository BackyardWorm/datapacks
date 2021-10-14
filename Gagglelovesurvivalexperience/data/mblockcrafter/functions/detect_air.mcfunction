execute as @e[tag=tsurv.cmarker] at @s if block ~ ~-1 ~ air run function mblockcrafter:kill_crafter
execute as @e[tag=tsurv.completed] at @s unless block ~ ~ ~ crafting_table run tp @s ~ ~-500 ~