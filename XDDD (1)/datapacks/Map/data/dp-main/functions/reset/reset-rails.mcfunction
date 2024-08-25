kill @e[type=minecraft:minecart]
function dp-main:blue-games/reset
scoreboard players set lvl1 rails 0
scoreboard players set lvl2 rails 0
scoreboard players set lvl3 rails 0
scoreboard players set lvl4 rails 0
scoreboard players set lvl5 rails 0

#rails

function dp-main:blue-games/reset-rails

#lamp

#lvl1
setblock 275 -40 59 minecraft:air

#lvl2
setblock 276 -40 47 minecraft:air

#lvl3
setblock 280 -40 29 minecraft:air

#lvl4
setblock 280 -40 3 minecraft:air

#lvl5
setblock 284 -40 -25 minecraft:air
