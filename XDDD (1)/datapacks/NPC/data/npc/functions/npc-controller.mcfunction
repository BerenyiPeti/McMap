execute if score north npc matches 1 run teleport @e[type=minecraft:villager,tag=npc,limit=1] ~ ~ ~-0.3 facing ~ ~ ~-180

execute if score south npc matches 1 run teleport @e[type=minecraft:villager,tag=npc,limit=1] ~ ~ ~0.3 facing ~ ~ ~180

execute if score west npc matches 1 run teleport @e[type=minecraft:villager,tag=npc,limit=1] ~-0.3 ~ ~ facing ~-180 ~ ~

execute if score east npc matches 1 run teleport @e[type=minecraft:villager,tag=npc,limit=1] ~0.3 ~ ~ facing ~180 ~ ~

execute if block ~ 200 ~ red_wool run function npc:move-to-z
execute if block ~ 200 ~ blue_wool run function npc:reset

#execute if score north npc matches 1 run execute if block ~ ~2 ~ red_wool run function npc:move-to-z

#execute if score south npc matches 1 run execute if block ~ ~2 ~ blue_wool run function npc:reset

#execute if score west npc matches 1 run execute if block ~ ~2 ~ orange_wool run function npc:reset

#execute if score east npc matches 1 run execute if block ~ ~2 ~ yellow_wool run function npc:reset

#execute if block ~ ~-2 ~ red_wool run function npc:reset
#execute if block ~ ~-2 ~ blue_wool run function npc:reset






