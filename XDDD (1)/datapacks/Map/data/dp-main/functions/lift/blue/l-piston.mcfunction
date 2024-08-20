scoreboard players set isDoorClosed Bool 1
scoreboard players set isPlayerLocked Bool 0
scoreboard players set isLiftMoving Bool 1
execute as @p rotated as @s run tp @s ~31 ~-7 ~16
spawnpoint @p ~31 ~-7 ~16
function dp-main:lines/clear-chat
function dp-main:timer/hidden/set-time {time:14}
playsound minecraft:entity.minecart.inside master @p ~ ~ ~ 1 0.5 1

