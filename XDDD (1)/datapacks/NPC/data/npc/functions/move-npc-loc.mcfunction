function npc:reset

$execute at @e[type=villager,tag=npc,limit=1] run setblock $(x) 200 ~ minecraft:red_wool
$execute at @e[type=villager,tag=npc,limit=1] run setblock $(x) 200 $(z) minecraft:blue_wool

$scoreboard players set loc-x npc $(x)
$scoreboard players set loc-z npc $(z)

execute store result score npc-x npc run data get entity @e[type=minecraft:villager,limit=1] Pos[0]
execute store result score npc-z npc run data get entity @e[type=minecraft:villager,limit=1] Pos[2]

scoreboard players operation npc-x npc -= loc-x npc
scoreboard players operation npc-z npc -= loc-z npc

function npc:move-to-x

scoreboard players set isactive npc 1


