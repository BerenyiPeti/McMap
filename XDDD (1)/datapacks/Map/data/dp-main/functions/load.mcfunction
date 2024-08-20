tellraw @a "Map datapack successfully loaded!"
#execute unless entity @e[tag=peti] run summon cow 0 -60 0 {Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["peti"],CustomName:'"Péter"'}
scoreboard objectives add StartQuiz dummy
scoreboard players set question StartQuiz 0
scoreboard players set answer StartQuiz 0
scoreboard players set @p StartQuiz 0

scoreboard objectives add Timer dummy
scoreboard players set time Timer 20
scoreboard players set timeHidden Timer 0

scoreboard objectives add Lift dummy
scoreboard players set lift Lift 0


scoreboard objectives add Bool dummy
scoreboard players set isPlayerLocked Bool 0
scoreboard players set isDoorClosed Bool 0
scoreboard players set isLiftMoving Bool 0

scoreboard objectives add Int dummy
scoreboard players set 20 Int 20

scoreboard objectives add rails dummy
scoreboard players set changed rails 0
scoreboard players set started rails 0
scoreboard players set red rails 0
scoreboard players set blue rails 0
scoreboard players set green rails 0
scoreboard players set orange rails 0
scoreboard players set yellow rails 0
scoreboard players set purple rails 0
scoreboard players set lvl1 rails 0


#scoreboard objectives setdisplay sidebar Bool

kill @e[type=minecraft:marker,tag=lock]
kill @e[type=minecraft:minecart]
summon marker 0 -60 0 {Invulnerable:1b,Tags:["lock"]}
