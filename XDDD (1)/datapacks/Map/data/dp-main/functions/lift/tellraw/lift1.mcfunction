tellraw @a ["",{"text":"Válaszd ki az emeletet!","bold":true},{"text":"\n**********************************"}]

tellraw @a {"text":"[Csongi kedvence]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-pistons/from-lobby"}}
tellraw @a {"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-logicgates/from-lobby"}}
tellraw @a {"text":"[Vasutak]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-rails/from-lobby"}}
tellraw @a {"text":"[Út puzzle]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-mazepuzzle/from-lobby"}}
tellraw @a {"text":"[Perspektívák]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-perspectives/from-lobby"}}

tellraw @a {"text":"\n[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}

