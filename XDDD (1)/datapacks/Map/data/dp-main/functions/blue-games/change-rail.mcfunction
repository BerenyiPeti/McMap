execute if block ~ ~2 ~ red_wool run scoreboard players set changed rails 1
execute if block ~ ~2 ~ red_wool run setblock ~ ~2 ~ redstone_block

execute if score changed rails matches 0 run setblock ~ ~2 ~ red_wool
scoreboard players set changed rails 0

$setblock ~ ~-1 ~ $(wool)
