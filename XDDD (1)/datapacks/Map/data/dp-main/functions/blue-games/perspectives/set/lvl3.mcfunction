#lamps

#red
clone 388 -38 58 385 -35 58 385 -38 64

#green
clone 388 -38 81 385 -35 81 385 -38 75

#blue
clone 398 -38 68 398 -35 71 392 -38 68

execute positioned 386.95 -38.00 69.98 run kill @e[type=minecraft:text_display,distance=..2]
summon text_display 386.95 -38.00 69.98 {billboard:"center",text:'{"bold":true,"color":"white","text":"3. szint"}'}

#check

#red
clone 413 -38 94 410 -35 94 354 -59 114

#green
clone 413 -33 89 410 -33 92 354 -54 109

#blue
clone 415 -38 89 415 -35 92 359 -59 109


scoreboard players set lvl perspectives 3