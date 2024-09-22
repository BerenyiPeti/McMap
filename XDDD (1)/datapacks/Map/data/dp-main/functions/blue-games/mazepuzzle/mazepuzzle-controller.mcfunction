function dp-main:blue-games/mazepuzzle/is-movable

#execute if score movable mazepuzzle matches 0 run say not movable
execute if score movable mazepuzzle matches 1 run function dp-main:blue-games/mazepuzzle/move

scoreboard players set north mazepuzzle 0
scoreboard players set south mazepuzzle 0
scoreboard players set west mazepuzzle 0
scoreboard players set east mazepuzzle 0

execute if score movable mazepuzzle matches 0 run setblock ~ ~-1 ~ red_wool

