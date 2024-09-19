tellraw @a ["",{"text":"Válaszd ki az emeletet!","bold":true},{"text":"\n**********************************"}]

tellraw @a {"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-logicgates"}}
tellraw @a {"text":"[Csongi kedvence]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-pistons/from-logicgates"}}
tellraw @a {"text":"[Vasutak]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-rails/from-logicgates"}}
tellraw @a {"text":"[Út puzzle]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-mazepuzzle/from-logicgates"}}
tellraw @a {"text":"[Perspektívák]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-perspectives/from-logicgates"}}

tellraw @a {"text":"\n[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}

