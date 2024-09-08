execute if score lvl perspectives matches 1 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Szép volt faszarc!","color":"aqua"}]

#lamp up
execute if score lvl perspectives matches 1 run setblock 381 -36 64 minecraft:redstone_block

#remove button
execute if score lvl perspectives matches 1 run setblock 379 -38 64 minecraft:air

#monitor reset
fill 385 -38 64 392 -34 75 minecraft:air replace minecraft:redstone_block

scoreboard players set lvl perspectives 0

#reset the box
scoreboard players set reset perspectives 1
fill 371 -38 63 374 -35 60 minecraft:air