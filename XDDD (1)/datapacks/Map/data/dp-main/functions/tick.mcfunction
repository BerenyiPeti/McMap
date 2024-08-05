#timer
execute unless score playerLevel Timer matches 0 run function dp-main:timer/visible/timer-controller
execute unless score timeHidden Timer < 0 numbers run function dp-main:timer/hidden/timer-controller


#player locked
execute as @p run execute if score isPlayerLocked Bool matches 1 run execute as @p rotated as @p run tp @p @e[type=marker,tag=lock,limit=1]


execute positioned -6 -59 -4 run execute if entity @p[distance=..1] run setblock -6 -56 7 minecraft:red_concrete

execute positioned 12 -59 9 run execute if entity @p[distance=..1] run setblock -6 -56 9 minecraft:red_concrete

execute positioned -6 -59 27 run execute if entity @p[distance=..1] run setblock -6 -56 11 minecraft:red_concrete

execute positioned -22 -59 9 run execute if entity @p[distance=..1] run setblock -6 -56 13 minecraft:red_concrete

execute at @p run execute if block ~0.3 ~-3 ~ minecraft:light_blue_glazed_terracotta run spawnpoint @p 42 -59 6
execute at @p run execute if block ~0.3 ~-3 ~ minecraft:light_blue_glazed_terracotta run tp @p 42 -59 6

#alkalmassági teszt

#execute at @p run execute if block ~ ~-1.3 ~ minecraft:red_wool run scoreboard players set @p StartQuiz -69420
execute at @p run execute if block ~ ~-1.3 ~ minecraft:red_wool run scoreboard players remove @p StartQuiz 1

#piston game
function dp-main:piston-game/level-controller

