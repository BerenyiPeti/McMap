scoreboard players set west npc 0
scoreboard players set east npc 0
execute at @e[type=minecraft:villager,tag=npc,limit=1] run setblock ~ 200 ~ air

execute if score npc-z npc > 0 numbers run scoreboard players set north npc 1
execute if score npc-z npc < 0 numbers run scoreboard players set south npc 1