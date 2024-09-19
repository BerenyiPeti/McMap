execute if score isactive npc matches 1 run execute at @e[type=minecraft:villager,tag=npc,limit=1] run function npc:npc-controller

execute if entity @e[type=minecraft:text_display,tag=peter] run execute at @e[type=villager,limit=1,tag=npc] run teleport @e[type=text_display,limit=1,tag=peter] ~ ~2.1 ~