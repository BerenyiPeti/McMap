scoreboard players set isDoorClosed Bool 1
scoreboard players set isPlayerLocked Bool 0
scoreboard players set isLiftMoving Bool 1
function dp-main:lines/clear-chat
function dp-main:timer/hidden/lift/set-time {time:1}
#execute at @p run playsound minecraft:entity.minecart.inside master @p ~ ~ ~ 1 0.5 1

function rng-main:rng/generate0-99
scoreboard players set 50 numbers 50
execute if score value RandomNumber < 50 numbers run function dp-main:events/random/liftevent

