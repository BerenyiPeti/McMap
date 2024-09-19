#lamps

#red
clone 385 -38 60 388 -35 60 385 -38 64

#green
clone 388 -38 79 385 -35 79 385 -38 75

#blue
clone 396 -38 68 396 -35 71 392 -38 68

execute positioned 386.95 -38.00 69.98 run kill @e[type=minecraft:text_display,distance=..2]
summon text_display 386.95 -38.00 69.98 {billboard:"center",text:'{"bold":true,"color":"white","text":"2. szint"}'}

#check

#red
clone 401 -38 94 404 -35 94 354 -59 114

#green
clone 401 -33 92 404 -33 89 354 -54 109

#blue
clone 406 -38 92 406 -35 89 359 -59 109


scoreboard players set lvl perspectives 2