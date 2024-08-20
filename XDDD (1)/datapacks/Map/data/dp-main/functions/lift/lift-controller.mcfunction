function dp-main:lock-player

function dp-main:lines/clear-chat

execute if score lift Lift matches 1 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n***************************\n","bold":true},{"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/l1"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]

#center
execute if score lift Lift matches 2 run function dp-main:lift/l2

#blue lobby
execute if score lift Lift matches 3 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n*************************\n","bold":true},{"text":"[Csongi kedvence]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/blue/l-piston"}},{"text":"\n","bold":true},{"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/say WIP"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]

#pistons
execute if score lift Lift matches 4 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n*************************\n","bold":true},{"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/blue/l-lobby"}},{"text":"\n","bold":true},{"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]






