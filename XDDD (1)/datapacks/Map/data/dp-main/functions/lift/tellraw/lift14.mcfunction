tellraw @a ["",{"text":"Válaszd ki az emeletet!","bold":true},{"text":"\n**********************************"}]

tellraw @a {"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-mazepuzzle"}}
tellraw @a {"text":"[Csongi kedvence]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-pistons/from-mazepuzzle"}}
tellraw @a {"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-logicgates/from-mazepuzzle"}}
tellraw @a {"text":"[Vasutak]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-rails/from-mazepuzzle"}}
tellraw @a {"text":"[Perspektívák]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-perspectives/from-mazepuzzle"}}

tellraw @a {"text":"\n[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}

