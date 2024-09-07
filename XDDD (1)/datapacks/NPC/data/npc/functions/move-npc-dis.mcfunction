function npc:reset

$scoreboard players set $(dir) npc 1

$execute if score north npc > 0 numbers run execute at @e[type=villager,tag=npc,limit=1] run setblock ~ ~2 ~-$(dis) minecraft:red_wool

$execute if score south npc > 0 numbers run execute at @e[type=villager,tag=npc,limit=1] run setblock ~ ~2 ~$(dis) minecraft:blue_wool

$execute if score west npc > 0 numbers run execute at @e[type=villager,tag=npc,limit=1] run setblock ~-$(dis) ~2 ~ minecraft:orange_wool

$execute if score east npc > 0 numbers run execute at @e[type=villager,tag=npc,limit=1] run setblock ~$(dis) ~2 ~ minecraft:yellow_wool

scoreboard players set isactive npc 1


