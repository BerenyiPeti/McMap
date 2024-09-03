clone 310 -60 8 312 -59 10 ~-1 ~2 ~-1

execute if score north waterstream matches 1 run fill ~-1 ~2 ~2 ~1 ~3 ~4 air
execute if score south waterstream matches 1 run fill ~-1 ~2 ~-4 ~1 ~3 ~-2 air
execute if score west waterstream matches 1 run fill ~2 ~2 ~-1 ~4 ~3 ~1 air
execute if score east waterstream matches 1 run fill ~-4 ~2 ~-1 ~-2 ~3 ~1 air

execute if score north waterstream matches 1 run clone 300 -59 9 300 -57 9 ~0 ~-2 ~3
execute if score south waterstream matches 1 run clone 300 -59 9 300 -57 9 ~0 ~-2 ~-3
execute if score west waterstream matches 1 run clone 300 -59 9 300 -57 9 ~3 ~-2 ~0
execute if score east waterstream matches 1 run clone 300 -59 9 300 -57 9 ~-3 ~-2 ~0

