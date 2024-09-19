tellraw @a "Map datapack successfully loaded!"

scoreboard objectives add StartQuiz dummy
scoreboard players set question StartQuiz 0
scoreboard players set answer StartQuiz 0
scoreboard players set @p StartQuiz 0

scoreboard objectives add pistons dummy

scoreboard objectives add Timer dummy
scoreboard players set time Timer 20
scoreboard players set timeHidden Timer 0

scoreboard objectives add Lift dummy
scoreboard players set lift Lift 0


scoreboard objectives add Bool dummy
scoreboard players set isPlayerLocked Bool 0
scoreboard players set isDoorClosed Bool 0
scoreboard players set isLiftMoving Bool 0
scoreboard players set liftevent Bool 0
#ez kell
scoreboard players set liftEventHappened Bool 0

scoreboard objectives add Int dummy
scoreboard players set 20 Int 20
scoreboard players set 140 Int 140
scoreboard players set 150 Int 150

scoreboard objectives add logicgates dummy

scoreboard objectives add rails dummy
scoreboard players set changed rails 0
scoreboard players set started rails 0

scoreboard players set lvl1 rails 0
scoreboard players set lvl2 rails 0
scoreboard players set lvl3 rails 0
scoreboard players set lvl4 rails 0
scoreboard players set lvl5 rails 0

#scoreboard objectives add waterstream dummy
#scoreboard objectives setdisplay sidebar waterstream
#scoreboard players set ready waterstream 0

scoreboard objectives add mazepuzzle dummy
scoreboard objectives setdisplay sidebar mazepuzzle
scoreboard players set ready mazepuzzle 0
scoreboard players set max-x mazepuzzle 2
scoreboard players set max-y mazepuzzle 2

scoreboard objectives add perspectives dummy
scoreboard objectives setdisplay sidebar logicgates

#scoreboard objectives setdisplay sidebar Bool

kill @e[type=minecraft:minecart]


#scoreboard objectives setdisplay sidebar Timer

#töröld ki ezeket, ha kész a map + scoreboard player seteket!
setblock 7 -60 37 minecraft:air

#scoreboard objectives setdisplay sidebar

