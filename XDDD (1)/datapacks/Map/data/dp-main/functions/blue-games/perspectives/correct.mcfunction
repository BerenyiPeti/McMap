execute if score lvl perspectives matches 1 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Szép volt faszarc!","color":"aqua"}]

execute if score lvl perspectives matches 2 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Eltartott egy ideig!","color":"aqua"}]

execute if score lvl perspectives matches 3 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Nem gondoltam volna, hogy ma még befejezed.","color":"aqua"}]

execute if score lvl perspectives matches 4 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Zzz... Zzz... Jaj... Megcsináltad? Fasza...","color":"aqua"}]

execute if score lvl perspectives matches 5 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Már rendesen baszott az ideg, úgyhogy szerencséd, hogy megcsináltad!","color":"aqua"}]

#lamp up
execute if score lvl perspectives matches 1 run setblock 381 -36 63 minecraft:redstone_block
execute if score lvl perspectives matches 2 run setblock 381 -36 64 minecraft:redstone_block
execute if score lvl perspectives matches 3 run setblock 381 -36 65 minecraft:redstone_block
execute if score lvl perspectives matches 4 run setblock 381 -36 66 minecraft:redstone_block
execute if score lvl perspectives matches 5 run setblock 381 -36 67 minecraft:redstone_block

#remove button
execute if score lvl perspectives matches 1 run setblock 379 -38 63 minecraft:air
execute if score lvl perspectives matches 2 run setblock 379 -38 64 minecraft:air
execute if score lvl perspectives matches 3 run setblock 379 -38 65 minecraft:air
execute if score lvl perspectives matches 4 run setblock 379 -38 66 minecraft:air
execute if score lvl perspectives matches 5 run setblock 379 -38 67 minecraft:air


#after every level

#monitor reset
fill 385 -38 64 392 -34 75 minecraft:air replace minecraft:redstone_block

scoreboard players set lvl perspectives 0

#reset the box
scoreboard players set reset perspectives 1
fill 371 -38 63 374 -35 60 minecraft:air