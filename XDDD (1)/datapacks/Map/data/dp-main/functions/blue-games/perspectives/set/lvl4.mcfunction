#lamps

#red
clone 388 -38 56 385 -35 56 385 -38 64

#green
clone 388 -38 83 385 -35 83 385 -38 75

#blue
clone 400 -38 68 400 -35 71 392 -38 68

execute positioned 386.95 -38.00 69.98 run kill @e[type=minecraft:text_display,distance=..2]
summon text_display 386.95 -38.00 69.98 {billboard:"center",text:'{"bold":true,"color":"white","text":"4. szint"}'}

#check

#red
clone 422 -38 94 419 -35 94 354 -59 114

#green
clone 422 -33 92 419 -33 89 354 -54 109

#blue
clone 424 -38 92 424 -35 89 359 -59 109


scoreboard players set lvl perspectives 4