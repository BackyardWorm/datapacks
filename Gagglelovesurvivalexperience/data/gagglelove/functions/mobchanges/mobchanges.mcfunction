###Bigger Ghast Explosion###
execute as @e[type=minecraft:fireball] run data merge entity @s {ExplosionPower:1}

###Silencing Mobs###
execute as @e[name="silence me"] run data merge entity @s {CustomName:'{"text":"silenced"}',Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="Silence me"] run data merge entity @s {CustomName:'{"text":"silenced"}',Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="silence_me"] run data merge entity @s {CustomName:'{"text":"silenced"}',Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="Silence Me"] run data merge entity @s {CustomName:'{"text":"silenced"}',Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}