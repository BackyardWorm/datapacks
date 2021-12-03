# Desc: Prepends a trade to the wandering trader based on its trade index
#
# Called by: wandering_trades:tick

# Trades

execute if score @s wt_tradeIndex matches 1 run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:1,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:chorus_flower",Count:2}}

execute if score @s wt_tradeIndex matches 2 run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:40,buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:end_stone",Count:8}}

execute if score @s wt_tradeIndex matches 3 run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:2,buy:{id:"minecraft:emerald",Count:30b},buyB:{id:"minecraft:ender_chest",Count:1b},sell:{id:"minecraft:shulker_shell",Count:2}}

execute if score @s wt_tradeIndex matches 4 run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:2,buy:{id:"minecraft:emerald",Count:30b},buyB:{id:"minecraft:redstone",Count:4b},sell:{id:"minecraft:shulker_shell",Count:5}}

execute if score @s wt_tradeIndex matches 5 run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:3,buy:{id:"minecraft:emerald",Count:40b},buyB:{id:"minecraft:book",Count:1b},sell:{id:"minecraft:enchanted_book",Count:1,tag:{StoredEnchantments:[{id:mending,lvl:1}]}}}

execute if score @s wt_tradeIndex matches 6 run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:2,buy:{id:"minecraft:emerald",Count:64b},buyB:{id:"minecraft:gold_block",Count:8b},sell:{id:"minecraft:enchanted_golden_apple",Count:1}}

execute if score @s wt_tradeIndex matches 7 run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:3,buy:{id:"minecraft:emerald",Count:18b},buyB:{id:"minecraft:paper",Count:1b},sell:{id:"minecraft:name_tag",Count:1}}