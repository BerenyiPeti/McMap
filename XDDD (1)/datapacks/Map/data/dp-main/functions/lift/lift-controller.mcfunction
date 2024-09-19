function dp-main:lock-player

function dp-main:lines/clear-chat

#start
execute if score lift Lift matches 100 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n***************************\n","bold":true},{"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-start"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]

#center
execute if score lift Lift matches 200 run function dp-main:lift/kill-lift

#lobby 1-10
execute if score lift Lift matches 1 run function dp-main:lift/tellraw/lift1

#blue 11-20

#pistons
execute if score lift Lift matches 11 run function dp-main:lift/tellraw/lift11

#logic gates
execute if score lift Lift matches 12 run function dp-main:lift/tellraw/lift12

#rails
execute if score lift Lift matches 13 run function dp-main:lift/tellraw/lift13

#mazepuzzle
execute if score lift Lift matches 14 run function dp-main:lift/tellraw/lift14

#perspectives
execute if score lift Lift matches 15 run function dp-main:lift/tellraw/lift15













