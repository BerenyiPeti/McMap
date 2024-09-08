execute if block ~ ~ ~10 air run scoreboard players set checked perspectives 1

execute if block ~ ~ ~10 air run setblock ~ ~ ~10 minecraft:glass

execute unless score checked perspectives matches 1 run setblock ~ ~ ~10 minecraft:air

scoreboard players set checked perspectives 0
scoreboard players set place perspectives 0