function npc:reset

execute at @e[type=villager,tag=npc,limit=1] run particle dragon_breath ~ ~1 ~ 1.5 1.5 1.5 0 300 force

$teleport @e[type=villager,tag=npc,limit=1] $(x) $(y) $(z)
$function npc:set-rotation {rot:$(r)}

execute at @e[type=villager,tag=npc,limit=1] run particle dragon_breath ~ ~1 ~ 1.5 1.5 1.5 0 300 force



