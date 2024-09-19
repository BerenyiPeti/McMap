#lamps

#red
clone 385 -38 54 388 -35 54 385 -38 64

#green
clone 388 -38 85 385 -35 85 385 -38 75

#blue
clone 402 -38 68 402 -35 71 392 -38 68

execute positioned 386.95 -38.00 69.98 run kill @e[type=minecraft:text_display,distance=..2]
summon text_display 386.95 -38.00 69.98 {billboard:"center",text:'{"bold":true,"color":"white","text":"5. szint"}'}

#check

#red
clone 428 -38 94 431 -35 94 354 -59 114

#green
clone 428 -33 92 431 -33 89 354 -54 109

#blue
clone 433 -38 92 433 -35 89 359 -59 109


scoreboard players set lvl perspectives 5