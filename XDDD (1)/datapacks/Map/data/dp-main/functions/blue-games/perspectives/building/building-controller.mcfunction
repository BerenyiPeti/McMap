particle minecraft:composter ~ ~ ~10 0.1 0.1 0.1 0 100 force

execute if score move perspectives matches 1 run function dp-main:blue-games/perspectives/building/move
execute if score place perspectives matches 1 run function dp-main:blue-games/perspectives/building/place
execute if score reset perspectives matches 1 run function dp-main:blue-games/perspectives/building/reset