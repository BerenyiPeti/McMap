tellraw @a ["",{"text":"Válaszd ki az emeletet!","bold":true},{"text":"\n**********************************"}]

tellraw @a {"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-pistons"}}
tellraw @a {"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-logicgates/from-pistons"}}
tellraw @a {"text":"[Vasutak]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-rails/from-pistons"}}
tellraw @a {"text":"[Út puzzle]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-mazepuzzle/from-pistons"}}
tellraw @a {"text":"[Perspektívák]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-perspectives/from-pistons"}}

tellraw @a {"text":"\n[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}

