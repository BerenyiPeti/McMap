#timer
execute unless score playerLevel Timer matches 0 run function dp-main:timer/visible/timer-controller
function dp-main:timer/hidden/timer-controller

#lift
execute if score timeHiddenLift Timer matches 0 run execute if score isLiftMoving Bool matches 1 run scoreboard players set isLiftMoving Bool 0

#execute if score timeHiddenLift Timer matches 20 run execute if score isDoorClosed Bool matches 1 run execute if score liftevent Bool matches 0 run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 1 0.5 1

#player locked
execute if score isPlayerLocked Bool matches 1 run execute as @p run execute as @p rotated as @p run tp @p @e[type=marker,tag=lock,limit=1]


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
function dp-main:blue-games/pistons/pistons-controller

execute if entity @p[gamemode=!adventure] run function dp-main:punishment

#events

#liftevent
execute if score timeHiddenLift Timer matches 140 run execute if score liftevent Bool matches 1 run setblock 7 -60 37 minecraft:redstone_block
