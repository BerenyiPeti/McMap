function rng-main:rng/generate-value {min:1,max:5}

execute at @p run playsound entity.villager.no master @p ~ ~ ~ 1 0.8 1

execute if score value RandomNumber matches 1 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Sajnos elbasztad...","color":"aqua"}]

execute if score value RandomNumber matches 2 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Nem vártam sokat, de mégis csalódtam...","color":"aqua"}]

execute if score value RandomNumber matches 3 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Hogy lehetsz ekkora balek?","color":"aqua"}]

execute if score value RandomNumber matches 4 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Nem is vártam mást... mint, hogy ELBASZOD!","color":"aqua"}]

execute if score value RandomNumber matches 5 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Balfasz.","color":"aqua"}]