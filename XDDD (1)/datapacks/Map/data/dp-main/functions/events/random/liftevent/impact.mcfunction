effect give @p minecraft:blindness infinite 0 true
teleport @p 16 -60 47
execute at @p run playsound minecraft:entity.generic.explode master @p ~ ~ ~ 1 0.5
setblock 7 -60 37 minecraft:air
effect give @p minecraft:instant_health 1 5 true
