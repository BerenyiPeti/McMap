stopsound @p

execute at @p run clone ~3 ~5 ~4 ~-3 ~-1 ~-3 ~ ~50 ~
execute at @p run teleport @p ~3 ~51 ~3

execute at @p run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:air replace repeating_command_block
execute at @p run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:air replace command_block

setblock 7 -60 37 minecraft:redstone_block

say ran clone