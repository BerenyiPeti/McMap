#function rng-main:rng/generate0-9
#scoreboard players set 50 numbers 50
#execute if score value RandomNumber < 50 numbers run scoreboard players set liftevent Bool 1

function rng-main:rng/generate0-99
execute if score value RandomNumber matches 1 run scoreboard players set liftevent Bool 1