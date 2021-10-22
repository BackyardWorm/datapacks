advancement revoke @s only fishnets:freebear
team join Bears @s
summon area_effect_cloud ^ ^ ^1 {Duration:40,Tags:["fishnet"]}
execute as @e[tag=fishnet] at @s if entity @e[type=polar_bear,limit=1,tag=!freed,distance=..3] run function fishnets:raycast
kill @e[tag=fishnet]