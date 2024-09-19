#lamps

#red
clone 385 -38 62 388 -35 62 385 -38 64

#blue
clone 394 -38 68 394 -35 71 392 -38 68

#green
clone 388 -38 77 385 -35 77 385 -38 75

execute positioned 386.95 -38.00 69.98 run kill @e[type=minecraft:text_display,distance=..2]
summon text_display 386.95 -38.00 69.98 {billboard:"center",text:'{"bold":true,"color":"white","text":"1. szint"}'}

#check

#red
clone 392 -38 94 395 -35 94 354 -59 114

#green
clone 395 -33 89 392 -33 92 354 -54 109

#blue
clone 397 -38 92 397 -35 89 359 -59 109


scoreboard players set lvl perspectives 1