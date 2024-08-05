execute at @p run execute unless block ~ ~-2 ~ light_gray_glazed_terracotta run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"El\u0151bb talán menj be a kurva liftbe!","color":"aqua"}]

execute if score isLiftMoving Bool matches 1 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Előbb talán várd meg, amíg megáll a baszott lift!","color":"aqua"}]

execute if score isLiftMoving Bool matches 0 run execute at @p run execute if block ~ ~-2 ~ light_gray_glazed_terracotta run function dp-main:lines/clear-chat

execute if score isLiftMoving Bool matches 0 run execute at @p run execute if block ~ ~-2 ~ light_gray_glazed_terracotta run function dp-main:lift/lift-controller

#execute if score isLiftMoving Bool matches 0 run execute at @p run execute if block ~ ~-2 ~ light_gray_glazed_terracotta run scoreboard players set isDoorClosed Bool 1



