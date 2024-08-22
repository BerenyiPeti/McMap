kill @e[type=minecraft:minecart]
function dp-main:blue-games/reset
scoreboard players set lvl1 rails 0
scoreboard players set lvl2 rails 0
scoreboard players set lvl3 rails 0

setblock 275 -40 59 minecraft:air
