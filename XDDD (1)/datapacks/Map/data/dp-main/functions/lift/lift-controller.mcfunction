function dp-main:lock-player

function dp-main:lines/clear-chat

scoreboard players set isPlayerLocked Bool 1

execute if score lift Lift matches 0 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n***************************\n","bold":true},{"text":"[Alkalmassági teszt]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/l0"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]

execute if score lift Lift matches 1 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n***************************\n","bold":true},{"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/l1"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]





