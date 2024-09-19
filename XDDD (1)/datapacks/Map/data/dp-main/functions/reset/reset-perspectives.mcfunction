#redstone lamps
fill 381 -36 67 381 -36 63 minecraft:air

#buttons
fill 379 -38 63 379 -38 67 minecraft:stone_button[facing=west]

#monitor
fill 385 -38 64 392 -34 75 minecraft:air replace minecraft:redstone_block
execute positioned 386.95 -38.00 69.98 run kill @e[type=minecraft:text_display,distance=..2]

scoreboard players set lvl perspectives 0

#reset the box
scoreboard players set reset perspectives 1

