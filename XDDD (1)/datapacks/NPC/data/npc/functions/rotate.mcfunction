execute at @e[type=minecraft:villager,tag=npc,limit=1] run execute if score rot-n npc matches 1 run teleport @e[type=minecraft:villager,tag=npc,limit=1] ~ ~ ~ facing ~ ~ ~-180

execute at @e[type=minecraft:villager,tag=npc,limit=1] run execute if score rot-s npc matches 1 run teleport @e[type=minecraft:villager,tag=npc,limit=1] ~ ~ ~ facing ~ ~ ~180

execute at @e[type=minecraft:villager,tag=npc,limit=1] run execute if score rot-w npc matches 1 run teleport @e[type=minecraft:villager,tag=npc,limit=1] ~ ~ ~ facing ~-180 ~ ~

execute at @e[type=minecraft:villager,tag=npc,limit=1] run execute if score rot-e npc matches 1 run teleport @e[type=minecraft:villager,tag=npc,limit=1] ~ ~ ~ facing ~180 ~ ~