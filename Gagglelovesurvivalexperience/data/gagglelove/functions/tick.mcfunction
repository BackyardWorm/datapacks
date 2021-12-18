###Banning Villagers###
function gagglelove:bannedvillagers/bannedvillagers

###Ghast Power Increase###
function gagglelove:mobchanges/mobchanges

###Silence Mobs###
execute as @e[name="silence me"] run data merge entity @s {CustomName:'{"text":"silenced"}',Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="Silence me"] run data merge entity @s {CustomName:'{"text":"silenced"}',Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="silence_me"] run data merge entity @s {CustomName:'{"text":"silenced"}',Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="Silence Me"] run data merge entity @s {CustomName:'{"text":"silenced"}',Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}

###Mini Block Crafter###
function mblockcrafter:detectair

###Stats Detection###
function gagglelove:advancements/statscore

###Color Triggers###
function colored_names:color_triggers