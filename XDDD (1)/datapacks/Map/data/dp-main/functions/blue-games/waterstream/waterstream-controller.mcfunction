execute if score north waterstream matches 1 run function dp-main:blue-games/waterstream/north
execute if score south waterstream matches 1 run function dp-main:blue-games/waterstream/south
execute if score west waterstream matches 1 run function dp-main:blue-games/waterstream/west
execute if score east waterstream matches 1 run function dp-main:blue-games/waterstream/east

execute if blocks 310 -60 8 312 -60 10 304 -60 8 masked run scoreboard players set movable waterstream 0

execute unless blocks 310 -60 8 312 -60 10 304 -60 8 masked run scoreboard players set movable waterstream 1

execute if score movable waterstream matches 1 run function dp-main:blue-games/waterstream/move

scoreboard players set north waterstream 0
scoreboard players set south waterstream 0
scoreboard players set west waterstream 0
scoreboard players set east waterstream 0

execute if score movable waterstream matches 1 run fill ~ ~ ~ ~ ~-2 ~ minecraft:air
execute unless score movable waterstream matches 1 run setblock ~ ~-1 ~ minecraft:red_wool

