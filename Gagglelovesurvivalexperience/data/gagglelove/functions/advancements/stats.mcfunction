###Dirt###
scoreboard objectives add dirt mined:dirt
scoreboard objectives add grass mined:grass_block
scoreboard objectives add coarseDirt mined:coarse_dirt
scoreboard objectives add podzol mined:podzol
scoreboard objectives add path mined:dirt_path
scoreboard objectives add rootedDirt mined:rooted_dirt
scoreboard objectives add dirtDug dummy

###Desert###
scoreboard objectives add sand mined:sand
scoreboard objectives add redsand mined:red_sand

###Cave###
scoreboard objectives add stone mined:stone
scoreboard objectives add granite mined:granite
scoreboard objectives add andesite mined:andesite
scoreboard objectives add deepslate mined:deepslate
scoreboard objectives add diorite mined:diorite

###Animals###
scoreboard objectives add cow killed:cow
scoreboard objectives add bee dummy

###Misc###
scoreboard objectives add deaths deathCount
scoreboard objectives add playerHealth health
scoreboard objectives modify playerHealth displayname {"text":"❤","color":"red"}
scoreboard objectives setdisplay belowName playerHealth
scoreboard objectives add playTime dummy "Play Minutes"
scoreboard objectives add playTick minecraft.custom:minecraft.play_time "Play Ticks"
scoreboard objectives add FTP dummy
team add Bears