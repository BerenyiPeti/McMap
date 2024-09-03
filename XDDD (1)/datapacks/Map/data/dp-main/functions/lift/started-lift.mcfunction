scoreboard players set isDoorClosed Bool 1
scoreboard players set isPlayerLocked Bool 0
scoreboard players set isLiftMoving Bool 1
function dp-main:lines/clear-chat
function dp-main:timer/hidden/lift/set-time {time:14}
execute at @p run playsound minecraft:entity.minecart.inside master @p ~ ~ ~ 1 0.5 1

execute if score liftEventHappened Bool matches 0 run function dp-main:events/random/liftevent/liftevent-controller

