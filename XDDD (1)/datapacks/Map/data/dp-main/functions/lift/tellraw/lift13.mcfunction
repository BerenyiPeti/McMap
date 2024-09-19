tellraw @a ["",{"text":"Válaszd ki az emeletet!","bold":true},{"text":"\n**********************************"}]

tellraw @a {"text":"[Központ]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-lobby/from-rails"}}
tellraw @a {"text":"[Csongi kedvence]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-pistons/from-rails"}}
tellraw @a {"text":"[Logikai kapuk]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-logicgates/from-rails"}}
tellraw @a {"text":"[Út puzzle]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-mazepuzzle/from-rails"}}
tellraw @a {"text":"[Perspektívák]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/to-blue/to-perspectives/from-rails"}}

tellraw @a {"text":"\n[Mégse]","italic":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lift/cancel"}}

