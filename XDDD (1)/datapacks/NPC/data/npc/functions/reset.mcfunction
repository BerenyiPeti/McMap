scoreboard players set north npc 0
scoreboard players set south npc 0
scoreboard players set west npc 0
scoreboard players set east npc 0
scoreboard players set isactive npc 0
#execute at @e[type=minecraft:villager,tag=npc,limit=1] run setblock ~ ~2 ~ air
execute at @e[type=minecraft:villager,tag=npc,limit=1] run setblock ~ 200 ~ air

function npc:rotate