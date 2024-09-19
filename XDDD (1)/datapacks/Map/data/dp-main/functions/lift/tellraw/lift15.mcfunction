tellraw @a ["",{"text":"Válaszd ki az emeletet!","bold":true},{"text":"\n**********************************"}]

tellraw @a {"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-perspectives"}}
tellraw @a {"text":"[Csongi kedvence]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-pistons/from-perspectives"}}
tellraw @a {"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-logicgates/from-perspectives"}}
tellraw @a {"text":"[Vasutak]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-rails/from-perspectives"}}
tellraw @a {"text":"[Út puzzle]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-mazepuzzle/from-perspectives"}}

tellraw @a {"text":"\n[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}

