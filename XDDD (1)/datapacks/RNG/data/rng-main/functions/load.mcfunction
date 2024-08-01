tellraw @a "RNG datapack successfully loaded!"

scoreboard objectives remove uuid0
scoreboard objectives remove RandomNumber
scoreboard objectives remove numbers
scoreboard objectives remove rng-value
scoreboard objectives add uuid0 dummy
scoreboard objectives add RandomNumber dummy
scoreboard objectives add numbers dummy
scoreboard objectives add rng-value dummy

scoreboard players set 0 numbers 0
scoreboard players set 1 numbers 1
scoreboard players set 2 numbers 2
scoreboard players set 3 numbers 3
scoreboard players set 4 numbers 4
scoreboard players set 5 numbers 5
scoreboard players set 6 numbers 6
scoreboard players set 7 numbers 7
scoreboard players set 8 numbers 8
scoreboard players set 9 numbers 9

scoreboard players set 10 numbers 10
scoreboard players set 100 numbers 100
scoreboard players set 1000 numbers 1000
scoreboard players set 10000 numbers 10000

scoreboard players set -1 numbers 0
scoreboard players remove -1 numbers 1

#scoreboard objectives setdisplay sidebar RandomNumber
#scoreboard objectives setdisplay sidebar rng-value

#function main:generate