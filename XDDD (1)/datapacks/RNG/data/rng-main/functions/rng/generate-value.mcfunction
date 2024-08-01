#function randomBetween(min, max) {
#  return Math.random() * (max - min + 1) + min;
#}

#declare max and min
$scoreboard players set max rng-value $(max) 
$scoreboard players set min rng-value $(min) 

#generate number between 0-99
function rng-main:rng/generate0-99
scoreboard players operation rng rng-value = value RandomNumber

#calculation
scoreboard players operation max rng-value -= min rng-value
scoreboard players add max rng-value 1

scoreboard players operation rng rng-value *= max rng-value

scoreboard players operation min rng-value *= 100 numbers
scoreboard players operation rng rng-value += min rng-value

scoreboard players operation rng rng-value /= 100 numbers

scoreboard players operation value RandomNumber = rng rng-value
