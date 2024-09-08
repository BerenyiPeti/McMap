#redstone lamps
setblock 381 -36 64 minecraft:air

#buttons
setblock 379 -38 64 minecraft:stone_button[facing=west]

#monitor
fill 385 -38 64 392 -34 75 minecraft:air replace minecraft:redstone_block

scoreboard players set lvl perspectives 0

#reset the box
scoreboard players set reset perspectives 1
fill 371 -38 63 374 -35 60 minecraft:air