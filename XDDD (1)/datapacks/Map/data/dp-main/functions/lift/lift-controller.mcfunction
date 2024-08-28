function dp-main:lock-player

function dp-main:lines/clear-chat

execute if score lift Lift matches 100 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n***************************\n","bold":true},{"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/l1"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]

#center
execute if score lift Lift matches 200 run function dp-main:lift/l2

#lobby 1-10
execute if score lift Lift matches 1 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n***********************","bold":true},{"text":"\n"},{"text":"[Csongi kedvence]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-pistons/from-lobby"}},{"text":"\n"},{"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-logicgates/from-lobby"}},{"text":"\n"},{"text":"[Vasutak]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-rails/from-lobby"}},{"text":"\n"},{"text":"[Game]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n"},{"text":"[Game]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]

#{"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-piston"}}

#blue 11-20

#pistons
execute if score lift Lift matches 11 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n***********************","bold":true},{"text":"\n"},{"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-pistons"}},{"text":"\n"},{"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-logicgates/from-pistons"}},{"text":"\n"},{"text":"[Vasutak]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-rails/from-pistons"}},{"text":"\n"},{"text":"[Game]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n"},{"text":"[Game]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]


#logic gates
execute if score lift Lift matches 12 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n***********************","bold":true},{"text":"\n"},{"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-logicgates"}},{"text":"\n"},{"text":"[Csongi kedvence]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-pistons/from-logicgates"}},{"text":"\n"},{"text":"[Vasutak]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n"},{"text":"[Game]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n"},{"text":"[Game]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]

#rails
execute if score lift Lift matches 13 run tellraw @a ["",{"text":"Válaszd ki az emeletet!\n***********************","bold":true},{"text":"\n"},{"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-rails"}},{"text":"\n"},{"text":"[Csongi kedvence]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-pistons/from-rails"}},{"text":"\n"},{"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-logicgates/from-rails"}},{"text":"\n"},{"text":"[Game]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n"},{"text":"[Game]","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @a {\"text\":\"WIP\"}"}},{"text":"\n\n"},{"text":"[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}]














